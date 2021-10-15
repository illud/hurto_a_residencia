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
      children: [/*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
        onChange: function onChange() {
          return setSelect(1);
        },
        children: "Rompimiento cerradura"
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 30,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
        onChange: function onChange() {
          return setSelect(2);
        },
        children: "Descuido"
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 31,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
        onClick: function onClick() {
          return setSelect(3);
        },
        children: "Llave maestra"
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 32,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
        onClick: function onClick() {
          return setSelect(4);
        },
        children: "Atraco"
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 33,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
        onClick: function onClick() {
          return setSelect(5);
        },
        children: "Halado"
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 34,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
        onClick: function onClick() {
          return setSelect(6);
        },
        children: "Escopolamina"
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 35,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
        onClick: function onClick() {
          return setSelect(7);
        },
        children: "Ventosa"
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 36,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
        onClick: function onClick() {
          return setSelect(8);
        },
        children: "Enga\xF1o"
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 37,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
        onClick: function onClick() {
          return setSelect(9);
        },
        children: "Abuso de confianza"
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 38,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
        onClick: function onClick() {
          return setSelect(10);
        },
        children: "Rompimiento de pared"
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 39,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
        onClick: function onClick() {
          return setSelect(11);
        },
        children: "Suplantaci\xF3n"
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 40,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
        onClick: function onClick() {
          return setSelect(12);
        },
        children: "Llamada millonaria"
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 41,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
        onClick: function onClick() {
          return setSelect(13);
        },
        children: "Rompimiento de caja fuerte"
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 42,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
        onClick: function onClick() {
          return setSelect(14);
        },
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
//# sourceMappingURL=data:application/json;charset=utf-8;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly9fTl9FLy4vY29tcG9uZW50cy9UYWJsZS5qcyJdLCJuYW1lcyI6WyJUYWJsZVNlYXJjaCIsInVzZVN0YXRlIiwic2VsZWN0ZWQiLCJzZXRTZWxlY3QiLCJsaW1pdCIsInNldExpbWl0IiwiZGF0YXMiLCJzZXREYXRhcyIsImdldERhdGFzIiwiYWxlcnQiLCJmZXRjaCIsIm1ldGhvZCIsImpzb24iLCJ1c2VFZmZlY3QiLCJ0YXJnZXQiLCJ2YWx1ZSIsIm1hcCIsIngiLCJiYXJyaW8iLCJ0b3RhbCJdLCJtYXBwaW5ncyI6Ijs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7O0FBQUE7QUFDQTs7QUFFQSxJQUFNQSxXQUFXLEdBQUcsU0FBZEEsV0FBYyxHQUFNO0FBQUE7O0FBQUEsa0JBQ01DLHNEQUFRLENBQUMsQ0FBRCxDQURkO0FBQUEsTUFDakJDLFFBRGlCO0FBQUEsTUFDUEMsU0FETzs7QUFBQSxtQkFFRUYsc0RBQVEsQ0FBQyxFQUFELENBRlY7QUFBQSxNQUVqQkcsS0FGaUI7QUFBQSxNQUVWQyxRQUZVOztBQUFBLG1CQUdFSixzREFBUSxDQUFDLEVBQUQsQ0FIVjtBQUFBLE1BR2pCSyxLQUhpQjtBQUFBLE1BR1ZDLFFBSFU7O0FBS3hCLE1BQU1DLFFBQVE7QUFBQSw0WEFBRztBQUFBO0FBQUE7QUFBQTtBQUFBO0FBQUE7QUFDZkMsbUJBQUssQ0FBQ1AsUUFBRCxDQUFMO0FBRGU7QUFBQSxxQkFFTVEsS0FBSyx3RUFBaUVSLFFBQWpFLGNBQTZFRSxLQUE3RSxHQUFzRjtBQUM5R08sc0JBQU0sRUFBRTtBQURzRyxlQUF0RixDQUZYOztBQUFBO0FBRVhILHNCQUZXO0FBQUE7QUFBQSxxQkFLRUEsUUFBUSxDQUFDSSxJQUFULEVBTEY7O0FBQUE7QUFLZkosc0JBTGU7QUFNZkQsc0JBQVEsQ0FBQ0MsUUFBRCxDQUFSOztBQU5lO0FBQUE7QUFBQTtBQUFBO0FBQUE7QUFBQTtBQUFBLEtBQUg7O0FBQUE7QUFBQTtBQUFBO0FBQUEsS0FBZDs7QUFT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YUFBTyxFQUFFO0FBQUEsZUFBTUksUUFBUSxFQUFkO0FBQUEsT0FBN0M7QUFBQTtBQUFBO0FBQUE7QUFBQTtBQUFBO0FBQUEsYUFuQkYsZUFvQkU7QUFBQTtBQUFBO0FBQUE7QUFBQSxhQXBCRixlQXFCRSxxRUFBQyxnREFBRDtBQUFBLDhCQUNFO0FBQUEsK0JBQ0U7QUFBQSxrQ0FDRTtBQUFBO0FBQUE7QUFBQTtBQUFBO0FBQUE7QUFBQSxtQkFERixlQUVFO0FBQUE7QUFBQTtBQUFBO0FBQUE7QUFBQTtBQUFBLG1CQUZGLGVBR0U7QUFBQTtBQUFBO0FBQUE7QUFBQTtBQUFBO0FBQUEsbUJBSEY7QUFBQTtBQUFBO0FBQUE7QUFBQTtBQUFBO0FBREY7QUFBQTtBQUFBO0FBQUE7QUFBQSxlQURGLGVBUUU7QUFBQSxrQkFDR0YsS0FBSyxDQUFDVSxHQUFOLENBQVUsVUFBQ0MsQ0FBRCxFQUFPO0FBQ2hCLDhCQUNFO0FBQUEsb0NBQ0U7QUFBSSxtQkFBSyxFQUFDLEtBQVY7QUFBQTtBQUFBO0FBQUE7QUFBQTtBQUFBO0FBQUEscUJBREYsZUFFRTtBQUFBLHdCQUFLQSxDQUFDLENBQUNDO0FBQVA7QUFBQTtBQUFBO0FBQUE7QUFBQSxxQkFGRixlQUdFO0FBQUEsd0JBQUtELENBQUMsQ0FBQ0U7QUFBUDtBQUFBO0FBQUE7QUFBQTtBQUFBLHFCQUhGO0FBQUE7QUFBQTtBQUFBO0FBQUE7QUFBQSxtQkFERjtBQU9ELFNBUkE7QUFESDtBQUFBO0FBQUE7QUFBQTtBQUFBLGVBUkY7QUFBQTtBQUFBO0FBQUE7QUFBQTtBQUFBLGFBckJGO0FBQUE7QUFBQTtBQUFBO0FBQUE7QUFBQSxXQURGO0FBOENELENBckVEOztHQUFNbkIsVzs7S0FBQUEsVztBQXVFU0EsMEVBQWYiLCJmaWxlIjoic3RhdGljL3dlYnBhY2svcGFnZXMvaW5kZXguYjgyY2VkMzQ4ODBkODg1M2Y1NjUuaG90LXVwZGF0ZS5qcyIsInNvdXJjZXNDb250ZW50IjpbImltcG9ydCBSZWFjdCwgeyB1c2VFZmZlY3QsIHVzZVN0YXRlIH0gZnJvbSAncmVhY3QnO1xyXG5pbXBvcnQgeyBUYWJsZSwgRm9ybSwgSW5wdXQgfSBmcm9tICdyZWFjdHN0cmFwJztcclxuXHJcbmNvbnN0IFRhYmxlU2VhcmNoID0gKCkgPT4ge1xyXG4gIGNvbnN0IFtzZWxlY3RlZCwgc2V0U2VsZWN0XSA9IHVzZVN0YXRlKDEpO1xyXG4gIGNvbnN0IFtsaW1pdCwgc2V0TGltaXRdID0gdXNlU3RhdGUoMTApO1xyXG4gIGNvbnN0IFtkYXRhcywgc2V0RGF0YXNdID0gdXNlU3RhdGUoW10pO1xyXG5cclxuICBjb25zdCBnZXREYXRhcyA9IGFzeW5jICgpID0+IHtcclxuICAgIGFsZXJ0KHNlbGVjdGVkKVxyXG4gICAgbGV0IGdldERhdGFzID0gYXdhaXQgZmV0Y2goYGh0dHA6Ly8xMjcuMC4wLjE6NDAwMC92MS9tb3N0LXVzZWQtbW9kYWxpdHktcGVyLW5laWdoYm9yaG9vZC8ke3NlbGVjdGVkfS8ke2xpbWl0fWAsIHtcclxuICAgICAgbWV0aG9kOiAnR0VUJyxcclxuICAgIH0pO1xyXG4gICAgZ2V0RGF0YXMgPSBhd2FpdCBnZXREYXRhcy5qc29uKCk7XHJcbiAgICBzZXREYXRhcyhnZXREYXRhcyk7XHJcbiAgfVxyXG5cclxuICB1c2VFZmZlY3QoKCkgPT4ge1xyXG4gICAgLy8gZ2V0RGF0YXMoKTtcclxuXHJcbiAgICAvL09OIFVOTU9VTlRFRFxyXG4gICAgcmV0dXJuICgpID0+IHtcclxuXHJcbiAgICB9XHJcbiAgfSwgW10pO1xyXG5cclxuICByZXR1cm4gKFxyXG4gICAgPGRpdj5cclxuICAgICAgPElucHV0IHR5cGU9XCJzZWxlY3RcIj5cclxuICAgICAgICA8b3B0aW9uIG9uQ2hhbmdlPXsoKSA9PiBzZXRTZWxlY3QoMSl9PlJvbXBpbWllbnRvIGNlcnJhZHVyYTwvb3B0aW9uPlxyXG4gICAgICAgIDxvcHRpb24gb25DaGFuZ2U9eygpID0+IHNldFNlbGVjdCgyKX0+RGVzY3VpZG88L29wdGlvbj5cclxuICAgICAgICA8b3B0aW9uIG9uQ2xpY2s9eygpID0+IHNldFNlbGVjdCgzKX0+TGxhdmUgbWFlc3RyYTwvb3B0aW9uPlxyXG4gICAgICAgIDxvcHRpb24gb25DbGljaz17KCkgPT4gc2V0U2VsZWN0KDQpfT5BdHJhY288L29wdGlvbj5cclxuICAgICAgICA8b3B0aW9uIG9uQ2xpY2s9eygpID0+IHNldFNlbGVjdCg1KX0+SGFsYWRvPC9vcHRpb24+XHJcbiAgICAgICAgPG9wdGlvbiBvbkNsaWNrPXsoKSA9PiBzZXRTZWxlY3QoNil9PkVzY29wb2xhbWluYTwvb3B0aW9uPlxyXG4gICAgICAgIDxvcHRpb24gb25DbGljaz17KCkgPT4gc2V0U2VsZWN0KDcpfT5WZW50b3NhPC9vcHRpb24+XHJcbiAgICAgICAgPG9wdGlvbiBvbkNsaWNrPXsoKSA9PiBzZXRTZWxlY3QoOCl9PkVuZ2HDsW88L29wdGlvbj5cclxuICAgICAgICA8b3B0aW9uIG9uQ2xpY2s9eygpID0+IHNldFNlbGVjdCg5KX0+QWJ1c28gZGUgY29uZmlhbnphPC9vcHRpb24+XHJcbiAgICAgICAgPG9wdGlvbiBvbkNsaWNrPXsoKSA9PiBzZXRTZWxlY3QoMTApfT5Sb21waW1pZW50byBkZSBwYXJlZDwvb3B0aW9uPlxyXG4gICAgICAgIDxvcHRpb24gb25DbGljaz17KCkgPT4gc2V0U2VsZWN0KDExKX0+U3VwbGFudGFjacOzbjwvb3B0aW9uPlxyXG4gICAgICAgIDxvcHRpb24gb25DbGljaz17KCkgPT4gc2V0U2VsZWN0KDEyKX0+TGxhbWFkYSBtaWxsb25hcmlhPC9vcHRpb24+XHJcbiAgICAgICAgPG9wdGlvbiBvbkNsaWNrPXsoKSA9PiBzZXRTZWxlY3QoMTMpfT5Sb21waW1pZW50byBkZSBjYWphIGZ1ZXJ0ZTwvb3B0aW9uPlxyXG4gICAgICAgIDxvcHRpb24gb25DbGljaz17KCkgPT4gc2V0U2VsZWN0KDE0KX0+T3Rybzwvb3B0aW9uPlxyXG4gICAgICA8L0lucHV0PlxyXG4gICAgICA8aW5wdXQgdHlwZT1cIm51bWJlclwiIHBsYWNlaG9sZGVyPVwiQ2FudGlkYWRcIiBvbkNoYW5nZT17bGltaXQgPT4gc2V0TGltaXQobGltaXQudGFyZ2V0LnZhbHVlKX0gdmFsdWU9e2xpbWl0fSAvPlxyXG4gICAgICA8YnI+PC9icj5cclxuICAgICAgPGJ1dHRvbiBjbGFzc05hbWU9XCJidG4gYnRuLXdhcm5pbmdcIiBvbkNsaWNrPXsoKSA9PiBnZXREYXRhcygpfT5GaWx0cmFyPC9idXR0b24+XHJcbiAgICAgIDxicj48L2JyPlxyXG4gICAgICA8VGFibGU+XHJcbiAgICAgICAgPHRoZWFkPlxyXG4gICAgICAgICAgPHRyPlxyXG4gICAgICAgICAgICA8dGg+IzwvdGg+XHJcbiAgICAgICAgICAgIDx0aD5CYXJyaW88L3RoPlxyXG4gICAgICAgICAgICA8dGg+VG90YWw8L3RoPlxyXG4gICAgICAgICAgPC90cj5cclxuICAgICAgICA8L3RoZWFkPlxyXG4gICAgICAgIDx0Ym9keT5cclxuICAgICAgICAgIHtkYXRhcy5tYXAoKHgpID0+IHtcclxuICAgICAgICAgICAgcmV0dXJuIChcclxuICAgICAgICAgICAgICA8dHI+XHJcbiAgICAgICAgICAgICAgICA8dGggc2NvcGU9XCJyb3dcIj4xPC90aD5cclxuICAgICAgICAgICAgICAgIDx0ZD57eC5iYXJyaW99PC90ZD5cclxuICAgICAgICAgICAgICAgIDx0ZD57eC50b3RhbH08L3RkPlxyXG4gICAgICAgICAgICAgIDwvdHI+XHJcbiAgICAgICAgICAgIClcclxuICAgICAgICAgIH0pXHJcbiAgICAgICAgICB9XHJcbiAgICAgICAgPC90Ym9keT5cclxuICAgICAgPC9UYWJsZT5cclxuICAgIDwvZGl2PlxyXG5cclxuICApO1xyXG59XHJcblxyXG5leHBvcnQgZGVmYXVsdCBUYWJsZVNlYXJjaDsiXSwic291cmNlUm9vdCI6IiJ9