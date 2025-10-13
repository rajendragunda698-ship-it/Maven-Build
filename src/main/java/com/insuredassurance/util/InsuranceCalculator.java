package com.insuredassurance.util;

public class InsuranceCalculator {
    
    public static double calculatePremium(String insuranceType, double coverageAmount) {
        double rate = 0.0;
        
        switch (insuranceType.toLowerCase()) {
            case "home":
                rate = 0.005;
                break;
            case "health":
                rate = 0.03;
                break;
            case "car":
                rate = 0.015;
                break;
            case "life":
                rate = 0.02;
                break;
            default:
                rate = 0.01;
        }
        
        return coverageAmount * rate;
    }
    
    public static boolean isValidCoverage(double amount) {
        return amount > 0 && amount <= 10000000;
    }
}
