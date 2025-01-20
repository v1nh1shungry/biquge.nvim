---@class BiqugeBook
---@field author string
---@field link string
---@field title string
---
---@class BiqugeChap
---@field link string
---@field title string
---
---@class BiqugePosition
---@field bufnr integer
---@field row integer
---
---@class BiqugeBookRecord
---@field info BiqugeBook
---@field last_read integer
---
---@class BiqugeConfig
---@field width integer
---@field height integer
---@field hlgroup string
---@field bookshelf string
---@field picker "builtin" | "telescope"
---
---@alias BiqugePickerAction fun(picker:any, item: any)
---@alias BiqugePickerActions table<string, BiqugePickerAction>
---
---@class BiqugePickerKey
---@field [1] string
---@field mode string | string[] | nil
---
---@alias BiqugePickerKeys table<string, string | BiqugePickerKey>
---
---@class BiqugePickerOpts
---@field items any[]
---@field display fun(item: any): string
---
---@class BiqugePickerPickOpts: BiqugePickerOpts
---@field prompt string
---@field confirm fun(picker: any, item: any)
---@field actions? BiqugePickerActions
---@field keys? BiqugePickerKeys
---
---@alias BiqugePickerRefreshOpts BiqugePickerOpts
