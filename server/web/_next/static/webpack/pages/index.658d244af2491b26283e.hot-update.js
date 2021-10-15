webpackHotUpdate_N_E("pages/index",{

/***/ "./components/BarChart.js":
/*!********************************!*\
  !*** ./components/BarChart.js ***!
  \********************************/
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
/* harmony import */ var next_dynamic__WEBPACK_IMPORTED_MODULE_4__ = __webpack_require__(/*! next/dynamic */ "./node_modules/next/dynamic.js");
/* harmony import */ var next_dynamic__WEBPACK_IMPORTED_MODULE_4___default = /*#__PURE__*/__webpack_require__.n(next_dynamic__WEBPACK_IMPORTED_MODULE_4__);




var _jsxFileName = "E:\\Documents\\Software\\SATURNAVT\\Python\\hurto_a_residencia\\front\\hurto_a_residencia\\components\\BarChart.js",
    _this = undefined,
    _s = $RefreshSig$();



var Chart = next_dynamic__WEBPACK_IMPORTED_MODULE_4___default()(_c = function _c() {
  return __webpack_require__.e(/*! import() */ 1).then(__webpack_require__.t.bind(null, /*! react-apexcharts */ "./node_modules/react-apexcharts/dist/react-apexcharts.min.js", 7));
}, {
  ssr: false,
  loadableGenerated: {
    webpack: function webpack() {
      return [/*require.resolve*/(/*! react-apexcharts */ "./node_modules/react-apexcharts/dist/react-apexcharts.min.js")];
    },
    modules: ["react-apexcharts"]
  }
});
_c2 = Chart;

var BarChart = function BarChart() {
  _s();

  var _useState = Object(react__WEBPACK_IMPORTED_MODULE_3__["useState"])(25),
      startAge = _useState[0],
      setStartAge = _useState[1];

  var _useState2 = Object(react__WEBPACK_IMPORTED_MODULE_3__["useState"])(30),
      endAge = _useState2[0],
      setEndAge = _useState2[1];

  var _useState3 = Object(react__WEBPACK_IMPORTED_MODULE_3__["useState"])([{
    data: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  }]),
      series = _useState3[0],
      setSeries = _useState3[1];

  var _useState4 = Object(react__WEBPACK_IMPORTED_MODULE_3__["useState"])(['', '', '', '', '', '', '', '', '', '', '', '', '', '']),
      catego = _useState4[0],
      setCatego = _useState4[1];

  var _useState5 = Object(react__WEBPACK_IMPORTED_MODULE_3__["useState"])({}),
      options = _useState5[0],
      setOptions = _useState5[1];

  var _useState6 = Object(react__WEBPACK_IMPORTED_MODULE_3__["useState"])(false),
      loading = _useState6[0],
      setLoading = _useState6[1];

  var getDatas = /*#__PURE__*/function () {
    var _ref = Object(E_Documents_Software_SATURNAVT_Python_hurto_a_residencia_front_hurto_a_residencia_node_modules_babel_runtime_helpers_esm_asyncToGenerator__WEBPACK_IMPORTED_MODULE_2__["default"])( /*#__PURE__*/E_Documents_Software_SATURNAVT_Python_hurto_a_residencia_front_hurto_a_residencia_node_modules_babel_runtime_regenerator__WEBPACK_IMPORTED_MODULE_1___default.a.mark(function _callee(startAge, endAge) {
      var _getDatas;

      return E_Documents_Software_SATURNAVT_Python_hurto_a_residencia_front_hurto_a_residencia_node_modules_babel_runtime_regenerator__WEBPACK_IMPORTED_MODULE_1___default.a.wrap(function _callee$(_context) {
        while (1) {
          switch (_context.prev = _context.next) {
            case 0:
              if (!(startAge >= endAge)) {
                _context.next = 4;
                break;
              }

              alert("La edad desde no puede ser mayor que la edad fin");
              _context.next = 15;
              break;

            case 4:
              setLoading(true);
              _context.next = 7;
              return fetch("http://127.0.0.1:4000/v1/most-used-modality/".concat(startAge, "/").concat(endAge), {
                method: 'GET'
              });

            case 7:
              _getDatas = _context.sent;
              _context.next = 10;
              return _getDatas.json();

            case 10:
              _getDatas = _context.sent;
              setCatego([_getDatas[0].modalidad, _getDatas[1].modalidad, _getDatas[2].modalidad, _getDatas[3].modalidad, _getDatas[4].modalidad, _getDatas[5].modalidad, _getDatas[6].modalidad, _getDatas[7].modalidad, _getDatas[8].modalidad, _getDatas[9].modalidad, _getDatas[10].modalidad, _getDatas[11].modalidad, _getDatas[12].modalidad, _getDatas[13].modalidad]);
              setSeries([{
                data: [_getDatas[0].total, _getDatas[1].total, _getDatas[2].total, _getDatas[3].total, _getDatas[4].total, _getDatas[5].total, _getDatas[6].total, _getDatas[7].total, _getDatas[8].total, _getDatas[9].total, _getDatas[10].total, _getDatas[11].total, _getDatas[12].total, _getDatas[13].total]
              }]);
              setOptions({
                chart: {
                  height: 350,
                  type: 'bar',
                  events: {
                    click: function click(chart, w, e) {// console.log(chart, w, e)
                    }
                  }
                },
                colors: ['rgba(57, 218, 1, 0.9)', 'rgba(254, 175, 0.9)', 'rgba(54, 162, 235, 0.9)', 'rgba(255, 206, 86, 0.9)', 'rgba(255, 99, 132, 0.9)'],
                plotOptions: {
                  bar: {
                    columnWidth: '45%',
                    distributed: true
                  }
                },
                dataLabels: {
                  enabled: true
                },
                title: {
                  text: 'Modalidad mas usada por filtro de edad',
                  align: 'left'
                },
                legend: {
                  show: false
                },
                xaxis: {
                  categories: catego,
                  labels: {
                    style: {
                      colors: ['rgba(105, 105, 105, 0.9)', 'rgba(105, 105, 105, 0.9)', 'rgba(105, 105, 105, 0.9)', 'rgba(105, 105, 105, 0.9)', 'rgba(105, 105, 105, 0.9)', 'rgba(105, 105, 105, 0.9)', 'rgba(105, 105, 105, 0.9)', 'rgba(105, 105, 105, 0.9)', 'rgba(105, 105, 105, 0.9)', 'rgba(105, 105, 105, 0.9)', 'rgba(105, 105, 105, 0.9)', 'rgba(105, 105, 105, 0.9)', 'rgba(105, 105, 105, 0.9)', 'rgba(105, 105, 105, 0.9)'],
                      fontSize: '12px'
                    }
                  }
                }
              });
              setLoading(false);

            case 15:
            case "end":
              return _context.stop();
          }
        }
      }, _callee);
    }));

    return function getDatas(_x, _x2) {
      return _ref.apply(this, arguments);
    };
  }();

  Object(react__WEBPACK_IMPORTED_MODULE_3__["useEffect"])(function () {
    getDatas(startAge, endAge); //ON UNMOUNTED

    return function () {};
  }, []);
  return /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("div", {
    children: [/*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("input", {
      type: "number",
      placeholder: "Edad desde",
      onChange: function onChange(startAge) {
        return setStartAge(startAge.target.value);
      },
      value: startAge
    }, void 0, false, {
      fileName: _jsxFileName,
      lineNumber: 112,
      columnNumber: 13
    }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("input", {
      type: "number",
      placeholder: "Hasta edad fin",
      onChange: function onChange(endAge) {
        return setEndAge(endAge.target.value);
      },
      value: endAge
    }, void 0, false, {
      fileName: _jsxFileName,
      lineNumber: 113,
      columnNumber: 13
    }, _this), /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("button", {
      className: "btn btn-warning",
      onClick: function onClick() {
        return getDatas(startAge, endAge);
      },
      children: "Filtrar"
    }, void 0, false, {
      fileName: _jsxFileName,
      lineNumber: 114,
      columnNumber: 13
    }, _this), loading ? /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])("div", {
      children: "Cargando..."
    }, void 0, false, {
      fileName: _jsxFileName,
      lineNumber: 118,
      columnNumber: 25
    }, _this) : /*#__PURE__*/Object(react_jsx_dev_runtime__WEBPACK_IMPORTED_MODULE_0__["jsxDEV"])(Chart, {
      options: options,
      series: series,
      type: "bar"
    }, void 0, false, {
      fileName: _jsxFileName,
      lineNumber: 120,
      columnNumber: 22
    }, _this)]
  }, void 0, true, {
    fileName: _jsxFileName,
    lineNumber: 111,
    columnNumber: 9
  }, _this);
};

_s(BarChart, "r2/RYQx/1wo1HAB0cSXlELDbtf4=");

_c3 = BarChart;
/* harmony default export */ __webpack_exports__["default"] = (BarChart);

var _c, _c2, _c3;

$RefreshReg$(_c, "Chart$dynamic");
$RefreshReg$(_c2, "Chart");
$RefreshReg$(_c3, "BarChart");

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
//# sourceMappingURL=data:application/json;charset=utf-8;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly9fTl9FLy4vY29tcG9uZW50cy9CYXJDaGFydC5qcyJdLCJuYW1lcyI6WyJDaGFydCIsImR5bmFtaWMiLCJzc3IiLCJCYXJDaGFydCIsInVzZVN0YXRlIiwic3RhcnRBZ2UiLCJzZXRTdGFydEFnZSIsImVuZEFnZSIsInNldEVuZEFnZSIsImRhdGEiLCJzZXJpZXMiLCJzZXRTZXJpZXMiLCJjYXRlZ28iLCJzZXRDYXRlZ28iLCJvcHRpb25zIiwic2V0T3B0aW9ucyIsImxvYWRpbmciLCJzZXRMb2FkaW5nIiwiZ2V0RGF0YXMiLCJhbGVydCIsImZldGNoIiwibWV0aG9kIiwianNvbiIsIm1vZGFsaWRhZCIsInRvdGFsIiwiY2hhcnQiLCJoZWlnaHQiLCJ0eXBlIiwiZXZlbnRzIiwiY2xpY2siLCJ3IiwiZSIsImNvbG9ycyIsInBsb3RPcHRpb25zIiwiYmFyIiwiY29sdW1uV2lkdGgiLCJkaXN0cmlidXRlZCIsImRhdGFMYWJlbHMiLCJlbmFibGVkIiwidGl0bGUiLCJ0ZXh0IiwiYWxpZ24iLCJsZWdlbmQiLCJzaG93IiwieGF4aXMiLCJjYXRlZ29yaWVzIiwibGFiZWxzIiwic3R5bGUiLCJmb250U2l6ZSIsInVzZUVmZmVjdCIsInRhcmdldCIsInZhbHVlIl0sIm1hcHBpbmdzIjoiOzs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7O0FBQUE7QUFFQTtBQUNBLElBQU1BLEtBQUssR0FBR0MsbURBQU8sTUFBQztBQUFBLFNBQU0sMEtBQU47QUFBQSxDQUFELEVBQW1DO0FBQUVDLEtBQUcsRUFBRSxLQUFQO0FBQUE7QUFBQTtBQUFBLGtDQUFyQixzRkFBcUI7QUFBQTtBQUFBLGNBQXJCLGtCQUFxQjtBQUFBO0FBQUEsQ0FBbkMsQ0FBckI7TUFBTUYsSzs7QUFFTixJQUFNRyxRQUFRLEdBQUcsU0FBWEEsUUFBVyxHQUFNO0FBQUE7O0FBQUEsa0JBQ2FDLHNEQUFRLENBQUMsRUFBRCxDQURyQjtBQUFBLE1BQ1pDLFFBRFk7QUFBQSxNQUNGQyxXQURFOztBQUFBLG1CQUVTRixzREFBUSxDQUFDLEVBQUQsQ0FGakI7QUFBQSxNQUVaRyxNQUZZO0FBQUEsTUFFSkMsU0FGSTs7QUFBQSxtQkFJU0osc0RBQVEsQ0FBQyxDQUFDO0FBQ2xDSyxRQUFJLEVBQUUsQ0FBQyxDQUFELEVBQUksQ0FBSixFQUFPLENBQVAsRUFBVSxDQUFWLEVBQWEsQ0FBYixFQUFnQixDQUFoQixFQUFtQixDQUFuQixFQUFzQixDQUF0QixFQUF5QixDQUF6QixFQUE0QixDQUE1QixFQUErQixDQUEvQixFQUFrQyxDQUFsQyxFQUFxQyxDQUFyQyxFQUF3QyxDQUF4QztBQUQ0QixHQUFELENBQUQsQ0FKakI7QUFBQSxNQUlaQyxNQUpZO0FBQUEsTUFJSkMsU0FKSTs7QUFBQSxtQkFRU1Asc0RBQVEsQ0FBQyxDQUFDLEVBQUQsRUFBSyxFQUFMLEVBQVMsRUFBVCxFQUFhLEVBQWIsRUFBaUIsRUFBakIsRUFBcUIsRUFBckIsRUFBeUIsRUFBekIsRUFBNkIsRUFBN0IsRUFBaUMsRUFBakMsRUFBcUMsRUFBckMsRUFBeUMsRUFBekMsRUFBNkMsRUFBN0MsRUFBaUQsRUFBakQsRUFBcUQsRUFBckQsQ0FBRCxDQVJqQjtBQUFBLE1BUVpRLE1BUlk7QUFBQSxNQVFKQyxTQVJJOztBQUFBLG1CQVVXVCxzREFBUSxDQUFDLEVBQUQsQ0FWbkI7QUFBQSxNQVVaVSxPQVZZO0FBQUEsTUFVSEMsVUFWRzs7QUFBQSxtQkFXV1gsc0RBQVEsQ0FBQyxLQUFELENBWG5CO0FBQUEsTUFXWlksT0FYWTtBQUFBLE1BV0hDLFVBWEc7O0FBYW5CLE1BQU1DLFFBQVE7QUFBQSw0WEFBRyxpQkFBT2IsUUFBUCxFQUFpQkUsTUFBakI7QUFBQTs7QUFBQTtBQUFBO0FBQUE7QUFBQTtBQUFBLG9CQUNURixRQUFRLElBQUlFLE1BREg7QUFBQTtBQUFBO0FBQUE7O0FBRVRZLG1CQUFLLENBQUMsa0RBQUQsQ0FBTDtBQUZTO0FBQUE7O0FBQUE7QUFJVEYsd0JBQVUsQ0FBQyxJQUFELENBQVY7QUFKUztBQUFBLHFCQUtZRyxLQUFLLHVEQUFnRGYsUUFBaEQsY0FBNERFLE1BQTVELEdBQXNFO0FBQzVGYyxzQkFBTSxFQUFFO0FBRG9GLGVBQXRFLENBTGpCOztBQUFBO0FBS0xILHVCQUxLO0FBQUE7QUFBQSxxQkFRUUEsU0FBUSxDQUFDSSxJQUFULEVBUlI7O0FBQUE7QUFRVEosdUJBUlM7QUFTVEwsdUJBQVMsQ0FBQyxDQUFDSyxTQUFRLENBQUMsQ0FBRCxDQUFSLENBQVlLLFNBQWIsRUFBd0JMLFNBQVEsQ0FBQyxDQUFELENBQVIsQ0FBWUssU0FBcEMsRUFBK0NMLFNBQVEsQ0FBQyxDQUFELENBQVIsQ0FBWUssU0FBM0QsRUFBc0VMLFNBQVEsQ0FBQyxDQUFELENBQVIsQ0FBWUssU0FBbEYsRUFBNkZMLFNBQVEsQ0FBQyxDQUFELENBQVIsQ0FBWUssU0FBekcsRUFBb0hMLFNBQVEsQ0FBQyxDQUFELENBQVIsQ0FBWUssU0FBaEksRUFBMklMLFNBQVEsQ0FBQyxDQUFELENBQVIsQ0FBWUssU0FBdkosRUFBa0tMLFNBQVEsQ0FBQyxDQUFELENBQVIsQ0FBWUssU0FBOUssRUFBeUxMLFNBQVEsQ0FBQyxDQUFELENBQVIsQ0FBWUssU0FBck0sRUFBZ05MLFNBQVEsQ0FBQyxDQUFELENBQVIsQ0FBWUssU0FBNU4sRUFBdU9MLFNBQVEsQ0FBQyxFQUFELENBQVIsQ0FBYUssU0FBcFAsRUFBK1BMLFNBQVEsQ0FBQyxFQUFELENBQVIsQ0FBYUssU0FBNVEsRUFBdVJMLFNBQVEsQ0FBQyxFQUFELENBQVIsQ0FBYUssU0FBcFMsRUFBK1NMLFNBQVEsQ0FBQyxFQUFELENBQVIsQ0FBYUssU0FBNVQsQ0FBRCxDQUFUO0FBRUFaLHVCQUFTLENBQUMsQ0FBQztBQUNQRixvQkFBSSxFQUFFLENBQUNTLFNBQVEsQ0FBQyxDQUFELENBQVIsQ0FBWU0sS0FBYixFQUFvQk4sU0FBUSxDQUFDLENBQUQsQ0FBUixDQUFZTSxLQUFoQyxFQUF1Q04sU0FBUSxDQUFDLENBQUQsQ0FBUixDQUFZTSxLQUFuRCxFQUEwRE4sU0FBUSxDQUFDLENBQUQsQ0FBUixDQUFZTSxLQUF0RSxFQUE2RU4sU0FBUSxDQUFDLENBQUQsQ0FBUixDQUFZTSxLQUF6RixFQUFnR04sU0FBUSxDQUFDLENBQUQsQ0FBUixDQUFZTSxLQUE1RyxFQUFtSE4sU0FBUSxDQUFDLENBQUQsQ0FBUixDQUFZTSxLQUEvSCxFQUFzSU4sU0FBUSxDQUFDLENBQUQsQ0FBUixDQUFZTSxLQUFsSixFQUF5Sk4sU0FBUSxDQUFDLENBQUQsQ0FBUixDQUFZTSxLQUFySyxFQUE0S04sU0FBUSxDQUFDLENBQUQsQ0FBUixDQUFZTSxLQUF4TCxFQUErTE4sU0FBUSxDQUFDLEVBQUQsQ0FBUixDQUFhTSxLQUE1TSxFQUFtTk4sU0FBUSxDQUFDLEVBQUQsQ0FBUixDQUFhTSxLQUFoTyxFQUF1T04sU0FBUSxDQUFDLEVBQUQsQ0FBUixDQUFhTSxLQUFwUCxFQUEyUE4sU0FBUSxDQUFDLEVBQUQsQ0FBUixDQUFhTSxLQUF4UTtBQURDLGVBQUQsQ0FBRCxDQUFUO0FBSUFULHdCQUFVLENBQ047QUFDSVUscUJBQUssRUFBRTtBQUNIQyx3QkFBTSxFQUFFLEdBREw7QUFFSEMsc0JBQUksRUFBRSxLQUZIO0FBR0hDLHdCQUFNLEVBQUU7QUFDSkMseUJBQUssRUFBRSxlQUFVSixLQUFWLEVBQWlCSyxDQUFqQixFQUFvQkMsQ0FBcEIsRUFBdUIsQ0FDMUI7QUFDSDtBQUhHO0FBSEwsaUJBRFg7QUFVSUMsc0JBQU0sRUFBRSxDQUNKLHVCQURJLEVBRUoscUJBRkksRUFHSix5QkFISSxFQUlKLHlCQUpJLEVBS0oseUJBTEksQ0FWWjtBQWlCSUMsMkJBQVcsRUFBRTtBQUNUQyxxQkFBRyxFQUFFO0FBQ0RDLCtCQUFXLEVBQUUsS0FEWjtBQUVEQywrQkFBVyxFQUFFO0FBRlo7QUFESSxpQkFqQmpCO0FBdUJJQywwQkFBVSxFQUFFO0FBQ1JDLHlCQUFPLEVBQUU7QUFERCxpQkF2QmhCO0FBMEJJQyxxQkFBSyxFQUFFO0FBQ0hDLHNCQUFJLEVBQUUsd0NBREg7QUFFSEMsdUJBQUssRUFBRTtBQUZKLGlCQTFCWDtBQThCSUMsc0JBQU0sRUFBRTtBQUNKQyxzQkFBSSxFQUFFO0FBREYsaUJBOUJaO0FBaUNJQyxxQkFBSyxFQUFFO0FBRUhDLDRCQUFVLEVBQUVqQyxNQUZUO0FBR0hrQyx3QkFBTSxFQUFFO0FBQ0pDLHlCQUFLLEVBQUU7QUFDSGYsNEJBQU0sRUFBRSxDQUNKLDBCQURJLEVBRUosMEJBRkksRUFHSiwwQkFISSxFQUlKLDBCQUpJLEVBS0osMEJBTEksRUFNSiwwQkFOSSxFQU9KLDBCQVBJLEVBUUosMEJBUkksRUFTSiwwQkFUSSxFQVVKLDBCQVZJLEVBV0osMEJBWEksRUFZSiwwQkFaSSxFQWFKLDBCQWJJLEVBY0osMEJBZEksQ0FETDtBQWlCSGdCLDhCQUFRLEVBQUU7QUFqQlA7QUFESDtBQUhMO0FBakNYLGVBRE0sQ0FBVjtBQTZEQS9CLHdCQUFVLENBQUMsS0FBRCxDQUFWOztBQTVFUztBQUFBO0FBQUE7QUFBQTtBQUFBO0FBQUE7QUFBQSxLQUFIOztBQUFBLG9CQUFSQyxRQUFRO0FBQUE7QUFBQTtBQUFBLEtBQWQ7O0FBa0ZBK0IseURBQVMsQ0FBQyxZQUFNO0FBQ1ovQixZQUFRLENBQUNiLFFBQUQsRUFBV0UsTUFBWCxDQUFSLENBRFksQ0FHWjs7QUFDQSxXQUFPLFlBQU0sQ0FFWixDQUZEO0FBR0gsR0FQUSxFQU9OLEVBUE0sQ0FBVDtBQVNBLHNCQUNJO0FBQUEsNEJBQ0k7QUFBTyxVQUFJLEVBQUMsUUFBWjtBQUFxQixpQkFBVyxFQUFDLFlBQWpDO0FBQThDLGNBQVEsRUFBRSxrQkFBQUYsUUFBUTtBQUFBLGVBQUlDLFdBQVcsQ0FBQ0QsUUFBUSxDQUFDNkMsTUFBVCxDQUFnQkMsS0FBakIsQ0FBZjtBQUFBLE9BQWhFO0FBQXdHLFdBQUssRUFBRTlDO0FBQS9HO0FBQUE7QUFBQTtBQUFBO0FBQUEsYUFESixlQUVJO0FBQU8sVUFBSSxFQUFDLFFBQVo7QUFBcUIsaUJBQVcsRUFBQyxnQkFBakM7QUFBa0QsY0FBUSxFQUFFLGtCQUFBRSxNQUFNO0FBQUEsZUFBSUMsU0FBUyxDQUFDRCxNQUFNLENBQUMyQyxNQUFQLENBQWNDLEtBQWYsQ0FBYjtBQUFBLE9BQWxFO0FBQXNHLFdBQUssRUFBRTVDO0FBQTdHO0FBQUE7QUFBQTtBQUFBO0FBQUEsYUFGSixlQUdJO0FBQVEsZUFBUyxFQUFDLGlCQUFsQjtBQUFvQyxhQUFPLEVBQUU7QUFBQSxlQUFNVyxRQUFRLENBQUNiLFFBQUQsRUFBV0UsTUFBWCxDQUFkO0FBQUEsT0FBN0M7QUFBQTtBQUFBO0FBQUE7QUFBQTtBQUFBO0FBQUEsYUFISixFQUtTUyxPQUFELGdCQUVRO0FBQUE7QUFBQTtBQUFBO0FBQUE7QUFBQTtBQUFBLGFBRlIsZ0JBSUsscUVBQUMsS0FBRDtBQUFPLGFBQU8sRUFBRUYsT0FBaEI7QUFBeUIsWUFBTSxFQUFFSixNQUFqQztBQUF5QyxVQUFJLEVBQUM7QUFBOUM7QUFBQTtBQUFBO0FBQUE7QUFBQSxhQVRiO0FBQUE7QUFBQTtBQUFBO0FBQUE7QUFBQSxXQURKO0FBZUgsQ0F2SEQ7O0dBQU1QLFE7O01BQUFBLFE7QUF3SFNBLHVFQUFmIiwiZmlsZSI6InN0YXRpYy93ZWJwYWNrL3BhZ2VzL2luZGV4LjY1OGQyNDRhZjI0OTFiMjYyODNlLmhvdC11cGRhdGUuanMiLCJzb3VyY2VzQ29udGVudCI6WyJpbXBvcnQgUmVhY3QsIHsgdXNlRWZmZWN0LCB1c2VTdGF0ZSB9IGZyb20gJ3JlYWN0JztcclxuXHJcbmltcG9ydCBkeW5hbWljIGZyb20gXCJuZXh0L2R5bmFtaWNcIjtcclxuY29uc3QgQ2hhcnQgPSBkeW5hbWljKCgpID0+IGltcG9ydChcInJlYWN0LWFwZXhjaGFydHNcIiksIHsgc3NyOiBmYWxzZSB9KTtcclxuXHJcbmNvbnN0IEJhckNoYXJ0ID0gKCkgPT4ge1xyXG4gICAgY29uc3QgW3N0YXJ0QWdlLCBzZXRTdGFydEFnZV0gPSB1c2VTdGF0ZSgyNSk7XHJcbiAgICBjb25zdCBbZW5kQWdlLCBzZXRFbmRBZ2VdID0gdXNlU3RhdGUoMzApO1xyXG5cclxuICAgIGNvbnN0IFtzZXJpZXMsIHNldFNlcmllc10gPSB1c2VTdGF0ZShbe1xyXG4gICAgICAgIGRhdGE6IFswLCAwLCAwLCAwLCAwLCAwLCAwLCAwLCAwLCAwLCAwLCAwLCAwLCAwXVxyXG4gICAgfV0pXHJcblxyXG4gICAgY29uc3QgW2NhdGVnbywgc2V0Q2F0ZWdvXSA9IHVzZVN0YXRlKFsnJywgJycsICcnLCAnJywgJycsICcnLCAnJywgJycsICcnLCAnJywgJycsICcnLCAnJywgJyddKVxyXG5cclxuICAgIGNvbnN0IFtvcHRpb25zLCBzZXRPcHRpb25zXSA9IHVzZVN0YXRlKHt9KTtcclxuICAgIGNvbnN0IFtsb2FkaW5nLCBzZXRMb2FkaW5nXSA9IHVzZVN0YXRlKGZhbHNlKTtcclxuXHJcbiAgICBjb25zdCBnZXREYXRhcyA9IGFzeW5jIChzdGFydEFnZSwgZW5kQWdlKSA9PiB7XHJcbiAgICAgICAgaWYgKHN0YXJ0QWdlID49IGVuZEFnZSkge1xyXG4gICAgICAgICAgICBhbGVydChcIkxhIGVkYWQgZGVzZGUgbm8gcHVlZGUgc2VyIG1heW9yIHF1ZSBsYSBlZGFkIGZpblwiKVxyXG4gICAgICAgIH0gZWxzZSB7XHJcbiAgICAgICAgICAgIHNldExvYWRpbmcodHJ1ZSk7XHJcbiAgICAgICAgICAgIGxldCBnZXREYXRhcyA9IGF3YWl0IGZldGNoKGBodHRwOi8vMTI3LjAuMC4xOjQwMDAvdjEvbW9zdC11c2VkLW1vZGFsaXR5LyR7c3RhcnRBZ2V9LyR7ZW5kQWdlfWAsIHtcclxuICAgICAgICAgICAgICAgIG1ldGhvZDogJ0dFVCdcclxuICAgICAgICAgICAgfSk7XHJcbiAgICAgICAgICAgIGdldERhdGFzID0gYXdhaXQgZ2V0RGF0YXMuanNvbigpO1xyXG4gICAgICAgICAgICBzZXRDYXRlZ28oW2dldERhdGFzWzBdLm1vZGFsaWRhZCwgZ2V0RGF0YXNbMV0ubW9kYWxpZGFkLCBnZXREYXRhc1syXS5tb2RhbGlkYWQsIGdldERhdGFzWzNdLm1vZGFsaWRhZCwgZ2V0RGF0YXNbNF0ubW9kYWxpZGFkLCBnZXREYXRhc1s1XS5tb2RhbGlkYWQsIGdldERhdGFzWzZdLm1vZGFsaWRhZCwgZ2V0RGF0YXNbN10ubW9kYWxpZGFkLCBnZXREYXRhc1s4XS5tb2RhbGlkYWQsIGdldERhdGFzWzldLm1vZGFsaWRhZCwgZ2V0RGF0YXNbMTBdLm1vZGFsaWRhZCwgZ2V0RGF0YXNbMTFdLm1vZGFsaWRhZCwgZ2V0RGF0YXNbMTJdLm1vZGFsaWRhZCwgZ2V0RGF0YXNbMTNdLm1vZGFsaWRhZF0pO1xyXG5cclxuICAgICAgICAgICAgc2V0U2VyaWVzKFt7XHJcbiAgICAgICAgICAgICAgICBkYXRhOiBbZ2V0RGF0YXNbMF0udG90YWwsIGdldERhdGFzWzFdLnRvdGFsLCBnZXREYXRhc1syXS50b3RhbCwgZ2V0RGF0YXNbM10udG90YWwsIGdldERhdGFzWzRdLnRvdGFsLCBnZXREYXRhc1s1XS50b3RhbCwgZ2V0RGF0YXNbNl0udG90YWwsIGdldERhdGFzWzddLnRvdGFsLCBnZXREYXRhc1s4XS50b3RhbCwgZ2V0RGF0YXNbOV0udG90YWwsIGdldERhdGFzWzEwXS50b3RhbCwgZ2V0RGF0YXNbMTFdLnRvdGFsLCBnZXREYXRhc1sxMl0udG90YWwsIGdldERhdGFzWzEzXS50b3RhbF1cclxuICAgICAgICAgICAgfV0pO1xyXG5cclxuICAgICAgICAgICAgc2V0T3B0aW9ucyhcclxuICAgICAgICAgICAgICAgIHtcclxuICAgICAgICAgICAgICAgICAgICBjaGFydDoge1xyXG4gICAgICAgICAgICAgICAgICAgICAgICBoZWlnaHQ6IDM1MCxcclxuICAgICAgICAgICAgICAgICAgICAgICAgdHlwZTogJ2JhcicsXHJcbiAgICAgICAgICAgICAgICAgICAgICAgIGV2ZW50czoge1xyXG4gICAgICAgICAgICAgICAgICAgICAgICAgICAgY2xpY2s6IGZ1bmN0aW9uIChjaGFydCwgdywgZSkge1xyXG4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIC8vIGNvbnNvbGUubG9nKGNoYXJ0LCB3LCBlKVxyXG4gICAgICAgICAgICAgICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgICAgICAgICAgfSxcclxuICAgICAgICAgICAgICAgICAgICBjb2xvcnM6IFtcclxuICAgICAgICAgICAgICAgICAgICAgICAgJ3JnYmEoNTcsIDIxOCwgMSwgMC45KScsXHJcbiAgICAgICAgICAgICAgICAgICAgICAgICdyZ2JhKDI1NCwgMTc1LCAwLjkpJyxcclxuICAgICAgICAgICAgICAgICAgICAgICAgJ3JnYmEoNTQsIDE2MiwgMjM1LCAwLjkpJyxcclxuICAgICAgICAgICAgICAgICAgICAgICAgJ3JnYmEoMjU1LCAyMDYsIDg2LCAwLjkpJyxcclxuICAgICAgICAgICAgICAgICAgICAgICAgJ3JnYmEoMjU1LCA5OSwgMTMyLCAwLjkpJyxcclxuICAgICAgICAgICAgICAgICAgICBdLFxyXG4gICAgICAgICAgICAgICAgICAgIHBsb3RPcHRpb25zOiB7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIGJhcjoge1xyXG4gICAgICAgICAgICAgICAgICAgICAgICAgICAgY29sdW1uV2lkdGg6ICc0NSUnLFxyXG4gICAgICAgICAgICAgICAgICAgICAgICAgICAgZGlzdHJpYnV0ZWQ6IHRydWUsXHJcbiAgICAgICAgICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgICAgICAgICB9LFxyXG4gICAgICAgICAgICAgICAgICAgIGRhdGFMYWJlbHM6IHtcclxuICAgICAgICAgICAgICAgICAgICAgICAgZW5hYmxlZDogdHJ1ZVxyXG4gICAgICAgICAgICAgICAgICAgIH0sXHJcbiAgICAgICAgICAgICAgICAgICAgdGl0bGU6IHtcclxuICAgICAgICAgICAgICAgICAgICAgICAgdGV4dDogJ01vZGFsaWRhZCBtYXMgdXNhZGEgcG9yIGZpbHRybyBkZSBlZGFkJyxcclxuICAgICAgICAgICAgICAgICAgICAgICAgYWxpZ246ICdsZWZ0J1xyXG4gICAgICAgICAgICAgICAgICAgIH0sXHJcbiAgICAgICAgICAgICAgICAgICAgbGVnZW5kOiB7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIHNob3c6IGZhbHNlXHJcbiAgICAgICAgICAgICAgICAgICAgfSxcclxuICAgICAgICAgICAgICAgICAgICB4YXhpczoge1xyXG5cclxuICAgICAgICAgICAgICAgICAgICAgICAgY2F0ZWdvcmllczogY2F0ZWdvLFxyXG4gICAgICAgICAgICAgICAgICAgICAgICBsYWJlbHM6IHtcclxuICAgICAgICAgICAgICAgICAgICAgICAgICAgIHN0eWxlOiB7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgY29sb3JzOiBbXHJcbiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICdyZ2JhKDEwNSwgMTA1LCAxMDUsIDAuOSknLFxyXG4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAncmdiYSgxMDUsIDEwNSwgMTA1LCAwLjkpJyxcclxuICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgJ3JnYmEoMTA1LCAxMDUsIDEwNSwgMC45KScsXHJcbiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICdyZ2JhKDEwNSwgMTA1LCAxMDUsIDAuOSknLFxyXG4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAncmdiYSgxMDUsIDEwNSwgMTA1LCAwLjkpJyxcclxuICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgJ3JnYmEoMTA1LCAxMDUsIDEwNSwgMC45KScsXHJcbiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICdyZ2JhKDEwNSwgMTA1LCAxMDUsIDAuOSknLFxyXG4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAncmdiYSgxMDUsIDEwNSwgMTA1LCAwLjkpJyxcclxuICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgJ3JnYmEoMTA1LCAxMDUsIDEwNSwgMC45KScsXHJcbiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICdyZ2JhKDEwNSwgMTA1LCAxMDUsIDAuOSknLFxyXG4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAncmdiYSgxMDUsIDEwNSwgMTA1LCAwLjkpJyxcclxuICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgJ3JnYmEoMTA1LCAxMDUsIDEwNSwgMC45KScsXHJcbiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICdyZ2JhKDEwNSwgMTA1LCAxMDUsIDAuOSknLFxyXG4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAncmdiYSgxMDUsIDEwNSwgMTA1LCAwLjkpJyxcclxuICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBdLFxyXG4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIGZvbnRTaXplOiAnMTJweCdcclxuICAgICAgICAgICAgICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgKVxyXG4gICAgICAgICAgICBzZXRMb2FkaW5nKGZhbHNlKTtcclxuICAgICAgICB9XHJcblxyXG4gICAgfVxyXG5cclxuXHJcbiAgICB1c2VFZmZlY3QoKCkgPT4ge1xyXG4gICAgICAgIGdldERhdGFzKHN0YXJ0QWdlLCBlbmRBZ2UpO1xyXG5cclxuICAgICAgICAvL09OIFVOTU9VTlRFRFxyXG4gICAgICAgIHJldHVybiAoKSA9PiB7XHJcblxyXG4gICAgICAgIH1cclxuICAgIH0sIFtdKTtcclxuXHJcbiAgICByZXR1cm4gKFxyXG4gICAgICAgIDxkaXY+XHJcbiAgICAgICAgICAgIDxpbnB1dCB0eXBlPVwibnVtYmVyXCIgcGxhY2Vob2xkZXI9XCJFZGFkIGRlc2RlXCIgb25DaGFuZ2U9e3N0YXJ0QWdlID0+IHNldFN0YXJ0QWdlKHN0YXJ0QWdlLnRhcmdldC52YWx1ZSl9IHZhbHVlPXtzdGFydEFnZX0vPlxyXG4gICAgICAgICAgICA8aW5wdXQgdHlwZT1cIm51bWJlclwiIHBsYWNlaG9sZGVyPVwiSGFzdGEgZWRhZCBmaW5cIiBvbkNoYW5nZT17ZW5kQWdlID0+IHNldEVuZEFnZShlbmRBZ2UudGFyZ2V0LnZhbHVlKX0gdmFsdWU9e2VuZEFnZX0vPlxyXG4gICAgICAgICAgICA8YnV0dG9uIGNsYXNzTmFtZT1cImJ0biBidG4td2FybmluZ1wiIG9uQ2xpY2s9eygpID0+IGdldERhdGFzKHN0YXJ0QWdlLCBlbmRBZ2UpfT5GaWx0cmFyPC9idXR0b24+XHJcbiAgICAgICAgICAgIHtcclxuICAgICAgICAgICAgICAgIChsb2FkaW5nKSA/XHJcbiAgICAgICAgICAgICAgICAgICAgKFxyXG4gICAgICAgICAgICAgICAgICAgICAgICA8ZGl2PkNhcmdhbmRvLi4uPC9kaXY+XHJcbiAgICAgICAgICAgICAgICAgICAgKSA6XHJcbiAgICAgICAgICAgICAgICAgICAgKDxDaGFydCBvcHRpb25zPXtvcHRpb25zfSBzZXJpZXM9e3Nlcmllc30gdHlwZT1cImJhclwiIC8+KVxyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgPC9kaXY+XHJcblxyXG4gICAgKTtcclxufVxyXG5leHBvcnQgZGVmYXVsdCBCYXJDaGFydDsiXSwic291cmNlUm9vdCI6IiJ9