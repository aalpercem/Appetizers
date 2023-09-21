//
//  FontTheme.swift
//  
//
//  Created by Alper Cem Öztürk on 21.09.2023.
//

import Foundation

public protocol FontTheme {
  // MARK: Heading
  var heading1: APFont { get }
  var heading2: APFont { get }
  var heading3: APFont { get }
  var heading4: APFont { get }
  var heading5: APFont { get }
  var heading6: APFont { get }
  var heading7: APFont { get }
  var heading8: APFont { get }
  var heading9: APFont { get }
  var heading10: APFont { get }

  // MARK: Light
  var light10: APFont { get }
  var light12: APFont { get }
  var light14: APFont { get }
  var light16: APFont { get }
  var light18: APFont { get }

  // MARK: Regular
  var regular10: APFont { get }
  var regular12: APFont { get }
  var regular14: APFont { get }
  var regular16: APFont { get }
  var regular18: APFont { get }
  var regular20: APFont { get }

  // MARK: Medium
  var medium10: APFont { get }
  var medium12: APFont { get }
  var medium14: APFont { get }

  // MARK: SemiBold
  var semiBold10: APFont { get }
  var semiBold12: APFont { get }
  var semiBold14: APFont { get }
  var semiBold16: APFont { get }
  var semiBold18: APFont { get }
  var semiBold20: APFont { get }

  // MARK: Bold
  var bold10: APFont { get }
  var bold12: APFont { get }
  var bold14: APFont { get }
  var bold16: APFont { get }
  var bold18: APFont { get }
  var bold20: APFont { get }
  var bold28: APFont { get }

  // MARK: Black
  var black20: APFont { get }
  var black22: APFont { get }
  var black24: APFont { get }
  var black26: APFont { get }
}
