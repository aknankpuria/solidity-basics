
// # state variables -->>

// public
// Public state variables differ from internal ones only in that the compiler automatically generates getter functions for them, which allows other contracts to read their values. When used within the same contract, the external access (e.g. this.x) invokes the getter while internal access (e.g. x) gets the variable value directly from storage. Setter functions are not generated so other contracts cannot directly modify their values.

// internal
// Internal state variables can only be accessed from within the contract they are defined in and in derived contracts. They cannot be accessed externally. This is the default visibility level for state variables.

// private
// Private state variables are like internal ones but they are not visible in derived contracts.



// --> functon visibility



// external 
         // External functions are part of the contract interface, which means they can be called from other contracts and via transactions. An external function f cannot be called internally (i.e. f() does not work, but this.f() works).


// ppublic 
         //Public functions are part of the contract interface and can be either called internally or via message calls.

// internal 
          // Internal functions can only be accessed from within the current contract or contracts deriving from it. They cannot be accessed externally. Since they are not exposed to the outside through the contract’s ABI, they can take parameters of internal types like mappings or storage references.

// private
//            Private functions are like internal ones but they are not visible in derived contracts.