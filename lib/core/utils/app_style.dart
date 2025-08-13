import 'package:flutter/material.dart';

abstract class AppStyles {
  // Sidebar Navigation
  static const sidebarTitle = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w500,
    color: Color(0xFF4A4A4A),
  );

  static const sidebarActive = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: Color(0xFF1D9BF0),
  );

  static const sidebarFooterGray = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    color: Color(0xFF7F8C8D),
  );

  static const sidebarFooterRed = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    color: Color(0xFFE74C3C),
  );

  // Section Titles
  static const sectionTitle = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w600,
    color: Color(0xFF2C3E50),
  );

  static const dropdownLabel = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: Color(0xFF7F8C8D),
  );

  // Card Titles & Dates
  static const cardTitle = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: Color(0xFF7F8C8D),
  );

  static const cardDate = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w400,
    color: Color(0xFFBDC3C7),
  );

  static const cardAmountBlue = TextStyle(
    fontSize: 22,
    fontWeight: FontWeight.w700,
    color: Color(0xFF1D9BF0),
  );

  // My Card Section
  static const cardHolderName = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: Colors.white,
  );

  static const cardNumber = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w600,
    color: Colors.white,
    letterSpacing: 2,
  );

  static const cardExpiry = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w500,
    color: Colors.white,
  );

  // Transaction History
  static const transactionTitle = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: Color(0xFF2C3E50),
  );

  static const transactionDate = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w400,
    color: Color(0xFFBDC3C7),
  );

  static const transactionAmountPositive = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w600,
    color: Color(0xFF27AE60),
  );

  static const transactionAmountNegative = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w600,
    color: Color(0xFFE74C3C),
  );

  // Quick Invoice
  static const quickInvoiceTitle = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: Color(0xFF2C3E50),
  );

  static const latestTransaction = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: Color(0xFF2C3E50),
  );

  static const inputLabel = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w400,
    color: Color(0xFFBDC3C7),
  );

  static const sendMoneyButton = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w600,
    color: Colors.white,
  );

  // Income Chart
  static const chartTitle = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: Color(0xFF2C3E50),
  );

  static const chartLabel = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w400,
    color: Color(0xFF7F8C8D),
  );

  static const chartPercent = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w500,
    color: Color(0xFF2C3E50),
  );
}
