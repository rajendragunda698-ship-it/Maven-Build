package com.insuredassurance.util;

import org.junit.Test;
import static org.junit.Assert.*;

public class InsuranceCalculatorTest {
    
    @Test
    public void testCalculatePremiumHome() {
        double premium = InsuranceCalculator.calculatePremium("home", 100000);
        assertEquals(500.0, premium, 0.01);
    }
    
    @Test
    public void testCalculatePremiumHealth() {
        double premium = InsuranceCalculator.calculatePremium("health", 50000);
        assertEquals(1500.0, premium, 0.01);
    }
    
    @Test
    public void testIsValidCoverage() {
        assertTrue(InsuranceCalculator.isValidCoverage(100000));
        assertFalse(InsuranceCalculator.isValidCoverage(-1000));
        assertFalse(InsuranceCalculator.isValidCoverage(20000000));
    }
}
