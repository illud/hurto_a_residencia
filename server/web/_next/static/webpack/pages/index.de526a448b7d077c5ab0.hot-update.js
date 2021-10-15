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

  var getDatas = /*#__PURE__*/function () {
    var _ref = Object(E_Documents_Software_SATURNAVT_Python_hurto_a_residencia_front_hurto_a_residencia_node_modules_babel_runtime_helpers_esm_asyncToGenerator__WEBPACK_IMPORTED_MODULE_2__["default"])( /*#__PURE__*/E_Documents_Software_SATURNAVT_Python_hurto_a_residencia_front_hurto_a_residencia_node_modules_babel_runtime_regenerator__WEBPACK_IMPORTED_MODULE_1___default.a.mark(function _callee() {
      var getDatas;
      return E_Documents_Software_SATURNAVT_Python_hurto_a_residencia_front_hurto_a_residencia_node_modules_babel_runtime_regenerator__WEBPACK_IMPORTED_MODULE_1___default.a.wrap(function _callee$(_context) {
        while (1) {
          switch (_context.prev = _context.next) {
            case 0:
              _context.next = 2;
              return fetch('http://127.0.0.1:4000/v1/most-used-modality/23/40', {
                method: 'GET',
                body: json.stringify({})
              });

            case 2:
              getDatas = _context.sent;
              _context.next = 5;
              return getDatas.json();

            case 5:
              getDatas = _context.sent;

            case 6:
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
  return /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])(reactstrap__WEBPACK_IMPORTED_MODULE_4__["Table"], {
    children: [/*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("thead", {
      children: [/*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])(reactstrap__WEBPACK_IMPORTED_MODULE_4__["Input"], {
        type: "select",
        children: [/*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
          onClick: function onClick() {
            return setSelect(1);
          },
          children: "Rompimiento cerradura"
        }, void 0, false, {
          fileName: _jsxFileName,
          lineNumber: 29,
          columnNumber: 11
        }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
          onClick: function onClick() {
            return setSelect(2);
          },
          children: "Descuido"
        }, void 0, false, {
          fileName: _jsxFileName,
          lineNumber: 30,
          columnNumber: 11
        }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
          onClick: function onClick() {
            return setSelect(3);
          },
          children: "Llave maestra"
        }, void 0, false, {
          fileName: _jsxFileName,
          lineNumber: 31,
          columnNumber: 11
        }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
          onClick: function onClick() {
            return setSelect(4);
          },
          children: "Atraco"
        }, void 0, false, {
          fileName: _jsxFileName,
          lineNumber: 32,
          columnNumber: 11
        }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
          onClick: function onClick() {
            return setSelect(5);
          },
          children: "Halado"
        }, void 0, false, {
          fileName: _jsxFileName,
          lineNumber: 33,
          columnNumber: 11
        }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
          onClick: function onClick() {
            return setSelect(6);
          },
          children: "Escopolamina"
        }, void 0, false, {
          fileName: _jsxFileName,
          lineNumber: 34,
          columnNumber: 11
        }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
          onClick: function onClick() {
            return setSelect(7);
          },
          children: "Ventosa"
        }, void 0, false, {
          fileName: _jsxFileName,
          lineNumber: 35,
          columnNumber: 11
        }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
          onClick: function onClick() {
            return setSelect(8);
          },
          children: "Enga\xF1o"
        }, void 0, false, {
          fileName: _jsxFileName,
          lineNumber: 36,
          columnNumber: 11
        }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
          onClick: function onClick() {
            return setSelect(9);
          },
          children: "Abuso de confianza"
        }, void 0, false, {
          fileName: _jsxFileName,
          lineNumber: 37,
          columnNumber: 11
        }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
          onClick: function onClick() {
            return setSelect(10);
          },
          children: "Rompimiento de pared"
        }, void 0, false, {
          fileName: _jsxFileName,
          lineNumber: 38,
          columnNumber: 11
        }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
          onClick: function onClick() {
            return setSelect(11);
          },
          children: "Suplantaci\xF3n"
        }, void 0, false, {
          fileName: _jsxFileName,
          lineNumber: 39,
          columnNumber: 11
        }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
          onClick: function onClick() {
            return setSelect(12);
          },
          children: "Llamada millonaria"
        }, void 0, false, {
          fileName: _jsxFileName,
          lineNumber: 40,
          columnNumber: 11
        }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
          onClick: function onClick() {
            return setSelect(13);
          },
          children: "Rompimiento de caja fuerte"
        }, void 0, false, {
          fileName: _jsxFileName,
          lineNumber: 41,
          columnNumber: 11
        }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
          onClick: function onClick() {
            return setSelect(14);
          },
          children: "Otro"
        }, void 0, false, {
          fileName: _jsxFileName,
          lineNumber: 42,
          columnNumber: 11
        }, _this)]
      }, void 0, true, {
        fileName: _jsxFileName,
        lineNumber: 28,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("input", {
        type: "number",
        placeholder: "Cantidad"
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 44,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("br", {}, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 45,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("button", {
        className: "btn btn-warning",
        onClick: function onClick() {
          return getDatas();
        },
        children: "Filtrar"
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 46,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("tr", {
        children: [/*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("th", {
          children: "#"
        }, void 0, false, {
          fileName: _jsxFileName,
          lineNumber: 48,
          columnNumber: 11
        }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("th", {
          children: "Barrio"
        }, void 0, false, {
          fileName: _jsxFileName,
          lineNumber: 49,
          columnNumber: 11
        }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("th", {
          children: "Total"
        }, void 0, false, {
          fileName: _jsxFileName,
          lineNumber: 50,
          columnNumber: 11
        }, _this)]
      }, void 0, true, {
        fileName: _jsxFileName,
        lineNumber: 47,
        columnNumber: 9
      }, _this)]
    }, void 0, true, {
      fileName: _jsxFileName,
      lineNumber: 27,
      columnNumber: 7
    }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("tbody", {
      children: [/*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("tr", {
        children: [/*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("th", {
          scope: "row",
          children: "1"
        }, void 0, false, {
          fileName: _jsxFileName,
          lineNumber: 55,
          columnNumber: 11
        }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("td", {
          children: "Mark"
        }, void 0, false, {
          fileName: _jsxFileName,
          lineNumber: 56,
          columnNumber: 11
        }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("td", {
          children: "Otto"
        }, void 0, false, {
          fileName: _jsxFileName,
          lineNumber: 57,
          columnNumber: 11
        }, _this)]
      }, void 0, true, {
        fileName: _jsxFileName,
        lineNumber: 54,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("tr", {
        children: [/*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("th", {
          scope: "row",
          children: "2"
        }, void 0, false, {
          fileName: _jsxFileName,
          lineNumber: 60,
          columnNumber: 11
        }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("td", {
          children: "Jacob"
        }, void 0, false, {
          fileName: _jsxFileName,
          lineNumber: 61,
          columnNumber: 11
        }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("td", {
          children: "Thornton"
        }, void 0, false, {
          fileName: _jsxFileName,
          lineNumber: 62,
          columnNumber: 11
        }, _this)]
      }, void 0, true, {
        fileName: _jsxFileName,
        lineNumber: 59,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("tr", {
        children: [/*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("th", {
          scope: "row",
          children: "3"
        }, void 0, false, {
          fileName: _jsxFileName,
          lineNumber: 65,
          columnNumber: 11
        }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("td", {
          children: "Larry"
        }, void 0, false, {
          fileName: _jsxFileName,
          lineNumber: 66,
          columnNumber: 11
        }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("td", {
          children: "the Bird"
        }, void 0, false, {
          fileName: _jsxFileName,
          lineNumber: 67,
          columnNumber: 11
        }, _this)]
      }, void 0, true, {
        fileName: _jsxFileName,
        lineNumber: 64,
        columnNumber: 9
      }, _this)]
    }, void 0, true, {
      fileName: _jsxFileName,
      lineNumber: 53,
      columnNumber: 7
    }, _this)]
  }, void 0, true, {
    fileName: _jsxFileName,
    lineNumber: 26,
    columnNumber: 5
  }, _this);
};

_s(TableSearch, "f8U5Atw5myvHIRVzhVzC0+mHAP8=");

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
//# sourceMappingURL=data:application/json;charset=utf-8;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly9fTl9FLy4vY29tcG9uZW50cy9UYWJsZS5qcyJdLCJuYW1lcyI6WyJUYWJsZVNlYXJjaCIsInVzZVN0YXRlIiwic2VsZWN0ZWQiLCJzZXRTZWxlY3QiLCJnZXREYXRhcyIsImZldGNoIiwibWV0aG9kIiwiYm9keSIsImpzb24iLCJzdHJpbmdpZnkiLCJ1c2VFZmZlY3QiXSwibWFwcGluZ3MiOiI7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7OztBQUFBO0FBQ0E7O0FBRUEsSUFBTUEsV0FBVyxHQUFHLFNBQWRBLFdBQWMsR0FBTTtBQUFBOztBQUFBLGtCQUNNQyxzREFBUSxDQUFDLENBQUQsQ0FEZDtBQUFBLE1BQ2pCQyxRQURpQjtBQUFBLE1BQ1BDLFNBRE87O0FBR3hCLE1BQU1DLFFBQVE7QUFBQSw0WEFBRztBQUFBO0FBQUE7QUFBQTtBQUFBO0FBQUE7QUFBQTtBQUFBLHFCQUVNQyxLQUFLLENBQUMsbURBQUQsRUFBc0Q7QUFDOUVDLHNCQUFNLEVBQUUsS0FEc0U7QUFFOUVDLG9CQUFJLEVBQUVDLElBQUksQ0FBQ0MsU0FBTCxDQUFlLEVBQWY7QUFGd0UsZUFBdEQsQ0FGWDs7QUFBQTtBQUVYTCxzQkFGVztBQUFBO0FBQUEscUJBTUVBLFFBQVEsQ0FBQ0ksSUFBVCxFQU5GOztBQUFBO0FBTWZKLHNCQU5lOztBQUFBO0FBQUE7QUFBQTtBQUFBO0FBQUE7QUFBQTtBQUFBLEtBQUg7O0FBQUE7QUFBQTtBQUFBO0FBQUEsS0FBZDs7QUFTQU0seURBQVMsQ0FBQyxZQUFNO0FBQ2Q7QUFFQTtBQUNBLFdBQU8sWUFBTSxDQUVaLENBRkQ7QUFHRCxHQVBRLEVBT04sRUFQTSxDQUFUO0FBU0Esc0JBQ0UscUVBQUMsZ0RBQUQ7QUFBQSw0QkFDRTtBQUFBLDhCQUNFLHFFQUFDLGdEQUFEO0FBQU8sWUFBSSxFQUFDLFFBQVo7QUFBQSxnQ0FDRTtBQUFRLGlCQUFPLEVBQUU7QUFBQSxtQkFBTVAsU0FBUyxDQUFDLENBQUQsQ0FBZjtBQUFBLFdBQWpCO0FB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QUEsZ0NBQ0U7QUFBSSxlQUFLLEVBQUMsS0FBVjtBQUFBO0FBQUE7QUFBQTtBQUFBO0FBQUE7QUFBQSxpQkFERixlQUVFO0FBQUE7QUFBQTtBQUFBO0FBQUE7QUFBQTtBQUFBLGlCQUZGLGVBR0U7QUFBQTtBQUFBO0FBQUE7QUFBQTtBQUFBO0FBQUEsaUJBSEY7QUFBQTtBQUFBO0FBQUE7QUFBQTtBQUFBLGVBREYsZUFNRTtBQUFBLGdDQUNFO0FBQUksZUFBSyxFQUFDLEtBQVY7QUFBQTtBQUFBO0FBQUE7QUFBQTtBQUFBO0FBQUEsaUJBREYsZUFFRTtBQUFBO0FBQUE7QUFBQTtBQUFBO0FBQUE7QUFBQSxpQkFGRixlQUdFO0FBQUE7QUFBQTtBQUFBO0FBQUE7QUFBQTtBQUFBLGlCQUhGO0FBQUE7QUFBQTtBQUFBO0FBQUE7QUFBQSxlQU5GLGVBV0U7QUFBQSxnQ0FDRTtBQUFJLGVBQUssRUFBQyxLQUFWO0FBQUE7QUFBQTtBQUFBO0FBQUE7QUFBQTtBQUFBLGlCQURGLGVBRUU7QUFBQTtBQUFBO0FBQUE7QUFBQTtBQUFBO0FBQUEsaUJBRkYsZUFHRTtBQUFBO0FBQUE7QUFBQTtBQUFBO0FBQUE7QUFBQSxpQkFIRjtBQUFBO0FBQUE7QUFBQTtBQUFBO0FBQUEsZUFYRjtBQUFBO0FBQUE7QUFBQTtBQUFBO0FBQUEsYUEzQkY7QUFBQTtBQUFBO0FBQUE7QUFBQTtBQUFBLFdBREY7QUErQ0QsQ0FwRUQ7O0dBQU1KLFc7O0tBQUFBLFc7QUFzRVNBLDBFQUFmIiwiZmlsZSI6InN0YXRpYy93ZWJwYWNrL3BhZ2VzL2luZGV4LmRlNTI2YTQ0OGI3ZDA3N2M1YWIwLmhvdC11cGRhdGUuanMiLCJzb3VyY2VzQ29udGVudCI6WyJpbXBvcnQgUmVhY3QsIHsgdXNlRWZmZWN0LCB1c2VTdGF0ZSB9IGZyb20gJ3JlYWN0JztcclxuaW1wb3J0IHsgVGFibGUsIEZvcm0sIElucHV0IH0gZnJvbSAncmVhY3RzdHJhcCc7XHJcblxyXG5jb25zdCBUYWJsZVNlYXJjaCA9ICgpID0+IHtcclxuICBjb25zdCBbc2VsZWN0ZWQsIHNldFNlbGVjdF0gPSB1c2VTdGF0ZSgxKTtcclxuXHJcbiAgY29uc3QgZ2V0RGF0YXMgPSBhc3luYyAoKSA9PiB7XHJcblxyXG4gICAgbGV0IGdldERhdGFzID0gYXdhaXQgZmV0Y2goJ2h0dHA6Ly8xMjcuMC4wLjE6NDAwMC92MS9tb3N0LXVzZWQtbW9kYWxpdHkvMjMvNDAnLCB7XHJcbiAgICAgIG1ldGhvZDogJ0dFVCcsXHJcbiAgICAgIGJvZHk6IGpzb24uc3RyaW5naWZ5KHt9KVxyXG4gICAgfSk7XHJcbiAgICBnZXREYXRhcyA9IGF3YWl0IGdldERhdGFzLmpzb24oKTtcclxuICB9XHJcblxyXG4gIHVzZUVmZmVjdCgoKSA9PiB7XHJcbiAgICAvLyBnZXREYXRhcygpO1xyXG5cclxuICAgIC8vT04gVU5NT1VOVEVEXHJcbiAgICByZXR1cm4gKCkgPT4ge1xyXG5cclxuICAgIH1cclxuICB9LCBbXSk7XHJcblxyXG4gIHJldHVybiAoXHJcbiAgICA8VGFibGU+XHJcbiAgICAgIDx0aGVhZD5cclxuICAgICAgICA8SW5wdXQgdHlwZT1cInNlbGVjdFwiPlxyXG4gICAgICAgICAgPG9wdGlvbiBvbkNsaWNrPXsoKSA9PiBzZXRTZWxlY3QoMSl9PlJvbXBpbWllbnRvIGNlcnJhZHVyYTwvb3B0aW9uPlxyXG4gICAgICAgICAgPG9wdGlvbiBvbkNsaWNrPXsoKSA9PiBzZXRTZWxlY3QoMil9PkRlc2N1aWRvPC9vcHRpb24+XHJcbiAgICAgICAgICA8b3B0aW9uIG9uQ2xpY2s9eygpID0+IHNldFNlbGVjdCgzKX0+TGxhdmUgbWFlc3RyYTwvb3B0aW9uPlxyXG4gICAgICAgICAgPG9wdGlvbiBvbkNsaWNrPXsoKSA9PiBzZXRTZWxlY3QoNCl9PkF0cmFjbzwvb3B0aW9uPlxyXG4gICAgICAgICAgPG9wdGlvbiBvbkNsaWNrPXsoKSA9PiBzZXRTZWxlY3QoNSl9PkhhbGFkbzwvb3B0aW9uPlxyXG4gICAgICAgICAgPG9wdGlvbiBvbkNsaWNrPXsoKSA9PiBzZXRTZWxlY3QoNil9PkVzY29wb2xhbWluYTwvb3B0aW9uPlxyXG4gICAgICAgICAgPG9wdGlvbiBvbkNsaWNrPXsoKSA9PiBzZXRTZWxlY3QoNyl9PlZlbnRvc2E8L29wdGlvbj5cclxuICAgICAgICAgIDxvcHRpb24gb25DbGljaz17KCkgPT4gc2V0U2VsZWN0KDgpfT5Fbmdhw7FvPC9vcHRpb24+XHJcbiAgICAgICAgICA8b3B0aW9uIG9uQ2xpY2s9eygpID0+IHNldFNlbGVjdCg5KX0+QWJ1c28gZGUgY29uZmlhbnphPC9vcHRpb24+XHJcbiAgICAgICAgICA8b3B0aW9uIG9uQ2xpY2s9eygpID0+IHNldFNlbGVjdCgxMCl9PlJvbXBpbWllbnRvIGRlIHBhcmVkPC9vcHRpb24+XHJcbiAgICAgICAgICA8b3B0aW9uIG9uQ2xpY2s9eygpID0+IHNldFNlbGVjdCgxMSl9PlN1cGxhbnRhY2nDs248L29wdGlvbj5cclxuICAgICAgICAgIDxvcHRpb24gb25DbGljaz17KCkgPT4gc2V0U2VsZWN0KDEyKX0+TGxhbWFkYSBtaWxsb25hcmlhPC9vcHRpb24+XHJcbiAgICAgICAgICA8b3B0aW9uIG9uQ2xpY2s9eygpID0+IHNldFNlbGVjdCgxMyl9PlJvbXBpbWllbnRvIGRlIGNhamEgZnVlcnRlPC9vcHRpb24+XHJcbiAgICAgICAgICA8b3B0aW9uIG9uQ2xpY2s9eygpID0+IHNldFNlbGVjdCgxNCl9Pk90cm88L29wdGlvbj5cclxuICAgICAgICA8L0lucHV0PlxyXG4gICAgICAgIDxpbnB1dCB0eXBlPVwibnVtYmVyXCIgcGxhY2Vob2xkZXI9XCJDYW50aWRhZFwiIC8+XHJcbiAgICAgICAgPGJyPjwvYnI+XHJcbiAgICAgICAgPGJ1dHRvbiBjbGFzc05hbWU9XCJidG4gYnRuLXdhcm5pbmdcIiBvbkNsaWNrPXsoKSA9PiBnZXREYXRhcygpfT5GaWx0cmFyPC9idXR0b24+XHJcbiAgICAgICAgPHRyPlxyXG4gICAgICAgICAgPHRoPiM8L3RoPlxyXG4gICAgICAgICAgPHRoPkJhcnJpbzwvdGg+XHJcbiAgICAgICAgICA8dGg+VG90YWw8L3RoPlxyXG4gICAgICAgIDwvdHI+XHJcbiAgICAgIDwvdGhlYWQ+XHJcbiAgICAgIDx0Ym9keT5cclxuICAgICAgICA8dHI+XHJcbiAgICAgICAgICA8dGggc2NvcGU9XCJyb3dcIj4xPC90aD5cclxuICAgICAgICAgIDx0ZD5NYXJrPC90ZD5cclxuICAgICAgICAgIDx0ZD5PdHRvPC90ZD5cclxuICAgICAgICA8L3RyPlxyXG4gICAgICAgIDx0cj5cclxuICAgICAgICAgIDx0aCBzY29wZT1cInJvd1wiPjI8L3RoPlxyXG4gICAgICAgICAgPHRkPkphY29iPC90ZD5cclxuICAgICAgICAgIDx0ZD5UaG9ybnRvbjwvdGQ+XHJcbiAgICAgICAgPC90cj5cclxuICAgICAgICA8dHI+XHJcbiAgICAgICAgICA8dGggc2NvcGU9XCJyb3dcIj4zPC90aD5cclxuICAgICAgICAgIDx0ZD5MYXJyeTwvdGQ+XHJcbiAgICAgICAgICA8dGQ+dGhlIEJpcmQ8L3RkPlxyXG4gICAgICAgIDwvdHI+XHJcbiAgICAgIDwvdGJvZHk+XHJcbiAgICA8L1RhYmxlPlxyXG4gICk7XHJcbn1cclxuXHJcbmV4cG9ydCBkZWZhdWx0IFRhYmxlU2VhcmNoOyJdLCJzb3VyY2VSb290IjoiIn0=