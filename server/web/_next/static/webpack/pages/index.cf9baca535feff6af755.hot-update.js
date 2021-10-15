webpackHotUpdate_N_E("pages/index",{

/***/ "./components/Table.js":
/*!*****************************!*\
  !*** ./components/Table.js ***!
  \*****************************/
/*! exports provided: default */
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
__webpack_require__.r(__webpack_exports__);
/* WEBPACK VAR INJECTION */(function(module) {/* harmony import */ var react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! react/jsx-dev-runtime */ "./node_modules/react/jsx-dev-runtime.js");
/* harmony import */ var react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0___default = /*#__PURE__*/__webpack_require__.n(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__);
/* harmony import */ var E_Documents_Software_SATURNAVT_Python_hurto_a_residencia_front_hurto_a_residencia_node_modules_babel_runtime_regenerator__WEBPACK_IMPORTED_MODULE_1__ = __webpack_require__(/*! ./node_modules/@babel/runtime/regenerator */ "./node_modules/@babel/runtime/regenerator/index.js");
/* harmony import */ var E_Documents_Software_SATURNAVT_Python_hurto_a_residencia_front_hurto_a_residencia_node_modules_babel_runtime_regenerator__WEBPACK_IMPORTED_MODULE_1___default = /*#__PURE__*/__webpack_require__.n(E_Documents_Software_SATURNAVT_Python_hurto_a_residencia_front_hurto_a_residencia_node_modules_babel_runtime_regenerator__WEBPACK_IMPORTED_MODULE_1__);
/* harmony import */ var E_Documents_Software_SATURNAVT_Python_hurto_a_residencia_front_hurto_a_residencia_node_modules_babel_runtime_helpers_esm_asyncToGenerator__WEBPACK_IMPORTED_MODULE_2__ = __webpack_require__(/*! ./node_modules/@babel/runtime/helpers/esm/asyncToGenerator */ "./node_modules/@babel/runtime/helpers/esm/asyncToGenerator.js");
/* harmony import */ var react__WEBPACK_IMPORTED_MODULE_3__ = __webpack_require__(/*! react */ "./node_modules/react/index.js");
/* harmony import */ var react__WEBPACK_IMPORTED_MODULE_3___default = /*#__PURE__*/__webpack_require__.n(react__WEBPACK_IMPORTED_MODULE_3__);
/* harmony import */ var reactstrap__WEBPACK_IMPORTED_MODULE_4__ = __webpack_require__(/*! reactstrap */ "./node_modules/reactstrap/es/index.js");




var _jsxFileName = "E:\\Documents\\Software\\SATURNAVT\\Python\\hurto_a_residencia\\front\\hurto_a_residencia\\components\\Table.js",
    _this = undefined,
    _s = $RefreshSig$();




var TableSearch = function TableSearch() {
  _s();

  var _useState = Object(react__WEBPACK_IMPORTED_MODULE_3__["useState"])(1),
      selected = _useState[0],
      setSelect = _useState[1];

  var _useState2 = Object(react__WEBPACK_IMPORTED_MODULE_3__["useState"])(10),
      limit = _useState2[0],
      setLimit = _useState2[1];

  var _useState3 = Object(react__WEBPACK_IMPORTED_MODULE_3__["useState"])([]),
      datas = _useState3[0],
      setDatas = _useState3[1];

  var getDatas = /*#__PURE__*/function () {
    var _ref = Object(E_Documents_Software_SATURNAVT_Python_hurto_a_residencia_front_hurto_a_residencia_node_modules_babel_runtime_helpers_esm_asyncToGenerator__WEBPACK_IMPORTED_MODULE_2__["default"])( /*#__PURE__*/E_Documents_Software_SATURNAVT_Python_hurto_a_residencia_front_hurto_a_residencia_node_modules_babel_runtime_regenerator__WEBPACK_IMPORTED_MODULE_1___default.a.mark(function _callee() {
      var getDatas;
      return E_Documents_Software_SATURNAVT_Python_hurto_a_residencia_front_hurto_a_residencia_node_modules_babel_runtime_regenerator__WEBPACK_IMPORTED_MODULE_1___default.a.wrap(function _callee$(_context) {
        while (1) {
          switch (_context.prev = _context.next) {
            case 0:
              alert(selected);
              _context.next = 3;
              return fetch("http://127.0.0.1:4000/v1/most-used-modality-per-neighborhood/".concat(selected, "/").concat(limit), {
                method: 'GET'
              });

            case 3:
              getDatas = _context.sent;
              _context.next = 6;
              return getDatas.json();

            case 6:
              getDatas = _context.sent;
              setDatas(getDatas);

            case 8:
            case "end":
              return _context.stop();
          }
        }
      }, _callee);
    }));

    return function getDatas() {
      return _ref.apply(this, arguments);
    };
  }();

  Object(react__WEBPACK_IMPORTED_MODULE_3__["useEffect"])(function () {
    // getDatas();
    //ON UNMOUNTED
    return function () {};
  }, []);
  return /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("div", {
    children: [/*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])(reactstrap__WEBPACK_IMPORTED_MODULE_4__["Input"], {
      type: "select",
      onChange: function onChange(value) {
        return setSelect(value.target.value);
      },
      children: [/*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
        value: 1,
        children: "Rompimiento cerradura"
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 30,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
        value: 2,
        children: "Descuido"
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 31,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
        value: 3,
        children: "Llave maestra"
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 32,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
        value: 4,
        children: "Atraco"
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 33,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
        value: 5,
        children: "Halado"
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 34,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
        value: 6,
        children: "Escopolamina"
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 35,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
        value: 7,
        children: "Ventosa"
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 36,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
        value: 8,
        children: "Enga\xF1o"
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 37,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
        value: 9,
        children: "Abuso de confianza"
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 38,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
        value: 10,
        children: "Rompimiento de pared"
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 39,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
        value: 11,
        children: "Suplantaci\xF3n"
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 40,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
        value: 12,
        children: "Llamada millonaria"
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 41,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
        value: 13,
        children: "Rompimiento de caja fuerte"
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 42,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
        value: 14,
        children: "Otro"
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 43,
        columnNumber: 9
      }, _this)]
    }, void 0, true, {
      fileName: _jsxFileName,
      lineNumber: 29,
      columnNumber: 7
    }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("input", {
      type: "number",
      placeholder: "Cantidad",
      onChange: function onChange(limit) {
        return setLimit(limit.target.value);
      },
      value: limit
    }, void 0, false, {
      fileName: _jsxFileName,
      lineNumber: 45,
      columnNumber: 7
    }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("br", {}, void 0, false, {
      fileName: _jsxFileName,
      lineNumber: 46,
      columnNumber: 7
    }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("button", {
      className: "btn btn-warning",
      onClick: function onClick() {
        return getDatas();
      },
      children: "Filtrar"
    }, void 0, false, {
      fileName: _jsxFileName,
      lineNumber: 47,
      columnNumber: 7
    }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("br", {}, void 0, false, {
      fileName: _jsxFileName,
      lineNumber: 48,
      columnNumber: 7
    }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])(reactstrap__WEBPACK_IMPORTED_MODULE_4__["Table"], {
      children: [/*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("thead", {
        children: /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("tr", {
          children: [/*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("th", {
            children: "#"
          }, void 0, false, {
            fileName: _jsxFileName,
            lineNumber: 52,
            columnNumber: 13
          }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("th", {
            children: "Barrio"
          }, void 0, false, {
            fileName: _jsxFileName,
            lineNumber: 53,
            columnNumber: 13
          }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("th", {
            children: "Total"
          }, void 0, false, {
            fileName: _jsxFileName,
            lineNumber: 54,
            columnNumber: 13
          }, _this)]
        }, void 0, true, {
          fileName: _jsxFileName,
          lineNumber: 51,
          columnNumber: 11
        }, _this)
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 50,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("tbody", {
        children: datas.map(function (x) {
          return /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("tr", {
            children: [/*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("th", {
              scope: "row",
              children: "1"
            }, void 0, false, {
              fileName: _jsxFileName,
              lineNumber: 61,
              columnNumber: 17
            }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("td", {
              children: x.barrio
            }, void 0, false, {
              fileName: _jsxFileName,
              lineNumber: 62,
              columnNumber: 17
            }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("td", {
              children: x.total
            }, void 0, false, {
              fileName: _jsxFileName,
              lineNumber: 63,
              columnNumber: 17
            }, _this)]
          }, void 0, true, {
            fileName: _jsxFileName,
            lineNumber: 60,
            columnNumber: 15
          }, _this);
        })
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 57,
        columnNumber: 9
      }, _this)]
    }, void 0, true, {
      fileName: _jsxFileName,
      lineNumber: 49,
      columnNumber: 7
    }, _this)]
  }, void 0, true, {
    fileName: _jsxFileName,
    lineNumber: 28,
    columnNumber: 5
  }, _this);
};

_s(TableSearch, "TTEMYHIrMbJecgx7HC+b7g7yDRg=");

_c = TableSearch;
/* harmony default export */ __webpack_exports__["default"] = (TableSearch);

var _c;

$RefreshReg$(_c, "TableSearch");

;
    var _a, _b;
    // Legacy CSS implementations will `eval` browser code in a Node.js context
    // to extract CSS. For backwards compatibility, we need to check we're in a
    // browser context before continuing.
    if (typeof self !== 'undefined' &&
        // AMP / No-JS mode does not inject these helpers:
        '$RefreshHelpers$' in self) {
        var currentExports = module.__proto__.exports;
        var prevExports = (_b = (_a = module.hot.data) === null || _a === void 0 ? void 0 : _a.prevExports) !== null && _b !== void 0 ? _b : null;
        // This cannot happen in MainTemplate because the exports mismatch between
        // templating and execution.
        self.$RefreshHelpers$.registerExportsForReactRefresh(currentExports, module.i);
        // A module can be accepted automatically based on its exports, e.g. when
        // it is a Refresh Boundary.
        if (self.$RefreshHelpers$.isReactRefreshBoundary(currentExports)) {
            // Save the previous exports on update so we can compare the boundary
            // signatures.
            module.hot.dispose(function (data) {
                data.prevExports = currentExports;
            });
            // Unconditionally accept an update to this module, we'll check if it's
            // still a Refresh Boundary later.
            module.hot.accept();
            // This field is set when the previous version of this module was a
            // Refresh Boundary, letting us know we need to check for invalidation or
            // enqueue an update.
            if (prevExports !== null) {
                // A boundary can become ineligible if its exports are incompatible
                // with the previous exports.
                //
                // For example, if you add/remove/change exports, we'll want to
                // re-execute the importing modules, and force those components to
                // re-render. Similarly, if you convert a class component to a
                // function, we want to invalidate the boundary.
                if (self.$RefreshHelpers$.shouldInvalidateReactRefreshBoundary(prevExports, currentExports)) {
                    module.hot.invalidate();
                }
                else {
                    self.$RefreshHelpers$.scheduleUpdate();
                }
            }
        }
        else {
            // Since we just executed the code for the module, it's possible that the
            // new exports made it ineligible for being a boundary.
            // We only care about the case when we were _previously_ a boundary,
            // because we already accepted this update (accidental side effect).
            var isNoLongerABoundary = prevExports !== null;
            if (isNoLongerABoundary) {
                module.hot.invalidate();
            }
        }
    }

/* WEBPACK VAR INJECTION */}.call(this, __webpack_require__(/*! ./../node_modules/next/dist/compiled/webpack/harmony-module.js */ "./node_modules/next/dist/compiled/webpack/harmony-module.js")(module)))

/***/ })

})
//# sourceMappingURL=data:application/json;charset=utf-8;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly9fTl9FLy4vY29tcG9uZW50cy9UYWJsZS5qcyJdLCJuYW1lcyI6WyJUYWJsZVNlYXJjaCIsInVzZVN0YXRlIiwic2VsZWN0ZWQiLCJzZXRTZWxlY3QiLCJsaW1pdCIsInNldExpbWl0IiwiZGF0YXMiLCJzZXREYXRhcyIsImdldERhdGFzIiwiYWxlcnQiLCJmZXRjaCIsIm1ldGhvZCIsImpzb24iLCJ1c2VFZmZlY3QiLCJ2YWx1ZSIsInRhcmdldCIsIm1hcCIsIngiLCJiYXJyaW8iLCJ0b3RhbCJdLCJtYXBwaW5ncyI6Ijs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7O0FBQUE7QUFDQTs7QUFFQSxJQUFNQSxXQUFXLEdBQUcsU0FBZEEsV0FBYyxHQUFNO0FBQUE7O0FBQUEsa0JBQ01DLHNEQUFRLENBQUMsQ0FBRCxDQURkO0FBQUEsTUFDakJDLFFBRGlCO0FBQUEsTUFDUEMsU0FETzs7QUFBQSxtQkFFRUYsc0RBQVEsQ0FBQyxFQUFELENBRlY7QUFBQSxNQUVqQkcsS0FGaUI7QUFBQSxNQUVWQyxRQUZVOztBQUFBLG1CQUdFSixzREFBUSxDQUFDLEVBQUQsQ0FIVjtBQUFBLE1BR2pCSyxLQUhpQjtBQUFBLE1BR1ZDLFFBSFU7O0FBS3hCLE1BQU1DLFFBQVE7QUFBQSw0WEFBRztBQUFBO0FBQUE7QUFBQTtBQUFBO0FBQUE7QUFDZkMsbUJBQUssQ0FBQ1AsUUFBRCxDQUFMO0FBRGU7QUFBQSxxQkFFTVEsS0FBSyx3RUFBaUVSLFFBQWpFLGNBQTZFRSxLQUE3RSxHQUFzRjtBQUM5R08sc0JBQU0sRUFBRTtBQURzRyxlQUF0RixDQUZYOztBQUFBO0FBRVhILHNCQUZXO0FBQUE7QUFBQSxxQkFLRUEsUUFBUSxDQUFDSSxJQUFULEVBTEY7O0FBQUE7QUFLZkosc0JBTGU7QUFNZkQsc0JBQVEsQ0FBQ0MsUUFBRCxDQUFSOztBQU5lO0FBQUE7QUFBQTtBQUFBO0FBQUE7QUFBQTtBQUFBLEtBQUg7O0FBQUE7QUFBQTtBQUFBO0FBQUEsS0FBZDs7QUFT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O0FBQUE7QUFBQTtBQUFBO0FBQUEscUJBREYsZUFFRTtBQUFBLHdCQUFLQSxDQUFDLENBQUNDO0FBQVA7QUFBQTtBQUFBO0FBQUE7QUFBQSxxQkFGRixlQUdFO0FBQUEsd0JBQUtELENBQUMsQ0FBQ0U7QUFBUDtBQUFBO0FBQUE7QUFBQTtBQUFBLHFCQUhGO0FBQUE7QUFBQTtBQUFBO0FBQUE7QUFBQSxtQkFERjtBQU9ELFNBUkE7QUFESDtBQUFBO0FBQUE7QUFBQTtBQUFBLGVBUkY7QUFBQTtBQUFBO0FBQUE7QUFBQTtBQUFBLGFBckJGO0FBQUE7QUFBQTtBQUFBO0FBQUE7QUFBQSxXQURGO0FBOENELENBckVEOztHQUFNbkIsVzs7S0FBQUEsVztBQXVFU0EsMEVBQWYiLCJmaWxlIjoic3RhdGljL3dlYnBhY2svcGFnZXMvaW5kZXguY2Y5YmFjYTUzNWZlZmY2YWY3NTUuaG90LXVwZGF0ZS5qcyIsInNvdXJjZXNDb250ZW50IjpbImltcG9ydCBSZWFjdCwgeyB1c2VFZmZlY3QsIHVzZVN0YXRlIH0gZnJvbSAncmVhY3QnO1xyXG5pbXBvcnQgeyBUYWJsZSwgRm9ybSwgSW5wdXQgfSBmcm9tICdyZWFjdHN0cmFwJztcclxuXHJcbmNvbnN0IFRhYmxlU2VhcmNoID0gKCkgPT4ge1xyXG4gIGNvbnN0IFtzZWxlY3RlZCwgc2V0U2VsZWN0XSA9IHVzZVN0YXRlKDEpO1xyXG4gIGNvbnN0IFtsaW1pdCwgc2V0TGltaXRdID0gdXNlU3RhdGUoMTApO1xyXG4gIGNvbnN0IFtkYXRhcywgc2V0RGF0YXNdID0gdXNlU3RhdGUoW10pO1xyXG5cclxuICBjb25zdCBnZXREYXRhcyA9IGFzeW5jICgpID0+IHtcclxuICAgIGFsZXJ0KHNlbGVjdGVkKVxyXG4gICAgbGV0IGdldERhdGFzID0gYXdhaXQgZmV0Y2goYGh0dHA6Ly8xMjcuMC4wLjE6NDAwMC92MS9tb3N0LXVzZWQtbW9kYWxpdHktcGVyLW5laWdoYm9yaG9vZC8ke3NlbGVjdGVkfS8ke2xpbWl0fWAsIHtcclxuICAgICAgbWV0aG9kOiAnR0VUJyxcclxuICAgIH0pO1xyXG4gICAgZ2V0RGF0YXMgPSBhd2FpdCBnZXREYXRhcy5qc29uKCk7XHJcbiAgICBzZXREYXRhcyhnZXREYXRhcyk7XHJcbiAgfVxyXG5cclxuICB1c2VFZmZlY3QoKCkgPT4ge1xyXG4gICAgLy8gZ2V0RGF0YXMoKTtcclxuXHJcbiAgICAvL09OIFVOTU9VTlRFRFxyXG4gICAgcmV0dXJuICgpID0+IHtcclxuXHJcbiAgICB9XHJcbiAgfSwgW10pO1xyXG5cclxuICByZXR1cm4gKFxyXG4gICAgPGRpdj5cclxuICAgICAgPElucHV0IHR5cGU9XCJzZWxlY3RcIiBvbkNoYW5nZT17dmFsdWUgPT4gc2V0U2VsZWN0KHZhbHVlLnRhcmdldC52YWx1ZSl9ID5cclxuICAgICAgICA8b3B0aW9uIHZhbHVlPXsxfT5Sb21waW1pZW50byBjZXJyYWR1cmE8L29wdGlvbj5cclxuICAgICAgICA8b3B0aW9uIHZhbHVlPXsyfT5EZXNjdWlkbzwvb3B0aW9uPlxyXG4gICAgICAgIDxvcHRpb24gdmFsdWU9ezN9PkxsYXZlIG1hZXN0cmE8L29wdGlvbj5cclxuICAgICAgICA8b3B0aW9uIHZhbHVlPXs0fT5BdHJhY288L29wdGlvbj5cclxuICAgICAgICA8b3B0aW9uIHZhbHVlPXs1fT5IYWxhZG88L29wdGlvbj5cclxuICAgICAgICA8b3B0aW9uIHZhbHVlPXs2fT5Fc2NvcG9sYW1pbmE8L29wdGlvbj5cclxuICAgICAgICA8b3B0aW9uIHZhbHVlPXs3fT5WZW50b3NhPC9vcHRpb24+XHJcbiAgICAgICAgPG9wdGlvbiB2YWx1ZT17OH0+RW5nYcOxbzwvb3B0aW9uPlxyXG4gICAgICAgIDxvcHRpb24gdmFsdWU9ezl9PkFidXNvIGRlIGNvbmZpYW56YTwvb3B0aW9uPlxyXG4gICAgICAgIDxvcHRpb24gdmFsdWU9ezEwfT5Sb21waW1pZW50byBkZSBwYXJlZDwvb3B0aW9uPlxyXG4gICAgICAgIDxvcHRpb24gdmFsdWU9ezExfT5TdXBsYW50YWNpw7NuPC9vcHRpb24+XHJcbiAgICAgICAgPG9wdGlvbiB2YWx1ZT17MTJ9PkxsYW1hZGEgbWlsbG9uYXJpYTwvb3B0aW9uPlxyXG4gICAgICAgIDxvcHRpb24gdmFsdWU9ezEzfT5Sb21waW1pZW50byBkZSBjYWphIGZ1ZXJ0ZTwvb3B0aW9uPlxyXG4gICAgICAgIDxvcHRpb24gdmFsdWU9ezE0fT5PdHJvPC9vcHRpb24+XHJcbiAgICAgIDwvSW5wdXQ+XHJcbiAgICAgIDxpbnB1dCB0eXBlPVwibnVtYmVyXCIgcGxhY2Vob2xkZXI9XCJDYW50aWRhZFwiIG9uQ2hhbmdlPXtsaW1pdCA9PiBzZXRMaW1pdChsaW1pdC50YXJnZXQudmFsdWUpfSB2YWx1ZT17bGltaXR9IC8+XHJcbiAgICAgIDxicj48L2JyPlxyXG4gICAgICA8YnV0dG9uIGNsYXNzTmFtZT1cImJ0biBidG4td2FybmluZ1wiIG9uQ2xpY2s9eygpID0+IGdldERhdGFzKCl9PkZpbHRyYXI8L2J1dHRvbj5cclxuICAgICAgPGJyPjwvYnI+XHJcbiAgICAgIDxUYWJsZT5cclxuICAgICAgICA8dGhlYWQ+XHJcbiAgICAgICAgICA8dHI+XHJcbiAgICAgICAgICAgIDx0aD4jPC90aD5cclxuICAgICAgICAgICAgPHRoPkJhcnJpbzwvdGg+XHJcbiAgICAgICAgICAgIDx0aD5Ub3RhbDwvdGg+XHJcbiAgICAgICAgICA8L3RyPlxyXG4gICAgICAgIDwvdGhlYWQ+XHJcbiAgICAgICAgPHRib2R5PlxyXG4gICAgICAgICAge2RhdGFzLm1hcCgoeCkgPT4ge1xyXG4gICAgICAgICAgICByZXR1cm4gKFxyXG4gICAgICAgICAgICAgIDx0cj5cclxuICAgICAgICAgICAgICAgIDx0aCBzY29wZT1cInJvd1wiPjE8L3RoPlxyXG4gICAgICAgICAgICAgICAgPHRkPnt4LmJhcnJpb308L3RkPlxyXG4gICAgICAgICAgICAgICAgPHRkPnt4LnRvdGFsfTwvdGQ+XHJcbiAgICAgICAgICAgICAgPC90cj5cclxuICAgICAgICAgICAgKVxyXG4gICAgICAgICAgfSlcclxuICAgICAgICAgIH1cclxuICAgICAgICA8L3Rib2R5PlxyXG4gICAgICA8L1RhYmxlPlxyXG4gICAgPC9kaXY+XHJcblxyXG4gICk7XHJcbn1cclxuXHJcbmV4cG9ydCBkZWZhdWx0IFRhYmxlU2VhcmNoOyJdLCJzb3VyY2VSb290IjoiIn0=