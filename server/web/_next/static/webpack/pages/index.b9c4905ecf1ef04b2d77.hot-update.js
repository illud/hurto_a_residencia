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
        onClick: function onClick(value) {
          return setSelect(value.target.value);
        },
        value: 1,
        children: "Descuido"
      }, void 0, false, {
        fileName: _jsxFileName,
        lineNumber: 31,
        columnNumber: 9
      }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("option", {
        onClick: function onClick() {
          return getDatas();
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
//# sourceMappingURL=data:application/json;charset=utf-8;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly9fTl9FLy4vY29tcG9uZW50cy9UYWJsZS5qcyJdLCJuYW1lcyI6WyJUYWJsZVNlYXJjaCIsInVzZVN0YXRlIiwic2VsZWN0ZWQiLCJzZXRTZWxlY3QiLCJsaW1pdCIsInNldExpbWl0IiwiZGF0YXMiLCJzZXREYXRhcyIsImdldERhdGFzIiwiYWxlcnQiLCJmZXRjaCIsIm1ldGhvZCIsImpzb24iLCJ1c2VFZmZlY3QiLCJ2YWx1ZSIsInRhcmdldCIsIm1hcCIsIngiLCJiYXJyaW8iLCJ0b3RhbCJdLCJtYXBwaW5ncyI6Ijs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7O0FBQUE7QUFDQTs7QUFFQSxJQUFNQSxXQUFXLEdBQUcsU0FBZEEsV0FBYyxHQUFNO0FBQUE7O0FBQUEsa0JBQ01DLHNEQUFRLENBQUMsQ0FBRCxDQURkO0FBQUEsTUFDakJDLFFBRGlCO0FBQUEsTUFDUEMsU0FETzs7QUFBQSxtQkFFRUYsc0RBQVEsQ0FBQyxFQUFELENBRlY7QUFBQSxNQUVqQkcsS0FGaUI7QUFBQSxNQUVWQyxRQUZVOztBQUFBLG1CQUdFSixzREFBUSxDQUFDLEVBQUQsQ0FIVjtBQUFBLE1BR2pCSyxLQUhpQjtBQUFBLE1BR1ZDLFFBSFU7O0FBS3hCLE1BQU1DLFFBQVE7QUFBQSw0WEFBRztBQUFBO0FBQUE7QUFBQTtBQUFBO0FBQUE7QUFDZkMsbUJBQUssQ0FBQ1AsUUFBRCxDQUFMO0FBRGU7QUFBQSxxQkFFTVEsS0FBSyx3RUFBaUVSLFFBQWpFLGNBQTZFRSxLQUE3RSxHQUFzRjtBQUM5R08sc0JBQU0sRUFBRTtBQURzRyxlQUF0RixDQUZYOztBQUFBO0FBRVhILHNCQUZXO0FBQUE7QUFBQSxxQkFLRUEsUUFBUSxDQUFDSSxJQUFULEVBTEY7O0FBQUE7QUFLZkosc0JBTGU7QUFNZkQsc0JBQVEsQ0FBQ0MsUUFBRCxDQUFSOztBQU5lO0FBQUE7QUFBQTtBQUFBO0FBQUE7QUFBQTtBQUFBLEtBQUg7O0FBQUE7QUFBQTtBQUFBO0FBQUEsS0FBZDs7QUFT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YzQ5MDVlY2YxZWYwNGIyZDc3LmhvdC11cGRhdGUuanMiLCJzb3VyY2VzQ29udGVudCI6WyJpbXBvcnQgUmVhY3QsIHsgdXNlRWZmZWN0LCB1c2VTdGF0ZSB9IGZyb20gJ3JlYWN0JztcclxuaW1wb3J0IHsgVGFibGUsIEZvcm0sIElucHV0IH0gZnJvbSAncmVhY3RzdHJhcCc7XHJcblxyXG5jb25zdCBUYWJsZVNlYXJjaCA9ICgpID0+IHtcclxuICBjb25zdCBbc2VsZWN0ZWQsIHNldFNlbGVjdF0gPSB1c2VTdGF0ZSgxKTtcclxuICBjb25zdCBbbGltaXQsIHNldExpbWl0XSA9IHVzZVN0YXRlKDEwKTtcclxuICBjb25zdCBbZGF0YXMsIHNldERhdGFzXSA9IHVzZVN0YXRlKFtdKTtcclxuXHJcbiAgY29uc3QgZ2V0RGF0YXMgPSBhc3luYyAoKSA9PiB7XHJcbiAgICBhbGVydChzZWxlY3RlZClcclxuICAgIGxldCBnZXREYXRhcyA9IGF3YWl0IGZldGNoKGBodHRwOi8vMTI3LjAuMC4xOjQwMDAvdjEvbW9zdC11c2VkLW1vZGFsaXR5LXBlci1uZWlnaGJvcmhvb2QvJHtzZWxlY3RlZH0vJHtsaW1pdH1gLCB7XHJcbiAgICAgIG1ldGhvZDogJ0dFVCcsXHJcbiAgICB9KTtcclxuICAgIGdldERhdGFzID0gYXdhaXQgZ2V0RGF0YXMuanNvbigpO1xyXG4gICAgc2V0RGF0YXMoZ2V0RGF0YXMpO1xyXG4gIH1cclxuXHJcbiAgdXNlRWZmZWN0KCgpID0+IHtcclxuICAgIC8vIGdldERhdGFzKCk7XHJcblxyXG4gICAgLy9PTiBVTk1PVU5URURcclxuICAgIHJldHVybiAoKSA9PiB7XHJcblxyXG4gICAgfVxyXG4gIH0sIFtdKTtcclxuXHJcbiAgcmV0dXJuIChcclxuICAgIDxkaXY+XHJcbiAgICAgIDxJbnB1dCB0eXBlPVwic2VsZWN0XCIgb25DaGFuZ2U9e3ZhbHVlID0+IHNldFNlbGVjdCh2YWx1ZS50YXJnZXQudmFsdWUpfSA+XHJcbiAgICAgICAgPG9wdGlvbiB2YWx1ZT17MX0+Um9tcGltaWVudG8gY2VycmFkdXJhPC9vcHRpb24+XHJcbiAgICAgICAgPG9wdGlvbiBvbkNsaWNrPXt2YWx1ZSA9PiBzZXRTZWxlY3QodmFsdWUudGFyZ2V0LnZhbHVlKX0gdmFsdWU9ezF9PkRlc2N1aWRvPC9vcHRpb24+XHJcbiAgICAgICAgPG9wdGlvbiBvbkNsaWNrPXsoKSA9PiBnZXREYXRhcygpfT5MbGF2ZSBtYWVzdHJhPC9vcHRpb24+XHJcbiAgICAgICAgPG9wdGlvbiBvbkNsaWNrPXsoKSA9PiBzZXRTZWxlY3QoNCl9PkF0cmFjbzwvb3B0aW9uPlxyXG4gICAgICAgIDxvcHRpb24gb25DbGljaz17KCkgPT4gc2V0U2VsZWN0KDUpfT5IYWxhZG88L29wdGlvbj5cclxuICAgICAgICA8b3B0aW9uIG9uQ2xpY2s9eygpID0+IHNldFNlbGVjdCg2KX0+RXNjb3BvbGFtaW5hPC9vcHRpb24+XHJcbiAgICAgICAgPG9wdGlvbiBvbkNsaWNrPXsoKSA9PiBzZXRTZWxlY3QoNyl9PlZlbnRvc2E8L29wdGlvbj5cclxuICAgICAgICA8b3B0aW9uIG9uQ2xpY2s9eygpID0+IHNldFNlbGVjdCg4KX0+RW5nYcOxbzwvb3B0aW9uPlxyXG4gICAgICAgIDxvcHRpb24gb25DbGljaz17KCkgPT4gc2V0U2VsZWN0KDkpfT5BYnVzbyBkZSBjb25maWFuemE8L29wdGlvbj5cclxuICAgICAgICA8b3B0aW9uIG9uQ2xpY2s9eygpID0+IHNldFNlbGVjdCgxMCl9PlJvbXBpbWllbnRvIGRlIHBhcmVkPC9vcHRpb24+XHJcbiAgICAgICAgPG9wdGlvbiBvbkNsaWNrPXsoKSA9PiBzZXRTZWxlY3QoMTEpfT5TdXBsYW50YWNpw7NuPC9vcHRpb24+XHJcbiAgICAgICAgPG9wdGlvbiBvbkNsaWNrPXsoKSA9PiBzZXRTZWxlY3QoMTIpfT5MbGFtYWRhIG1pbGxvbmFyaWE8L29wdGlvbj5cclxuICAgICAgICA8b3B0aW9uIG9uQ2xpY2s9eygpID0+IHNldFNlbGVjdCgxMyl9PlJvbXBpbWllbnRvIGRlIGNhamEgZnVlcnRlPC9vcHRpb24+XHJcbiAgICAgICAgPG9wdGlvbiBvbkNsaWNrPXsoKSA9PiBzZXRTZWxlY3QoMTQpfT5PdHJvPC9vcHRpb24+XHJcbiAgICAgIDwvSW5wdXQ+XHJcbiAgICAgIDxpbnB1dCB0eXBlPVwibnVtYmVyXCIgcGxhY2Vob2xkZXI9XCJDYW50aWRhZFwiIG9uQ2hhbmdlPXtsaW1pdCA9PiBzZXRMaW1pdChsaW1pdC50YXJnZXQudmFsdWUpfSB2YWx1ZT17bGltaXR9IC8+XHJcbiAgICAgIDxicj48L2JyPlxyXG4gICAgICA8YnV0dG9uIGNsYXNzTmFtZT1cImJ0biBidG4td2FybmluZ1wiIG9uQ2xpY2s9eygpID0+IGdldERhdGFzKCl9PkZpbHRyYXI8L2J1dHRvbj5cclxuICAgICAgPGJyPjwvYnI+XHJcbiAgICAgIDxUYWJsZT5cclxuICAgICAgICA8dGhlYWQ+XHJcbiAgICAgICAgICA8dHI+XHJcbiAgICAgICAgICAgIDx0aD4jPC90aD5cclxuICAgICAgICAgICAgPHRoPkJhcnJpbzwvdGg+XHJcbiAgICAgICAgICAgIDx0aD5Ub3RhbDwvdGg+XHJcbiAgICAgICAgICA8L3RyPlxyXG4gICAgICAgIDwvdGhlYWQ+XHJcbiAgICAgICAgPHRib2R5PlxyXG4gICAgICAgICAge2RhdGFzLm1hcCgoeCkgPT4ge1xyXG4gICAgICAgICAgICByZXR1cm4gKFxyXG4gICAgICAgICAgICAgIDx0cj5cclxuICAgICAgICAgICAgICAgIDx0aCBzY29wZT1cInJvd1wiPjE8L3RoPlxyXG4gICAgICAgICAgICAgICAgPHRkPnt4LmJhcnJpb308L3RkPlxyXG4gICAgICAgICAgICAgICAgPHRkPnt4LnRvdGFsfTwvdGQ+XHJcbiAgICAgICAgICAgICAgPC90cj5cclxuICAgICAgICAgICAgKVxyXG4gICAgICAgICAgfSlcclxuICAgICAgICAgIH1cclxuICAgICAgICA8L3Rib2R5PlxyXG4gICAgICA8L1RhYmxlPlxyXG4gICAgPC9kaXY+XHJcblxyXG4gICk7XHJcbn1cclxuXHJcbmV4cG9ydCBkZWZhdWx0IFRhYmxlU2VhcmNoOyJdLCJzb3VyY2VSb290IjoiIn0=