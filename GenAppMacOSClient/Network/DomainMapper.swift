//
//  DomainMapper.swift
//  GenMacOSClient
//
//  Created by admin on 14.07.2023.
//

import Foundation

protocol DomainMapper<T, DomainModel> {
    associatedtype T
    associatedtype DomainModel
    func mapToDomainModel(_ model: T) -> DomainModel
}
