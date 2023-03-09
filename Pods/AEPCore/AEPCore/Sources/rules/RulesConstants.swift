/*
 Copyright 2020 Adobe. All rights reserved.
 This file is licensed to you under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License. You may obtain a copy
 of the License at http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software distributed under
 the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR REPRESENTATIONS
 OF ANY KIND, either express or implied. See the License for the specific language
 governing permissions and limitations under the License.
 */

import Foundation

/// Constant values used throughout Rules Engine
enum RulesConstants {
    static let LOG_MODULE_PREFIX = "Launch Rules Engine"
    static let DATA_STORE_PREFIX = "com.adobe.module.rulesengine"
    enum Keys {
        static let RULES_ENGINE_NAME = "name"
    }
    enum Transform {
        static let URL_ENCODING_FUNCTION_IN_RULES = "urlenc"
        static let EVENT_HISTORY_IN_RULES = "history"
        static let TRANSFORM_TO_INT = "int"
        static let TRANSFORM_TO_DOUBLE = "double"
        static let TRANSFORM_TO_STRING = "string"
        static let TRANSFORM_TO_BOOL = "bool"
    }
}
