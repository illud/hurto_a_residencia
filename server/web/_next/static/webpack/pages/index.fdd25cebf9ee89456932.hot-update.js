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
              _context.next = 2;
              return fetch("http://127.0.0.1:4000/v1/most-used-modality-per-neighborhood/".concat(selected, "/").concat(limit), {
                method: 'GET'
              });

            case 2:
              getDatas = _context.sent;
              _context.next = 5;
              return getDatas.json();

            case 5:
              getDatas = _context.sent;
              setDatas(getDatas);

            case 7:
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
    children: [/*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("h4", {
      children: "En que barrios hubieron mas hurtos pro modalidad"
    }, void 0, false, {
      fileName: _jsxFileName,
      lineNumber: 28,
      columnNumber: 7
    }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])(reactstrap__WEBPACK_IMPORTED_MODULE_4__["Input"], {
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
    }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("button", {
      className: "btn btn-warning",
      onClick: function onClick() {
        return getDatas();
      },
      children: "Filtrar"
    }, void 0, false, {
      fileName: _jsxFileName,
      lineNumber: 46,
      columnNumber: 7
    }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("br", {}, void 0, false, {
      fileName: _jsxFileName,
      lineNumber: 47,
      columnNumber: 7
    }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])(reactstrap__WEBPACK_IMPORTED_MODULE_4__["Table"], {
      children: [/*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("thead", {
        children: /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("tr", {
          children: [/*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("th", {
            children: "#"
          }, void 0, false, {
            fileName: _jsxFileName,
            lineNumber: 51,
            columnNumber: 13
          }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("th", {
            children: "Barrio"
          }, void 0, false, {
            fileName: _jsxFileName,
            lineNumber: 52,
            columnNumber: 13
          }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("th", {
            children: "Total"
          }, void 0, false, {
            fileName: _jsxFileName,
            lineNumber: 53,
            columnNumber: 13
          }, _this)]
        }, void 0, true, {
          fileName: _jsxFileName,
          lineNumber: 50,
          columnNumber: 11
        }, _this)
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 49,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("tbody", {
        children: datas.map(function (x, index) {
          return /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("tr", {
            children: [/*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("th", {
              scope: "row",
              children: index
            }, void 0, false, {
              fileName: _jsxFileName,
              lineNumber: 60,
              columnNumber: 17
            }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("td", {
              children: x.barrio
            }, void 0, false, {
              fileName: _jsxFileName,
              lineNumber: 61,
              columnNumber: 17
            }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("td", {
              children: x.total
            }, void 0, false, {
              fileName: _jsxFileName,
              lineNumber: 62,
              columnNumber: 17
            }, _this)]
          }, void 0, true, {
            fileName: _jsxFileName,
            lineNumber: 59,
            columnNumber: 15
          }, _this);
        })
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 56,
        columnNumber: 9
      }, _this)]
    }, void 0, true, {
      fileName: _jsxFileName,
      lineNumber: 48,
      columnNumber: 7
    }, _this)]
  }, void 0, true, {
    fileName: _jsxFileName,
    lineNumber: 27,
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
//# sourceMappingURL=data:application/json;charset=utf-8;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly9fTl9FLy4vY29tcG9uZW50cy9UYWJsZS5qcyJdLCJuYW1lcyI6WyJUYWJsZVNlYXJjaCIsInVzZVN0YXRlIiwic2VsZWN0ZWQiLCJzZXRTZWxlY3QiLCJsaW1pdCIsInNldExpbWl0IiwiZGF0YXMiLCJzZXREYXRhcyIsImdldERhdGFzIiwiZmV0Y2giLCJtZXRob2QiLCJqc29uIiwidXNlRWZmZWN0IiwidmFsdWUiLCJ0YXJnZXQiLCJtYXAiLCJ4IiwiaW5kZXgiLCJiYXJyaW8iLCJ0b3RhbCJdLCJtYXBwaW5ncyI6Ijs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7O0FBQUE7QUFDQTs7QUFFQSxJQUFNQSxXQUFXLEdBQUcsU0FBZEEsV0FBYyxHQUFNO0FBQUE7O0FBQUEsa0JBQ01DLHNEQUFRLENBQUMsQ0FBRCxDQURkO0FBQUEsTUFDakJDLFFBRGlCO0FBQUEsTUFDUEMsU0FETzs7QUFBQSxtQkFFRUYsc0RBQVEsQ0FBQyxFQUFELENBRlY7QUFBQSxNQUVqQkcsS0FGaUI7QUFBQSxNQUVWQyxRQUZVOztBQUFBLG1CQUdFSixzREFBUSxDQUFDLEVBQUQsQ0FIVjtBQUFBLE1BR2pCSyxLQUhpQjtBQUFBLE1BR1ZDLFFBSFU7O0FBS3hCLE1BQU1DLFFBQVE7QUFBQSw0WEFBRztBQUFBO0FBQUE7QUFBQTtBQUFBO0FBQUE7QUFBQTtBQUFBLHFCQUNNQyxLQUFLLHdFQUFpRVAsUUFBakUsY0FBNkVFLEtBQTdFLEdBQXNGO0FBQzlHTSxzQkFBTSxFQUFFO0FBRHNHLGVBQXRGLENBRFg7O0FBQUE7QUFDWEYsc0JBRFc7QUFBQTtBQUFBLHFCQUlFQSxRQUFRLENBQUNHLElBQVQsRUFKRjs7QUFBQTtBQUlmSCxzQkFKZTtBQUtmRCxzQkFBUSxDQUFDQyxRQUFELENBQVI7O0FBTGU7QUFBQTtBQUFBO0FBQUE7QUFBQTtBQUFBO0FBQUEsS0FBSDs7QUFBQTtBQUFBO0FBQUE7QUFBQSxLQUFkOztBQVFBSSx5REFBUyxDQUFDLFlBQU07QUFDZDtBQUVB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O0FBQUE7QUFBQTtBQUFBO0FBQUEscUJBREYsZUFFRTtBQUFBLHdCQUFLRCxDQUFDLENBQUNFO0FBQVA7QUFBQTtBQUFBO0FBQUE7QUFBQSxxQkFGRixlQUdFO0FBQUEsd0JBQUtGLENBQUMsQ0FBQ0c7QUFBUDtBQUFBO0FBQUE7QUFBQTtBQUFBLHFCQUhGO0FBQUE7QUFBQTtBQUFBO0FBQUE7QUFBQSxtQkFERjtBQU9ELFNBUkE7QUFESDtBQUFBO0FBQUE7QUFBQTtBQUFBLGVBUkY7QUFBQTtBQUFBO0FBQUE7QUFBQTtBQUFBLGFBckJGO0FBQUE7QUFBQTtBQUFBO0FBQUE7QUFBQSxXQURGO0FBOENELENBcEVEOztHQUFNbkIsVzs7S0FBQUEsVztBQXNFU0EsMEVBQWYiLCJmaWxlIjoic3RhdGljL3dlYnBhY2svcGFnZXMvaW5kZXguZmRkMjVjZWJmOWVlODk0NTY5MzIuaG90LXVwZGF0ZS5qcyIsInNvdXJjZXNDb250ZW50IjpbImltcG9ydCBSZWFjdCwgeyB1c2VFZmZlY3QsIHVzZVN0YXRlIH0gZnJvbSAncmVhY3QnO1xyXG5pbXBvcnQgeyBUYWJsZSwgSW5wdXQgfSBmcm9tICdyZWFjdHN0cmFwJztcclxuXHJcbmNvbnN0IFRhYmxlU2VhcmNoID0gKCkgPT4ge1xyXG4gIGNvbnN0IFtzZWxlY3RlZCwgc2V0U2VsZWN0XSA9IHVzZVN0YXRlKDEpO1xyXG4gIGNvbnN0IFtsaW1pdCwgc2V0TGltaXRdID0gdXNlU3RhdGUoMTApO1xyXG4gIGNvbnN0IFtkYXRhcywgc2V0RGF0YXNdID0gdXNlU3RhdGUoW10pO1xyXG5cclxuICBjb25zdCBnZXREYXRhcyA9IGFzeW5jICgpID0+IHtcclxuICAgIGxldCBnZXREYXRhcyA9IGF3YWl0IGZldGNoKGBodHRwOi8vMTI3LjAuMC4xOjQwMDAvdjEvbW9zdC11c2VkLW1vZGFsaXR5LXBlci1uZWlnaGJvcmhvb2QvJHtzZWxlY3RlZH0vJHtsaW1pdH1gLCB7XHJcbiAgICAgIG1ldGhvZDogJ0dFVCcsXHJcbiAgICB9KTtcclxuICAgIGdldERhdGFzID0gYXdhaXQgZ2V0RGF0YXMuanNvbigpO1xyXG4gICAgc2V0RGF0YXMoZ2V0RGF0YXMpO1xyXG4gIH1cclxuXHJcbiAgdXNlRWZmZWN0KCgpID0+IHtcclxuICAgIC8vIGdldERhdGFzKCk7XHJcblxyXG4gICAgLy9PTiBVTk1PVU5URURcclxuICAgIHJldHVybiAoKSA9PiB7XHJcblxyXG4gICAgfVxyXG4gIH0sIFtdKTtcclxuXHJcbiAgcmV0dXJuIChcclxuICAgIDxkaXY+XHJcbiAgICAgIDxoND5FbiBxdWUgYmFycmlvcyBodWJpZXJvbiBtYXMgaHVydG9zIHBybyBtb2RhbGlkYWQ8L2g0PlxyXG4gICAgICA8SW5wdXQgdHlwZT1cInNlbGVjdFwiIG9uQ2hhbmdlPXt2YWx1ZSA9PiBzZXRTZWxlY3QodmFsdWUudGFyZ2V0LnZhbHVlKX0gPlxyXG4gICAgICAgIDxvcHRpb24gdmFsdWU9ezF9PlJvbXBpbWllbnRvIGNlcnJhZHVyYTwvb3B0aW9uPlxyXG4gICAgICAgIDxvcHRpb24gdmFsdWU9ezJ9PkRlc2N1aWRvPC9vcHRpb24+XHJcbiAgICAgICAgPG9wdGlvbiB2YWx1ZT17M30+TGxhdmUgbWFlc3RyYTwvb3B0aW9uPlxyXG4gICAgICAgIDxvcHRpb24gdmFsdWU9ezR9PkF0cmFjbzwvb3B0aW9uPlxyXG4gICAgICAgIDxvcHRpb24gdmFsdWU9ezV9PkhhbGFkbzwvb3B0aW9uPlxyXG4gICAgICAgIDxvcHRpb24gdmFsdWU9ezZ9PkVzY29wb2xhbWluYTwvb3B0aW9uPlxyXG4gICAgICAgIDxvcHRpb24gdmFsdWU9ezd9PlZlbnRvc2E8L29wdGlvbj5cclxuICAgICAgICA8b3B0aW9uIHZhbHVlPXs4fT5Fbmdhw7FvPC9vcHRpb24+XHJcbiAgICAgICAgPG9wdGlvbiB2YWx1ZT17OX0+QWJ1c28gZGUgY29uZmlhbnphPC9vcHRpb24+XHJcbiAgICAgICAgPG9wdGlvbiB2YWx1ZT17MTB9PlJvbXBpbWllbnRvIGRlIHBhcmVkPC9vcHRpb24+XHJcbiAgICAgICAgPG9wdGlvbiB2YWx1ZT17MTF9PlN1cGxhbnRhY2nDs248L29wdGlvbj5cclxuICAgICAgICA8b3B0aW9uIHZhbHVlPXsxMn0+TGxhbWFkYSBtaWxsb25hcmlhPC9vcHRpb24+XHJcbiAgICAgICAgPG9wdGlvbiB2YWx1ZT17MTN9PlJvbXBpbWllbnRvIGRlIGNhamEgZnVlcnRlPC9vcHRpb24+XHJcbiAgICAgICAgPG9wdGlvbiB2YWx1ZT17MTR9Pk90cm88L29wdGlvbj5cclxuICAgICAgPC9JbnB1dD5cclxuICAgICAgPGlucHV0IHR5cGU9XCJudW1iZXJcIiBwbGFjZWhvbGRlcj1cIkNhbnRpZGFkXCIgb25DaGFuZ2U9e2xpbWl0ID0+IHNldExpbWl0KGxpbWl0LnRhcmdldC52YWx1ZSl9IHZhbHVlPXtsaW1pdH0gLz5cclxuICAgICAgPGJ1dHRvbiBjbGFzc05hbWU9XCJidG4gYnRuLXdhcm5pbmdcIiBvbkNsaWNrPXsoKSA9PiBnZXREYXRhcygpfT5GaWx0cmFyPC9idXR0b24+XHJcbiAgICAgIDxicj48L2JyPlxyXG4gICAgICA8VGFibGU+XHJcbiAgICAgICAgPHRoZWFkPlxyXG4gICAgICAgICAgPHRyPlxyXG4gICAgICAgICAgICA8dGg+IzwvdGg+XHJcbiAgICAgICAgICAgIDx0aD5CYXJyaW88L3RoPlxyXG4gICAgICAgICAgICA8dGg+VG90YWw8L3RoPlxyXG4gICAgICAgICAgPC90cj5cclxuICAgICAgICA8L3RoZWFkPlxyXG4gICAgICAgIDx0Ym9keT5cclxuICAgICAgICAgIHtkYXRhcy5tYXAoKHgsIGluZGV4KSA9PiB7XHJcbiAgICAgICAgICAgIHJldHVybiAoXHJcbiAgICAgICAgICAgICAgPHRyPlxyXG4gICAgICAgICAgICAgICAgPHRoIHNjb3BlPVwicm93XCI+e2luZGV4fTwvdGg+XHJcbiAgICAgICAgICAgICAgICA8dGQ+e3guYmFycmlvfTwvdGQ+XHJcbiAgICAgICAgICAgICAgICA8dGQ+e3gudG90YWx9PC90ZD5cclxuICAgICAgICAgICAgICA8L3RyPlxyXG4gICAgICAgICAgICApXHJcbiAgICAgICAgICB9KVxyXG4gICAgICAgICAgfVxyXG4gICAgICAgIDwvdGJvZHk+XHJcbiAgICAgIDwvVGFibGU+XHJcbiAgICA8L2Rpdj5cclxuXHJcbiAgKTtcclxufVxyXG5cclxuZXhwb3J0IGRlZmF1bHQgVGFibGVTZWFyY2g7Il0sInNvdXJjZVJvb3QiOiIifQ==