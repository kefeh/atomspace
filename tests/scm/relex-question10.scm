; (S what color (VP is (NP the stick)) ?)
(ReferenceLink (stv 1.0 1.0)
   (WordInstanceNode "what@b85a8034-47fb-4f3d-afcf-6b79fa09eb63")
   (WordNode "what")
)
(WordInstanceLink (stv 1.0 1.0)
   (WordInstanceNode "what@b85a8034-47fb-4f3d-afcf-6b79fa09eb63")
   (ParseNode "sentence@4a6259b2-7857-4813-9eda-d5d8e65a00ed_parse_0")
)
(ReferenceLink (stv 1.0 1.0)
   (WordInstanceNode "color@2d513fc3-c11c-4861-b3a7-c431f69d98f5")
   (WordNode "color")
)
(WordInstanceLink (stv 1.0 1.0)
   (WordInstanceNode "color@2d513fc3-c11c-4861-b3a7-c431f69d98f5")
   (ParseNode "sentence@4a6259b2-7857-4813-9eda-d5d8e65a00ed_parse_0")
)
(ReferenceLink (stv 1.0 1.0)
   (WordInstanceNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891")
   (WordNode "is")
)
(WordInstanceLink (stv 1.0 1.0)
   (WordInstanceNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891")
   (ParseNode "sentence@4a6259b2-7857-4813-9eda-d5d8e65a00ed_parse_0")
)
(ReferenceLink (stv 1.0 1.0)
   (WordInstanceNode "the@3ef4f676-7bea-4607-9c20-527c753fd362")
   (WordNode "the")
)
(WordInstanceLink (stv 1.0 1.0)
   (WordInstanceNode "the@3ef4f676-7bea-4607-9c20-527c753fd362")
   (ParseNode "sentence@4a6259b2-7857-4813-9eda-d5d8e65a00ed_parse_0")
)
(ReferenceLink (stv 1.0 1.0)
   (WordInstanceNode "stick@c657a9d2-d38e-46e1-8487-caf88a253796")
   (WordNode "stick")
)
(WordInstanceLink (stv 1.0 1.0)
   (WordInstanceNode "stick@c657a9d2-d38e-46e1-8487-caf88a253796")
   (ParseNode "sentence@4a6259b2-7857-4813-9eda-d5d8e65a00ed_parse_0")
)
(ReferenceLink (stv 1.0 1.0)
   (WordInstanceNode "?@1773b65d-b24f-4034-9975-364624c83896")
   (WordNode "?")
)
(WordInstanceLink (stv 1.0 1.0)
   (WordInstanceNode "?@1773b65d-b24f-4034-9975-364624c83896")
   (ParseNode "sentence@4a6259b2-7857-4813-9eda-d5d8e65a00ed_parse_0")
)
(ReferenceLink (stv 1.0 1.0)
   (ParseNode "sentence@4a6259b2-7857-4813-9eda-d5d8e65a00ed_parse_0")
   (ListLink
      (WordInstanceNode "what@b85a8034-47fb-4f3d-afcf-6b79fa09eb63")
      (WordInstanceNode "color@2d513fc3-c11c-4861-b3a7-c431f69d98f5")
      (WordInstanceNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891")
      (WordInstanceNode "the@3ef4f676-7bea-4607-9c20-527c753fd362")
      (WordInstanceNode "stick@c657a9d2-d38e-46e1-8487-caf88a253796")
      (WordInstanceNode "?@1773b65d-b24f-4034-9975-364624c83896")
   )
)
(ParseLink (stv 1 1)
   (ParseNode "sentence@4a6259b2-7857-4813-9eda-d5d8e65a00ed_parse_0" (stv 1.0 0.9305))
   (SentenceNode "sentence@4a6259b2-7857-4813-9eda-d5d8e65a00ed")
)
(LemmaLink (stv 1.0 1.0)
   (WordInstanceNode "what@b85a8034-47fb-4f3d-afcf-6b79fa09eb63")
   (WordNode "what")
)
(LemmaLink (stv 1.0 1.0)
   (WordInstanceNode "color@2d513fc3-c11c-4861-b3a7-c431f69d98f5")
   (WordNode "color")
)
(LemmaLink (stv 1.0 1.0)
   (WordInstanceNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891")
   (WordNode "be")
)
(LemmaLink (stv 1.0 1.0)
   (WordInstanceNode "the@3ef4f676-7bea-4607-9c20-527c753fd362")
   (WordNode "the")
)
(LemmaLink (stv 1.0 1.0)
   (WordInstanceNode "stick@c657a9d2-d38e-46e1-8487-caf88a253796")
   (WordNode "stick")
)
(LemmaLink (stv 1.0 1.0)
   (WordInstanceNode "?@1773b65d-b24f-4034-9975-364624c83896")
   (WordNode "?")
)
; _obj (<<be>>, <<stick>>) 
(EvaluationLink (stv 1.0 1.0)
   (DefinedLinguisticRelationshipNode "_obj")
   (ListLink
      (WordInstanceNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891")
      (WordInstanceNode "stick@c657a9d2-d38e-46e1-8487-caf88a253796")
   )
)
; _subj (<<be>>, <<color>>) 
(EvaluationLink (stv 1.0 1.0)
   (DefinedLinguisticRelationshipNode "_subj")
   (ListLink
      (WordInstanceNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891")
      (WordInstanceNode "color@2d513fc3-c11c-4861-b3a7-c431f69d98f5")
   )
)
; tense (be, present)
(InheritanceLink (stv 1.0 1.0)
   (WordInstanceNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891")
   (DefinedLinguisticConceptNode "present")
)
; inflection-TAG (be, .v)
(InheritanceLink (stv 1.0 1.0)
   (WordInstanceNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891")
   (DefinedLinguisticConceptNode ".v")
)
; pos (be, verb)
(PartOfSpeechLink (stv 1.0 1.0)
   (WordInstanceNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891")
   (DefinedLinguisticConceptNode "verb")
)
; pos (?, punctuation)
(PartOfSpeechLink (stv 1.0 1.0)
   (WordInstanceNode "?@1773b65d-b24f-4034-9975-364624c83896")
   (DefinedLinguisticConceptNode "punctuation")
)
; DEFINITE-FLAG (stick, T)
(InheritanceLink (stv 1.0 1.0)
   (WordInstanceNode "stick@c657a9d2-d38e-46e1-8487-caf88a253796")
   (DefinedLinguisticConceptNode "definite")
)
; inflection-TAG (stick, .n)
(InheritanceLink (stv 1.0 1.0)
   (WordInstanceNode "stick@c657a9d2-d38e-46e1-8487-caf88a253796")
   (DefinedLinguisticConceptNode ".n")
)
; pos (stick, noun)
(PartOfSpeechLink (stv 1.0 1.0)
   (WordInstanceNode "stick@c657a9d2-d38e-46e1-8487-caf88a253796")
   (DefinedLinguisticConceptNode "noun")
)
; noun_number (stick, singular)
(InheritanceLink (stv 1.0 1.0)
   (WordInstanceNode "stick@c657a9d2-d38e-46e1-8487-caf88a253796")
   (DefinedLinguisticConceptNode "singular")
)
; QUERY-FLAG (color, T)
(InheritanceLink (stv 1.0 1.0)
   (WordInstanceNode "color@2d513fc3-c11c-4861-b3a7-c431f69d98f5")
   (DefinedLinguisticConceptNode "query")
)
; inflection-TAG (color, .n)
(InheritanceLink (stv 1.0 1.0)
   (WordInstanceNode "color@2d513fc3-c11c-4861-b3a7-c431f69d98f5")
   (DefinedLinguisticConceptNode ".n")
)
; pos (color, noun)
(PartOfSpeechLink (stv 1.0 1.0)
   (WordInstanceNode "color@2d513fc3-c11c-4861-b3a7-c431f69d98f5")
   (DefinedLinguisticConceptNode "noun")
)
; noun_number (color, singular)
(InheritanceLink (stv 1.0 1.0)
   (WordInstanceNode "color@2d513fc3-c11c-4861-b3a7-c431f69d98f5")
   (DefinedLinguisticConceptNode "singular")
)
; pos (the, det)
(PartOfSpeechLink (stv 1.0 1.0)
   (WordInstanceNode "the@3ef4f676-7bea-4607-9c20-527c753fd362")
   (DefinedLinguisticConceptNode "det")
)
; QUERY-TYPE (_$qVar, what)
(InheritanceLink (stv 1.0 1.0)
   (WordInstanceNode "what@b85a8034-47fb-4f3d-afcf-6b79fa09eb63")
   (DefinedLinguisticConceptNode "what")
)
; pos (_$qVar, adj)
(PartOfSpeechLink (stv 1.0 1.0)
   (WordInstanceNode "what@b85a8034-47fb-4f3d-afcf-6b79fa09eb63")
   (DefinedLinguisticConceptNode "adj")
)
; Temporal_colocation:Time(present,present)
; Temporal_colocation:Event(is@d45c4451-eb28-4fb7-85ee-849251ae7891,is@d45c4451-eb28-4fb7-85ee-849251ae7891)
; Attributes:Entity(is@d45c4451-eb28-4fb7-85ee-849251ae7891,color@2d513fc3-c11c-4861-b3a7-c431f69d98f5)
; Categorization:Item(is@d45c4451-eb28-4fb7-85ee-849251ae7891,color@2d513fc3-c11c-4861-b3a7-c431f69d98f5)
; Categorization:Category(is@d45c4451-eb28-4fb7-85ee-849251ae7891,stick@c657a9d2-d38e-46e1-8487-caf88a253796)
; Attributes:Attribute(is@d45c4451-eb28-4fb7-85ee-849251ae7891,stick@c657a9d2-d38e-46e1-8487-caf88a253796)
; Color:Entity(color@2d513fc3-c11c-4861-b3a7-c431f69d98f5,stick@c657a9d2-d38e-46e1-8487-caf88a253796)
; Color:Color(color@2d513fc3-c11c-4861-b3a7-c431f69d98f5,_$qVar)
; Existence:Entity(is@d45c4451-eb28-4fb7-85ee-849251ae7891,color@2d513fc3-c11c-4861-b3a7-c431f69d98f5)
; Questioning:Message(what,what@b85a8034-47fb-4f3d-afcf-6b79fa09eb63)
; Questioning:Addressee(what,you)
; Questioning:Manner(what,what)
; Attributes:Entity(what,_$qVar)
; Entity:Entity(what,_$qVar)
; Inheritance:Item_1(is@d45c4451-eb28-4fb7-85ee-849251ae7891,color@2d513fc3-c11c-4861-b3a7-c431f69d98f5)
; Inheritance:Item_2(is@d45c4451-eb28-4fb7-85ee-849251ae7891,stick@c657a9d2-d38e-46e1-8487-caf88a253796)
; New Frame Format Output

(InheritanceLink (stv 1 1)
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Existence_Entity")
   (DefinedFrameElementNode "#Existence:Entity")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Existence")
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Existence_Entity")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Existence_Entity")
   (WordInstanceNode "color@2d513fc3-c11c-4861-b3a7-c431f69d98f5")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Existence")
   (DefinedFrameNode "#Existence")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Attributes_Entity")
   (DefinedFrameElementNode "#Attributes:Entity")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Attributes")
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Attributes_Entity")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Attributes_Entity")
   (WordInstanceNode "color@2d513fc3-c11c-4861-b3a7-c431f69d98f5")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Attributes_Attribute")
   (DefinedFrameElementNode "#Attributes:Attribute")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Attributes")
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Attributes_Attribute")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Attributes_Attribute")
   (WordInstanceNode "stick@c657a9d2-d38e-46e1-8487-caf88a253796")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Attributes")
   (DefinedFrameNode "#Attributes")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "what_Attributes_Entity")
   (DefinedFrameElementNode "#Attributes:Entity")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "what_Attributes")
   (PredicateNode "what_Attributes_Entity")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "what_Attributes_Entity")
   (VariableNode "$qVar")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "what_Attributes")
   (DefinedFrameNode "#Attributes")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Categorization_Item")
   (DefinedFrameElementNode "#Categorization:Item")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Categorization")
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Categorization_Item")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Categorization_Item")
   (WordInstanceNode "color@2d513fc3-c11c-4861-b3a7-c431f69d98f5")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Categorization_Category")
   (DefinedFrameElementNode "#Categorization:Category")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Categorization")
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Categorization_Category")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Categorization_Category")
   (WordInstanceNode "stick@c657a9d2-d38e-46e1-8487-caf88a253796")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Categorization")
   (DefinedFrameNode "#Categorization")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "present_Temporal_colocation_Time")
   (DefinedFrameElementNode "#Temporal_colocation:Time")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "present_Temporal_colocation")
   (PredicateNode "present_Temporal_colocation_Time")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "present_Temporal_colocation_Time")
   (ConceptNode "#present")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "present_Temporal_colocation")
   (DefinedFrameNode "#Temporal_colocation")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Temporal_colocation_Event")
   (DefinedFrameElementNode "#Temporal_colocation:Event")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Temporal_colocation")
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Temporal_colocation_Event")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Temporal_colocation_Event")
   (WordInstanceNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Temporal_colocation")
   (DefinedFrameNode "#Temporal_colocation")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Inheritance_Item_1")
   (DefinedFrameElementNode "#Inheritance:Item_1")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Inheritance")
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Inheritance_Item_1")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Inheritance_Item_1")
   (WordInstanceNode "color@2d513fc3-c11c-4861-b3a7-c431f69d98f5")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Inheritance_Item_2")
   (DefinedFrameElementNode "#Inheritance:Item_2")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Inheritance")
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Inheritance_Item_2")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Inheritance_Item_2")
   (WordInstanceNode "stick@c657a9d2-d38e-46e1-8487-caf88a253796")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "is@d45c4451-eb28-4fb7-85ee-849251ae7891_Inheritance")
   (DefinedFrameNode "#Inheritance")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "what_Questioning_Message")
   (DefinedFrameElementNode "#Questioning:Message")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "what_Questioning")
   (PredicateNode "what_Questioning_Message")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "what_Questioning_Message")
   (WordInstanceNode "what@b85a8034-47fb-4f3d-afcf-6b79fa09eb63")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "what_Questioning_Addressee")
   (DefinedFrameElementNode "#Questioning:Addressee")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "what_Questioning")
   (PredicateNode "what_Questioning_Addressee")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "what_Questioning_Addressee")
   (ConceptNode "#you")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "what_Questioning_Manner")
   (DefinedFrameElementNode "#Questioning:Manner")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "what_Questioning")
   (PredicateNode "what_Questioning_Manner")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "what_Questioning_Manner")
   (ConceptNode "#what")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "what_Questioning")
   (DefinedFrameNode "#Questioning")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "what_Entity_Entity")
   (DefinedFrameElementNode "#Entity:Entity")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "what_Entity")
   (PredicateNode "what_Entity_Entity")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "what_Entity_Entity")
   (VariableNode "$qVar")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "what_Entity")
   (DefinedFrameNode "#Entity")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "color@2d513fc3-c11c-4861-b3a7-c431f69d98f5_Color_Entity")
   (DefinedFrameElementNode "#Color:Entity")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "color@2d513fc3-c11c-4861-b3a7-c431f69d98f5_Color")
   (PredicateNode "color@2d513fc3-c11c-4861-b3a7-c431f69d98f5_Color_Entity")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "color@2d513fc3-c11c-4861-b3a7-c431f69d98f5_Color_Entity")
   (WordInstanceNode "stick@c657a9d2-d38e-46e1-8487-caf88a253796")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "color@2d513fc3-c11c-4861-b3a7-c431f69d98f5_Color_Color")
   (DefinedFrameElementNode "#Color:Color")
)
(FrameElementLink (stv 1 1)
   (PredicateNode "color@2d513fc3-c11c-4861-b3a7-c431f69d98f5_Color")
   (PredicateNode "color@2d513fc3-c11c-4861-b3a7-c431f69d98f5_Color_Color")
)
(EvaluationLink (stv 1 1)
   (PredicateNode "color@2d513fc3-c11c-4861-b3a7-c431f69d98f5_Color_Color")
   (VariableNode "$qVar")
)
(InheritanceLink (stv 1 1)
   (PredicateNode "color@2d513fc3-c11c-4861-b3a7-c431f69d98f5_Color")
   (DefinedFrameNode "#Color")
)
; END of New Frame Format Output


(ListLink (stv 1 1)
   (AnchorNode "# New Parsed Sentence")
   (SentenceNode "sentence@4a6259b2-7857-4813-9eda-d5d8e65a00ed")
)
; END OF SENTENCE
