//
//  RubikFontTheme.swift
//
//
//  Created by Alper Cem Öztürk on 21.09.2023.
//

import Foundation

public final class RubikFontTheme: FontTheme {
  private static let rubikBlack = "Rubik-Black"
  private static let rubikBold = "Rubik-Bold"
  private static let rubikSemiBold = "Rubik-SemiBold"
  private static let rubikRegular = "Rubik-Regular"
  private static let rubikMedium = "Rubik-Medium"
  private static let rubikLight = "Rubik-Light"

  // MARK: Heading
  public let heading1 = APFont(fontName: rubikBold, fontWeight: .bold, size: 28)
  public let heading2 = APFont(fontName: rubikBold, fontWeight: .bold, size: 24)
  public let heading3 = APFont(fontName: rubikBold, fontWeight: .bold, size: 22)
  public let heading4 = APFont(fontName: rubikBold, fontWeight: .bold, size: 20)
  public let heading5 = APFont(fontName: rubikBold, fontWeight: .bold, size: 17)
  public let heading6 = APFont(fontName: rubikBold, fontWeight: .bold, size: 16)
  public let heading7 = APFont(fontName: rubikBold, fontWeight: .bold, size: 15)
  public let heading8 = APFont(fontName: rubikBold, fontWeight: .bold, size: 14)
  public let heading9 = APFont(fontName: rubikBold, fontWeight: .bold, size: 12)
  public let heading10 = APFont(fontName: rubikBold, fontWeight: .bold, size: 11)

  // MARK: Light
  public let light10 = APFont(fontName: rubikLight, fontWeight: .light, size: 10)
  public let light12 = APFont(fontName: rubikLight, fontWeight: .light, size: 12)
  public let light14 = APFont(fontName: rubikLight, fontWeight: .light, size: 14)
  public let light16 = APFont(fontName: rubikLight, fontWeight: .light, size: 16)
  public let light18 = APFont(fontName: rubikLight, fontWeight: .light, size: 18)

  // MARK: Regular
  public let regular10 = APFont(fontName: rubikRegular, fontWeight: .regular, size: 10)
  public let regular12 = APFont(fontName: rubikRegular, fontWeight: .regular, size: 12)
  public let regular14 = APFont(fontName: rubikRegular, fontWeight: .regular, size: 14)
  public let regular16 = APFont(fontName: rubikRegular, fontWeight: .regular, size: 16)
  public let regular18 = APFont(fontName: rubikRegular, fontWeight: .regular, size: 18)
  public let regular20 = APFont(fontName: rubikRegular, fontWeight: .regular, size: 20)

  // MARK: Medium
  public let medium10 = APFont(fontName: rubikMedium, fontWeight: .regular, size: 10)
  public let medium12 = APFont(fontName: rubikMedium, fontWeight: .regular, size: 12)
  public let medium14 = APFont(fontName: rubikMedium, fontWeight: .regular, size: 14)

  // MARK: SemiBold
  public let semiBold10 = APFont(fontName: rubikSemiBold, fontWeight: .semibold, size: 10)
  public let semiBold12 = APFont(fontName: rubikSemiBold, fontWeight: .semibold, size: 12)
  public let semiBold14 = APFont(fontName: rubikSemiBold, fontWeight: .semibold, size: 14)
  public let semiBold16 = APFont(fontName: rubikSemiBold, fontWeight: .semibold, size: 16)
  public let semiBold18 = APFont(fontName: rubikSemiBold, fontWeight: .semibold, size: 18)
  public let semiBold20 = APFont(fontName: rubikSemiBold, fontWeight: .semibold, size: 20)

  // MARK: Bold
  public let bold10 = APFont(fontName: rubikBold, fontWeight: .bold, size: 10)
  public let bold12 = APFont(fontName: rubikBold, fontWeight: .bold, size: 12)
  public let bold14 = APFont(fontName: rubikBold, fontWeight: .bold, size: 14)
  public let bold16 = APFont(fontName: rubikBold, fontWeight: .bold, size: 16)
  public let bold18 = APFont(fontName: rubikBold, fontWeight: .bold, size: 18)
  public let bold20 = APFont(fontName: rubikBold, fontWeight: .bold, size: 20)
  public let bold28 = APFont(fontName: rubikBold, fontWeight: .bold, size: 28)

  // MARK: Black
  public let black20 = APFont(fontName: rubikBlack, fontWeight: .black, size: 20)
  public let black22 = APFont(fontName: rubikBlack, fontWeight: .black, size: 22)
  public let black24 = APFont(fontName: rubikBlack, fontWeight: .black, size: 24)
  public let black26 = APFont(fontName: rubikBlack, fontWeight: .black, size: 26)
}
