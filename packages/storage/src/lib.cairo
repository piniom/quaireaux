pub mod list;

#[cfg(test)]
mod tests;

#[feature("deprecated-list-trait")]
pub use list::{List, ListTrait};
