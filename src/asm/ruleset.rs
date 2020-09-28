use crate::*;


pub struct Ruleset
{
    pub name: String,
    pub rules: Vec<asm::Rule>,
    pub decl_span: diagn::Span,
}