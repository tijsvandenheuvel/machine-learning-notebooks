??6
??
8
Const
output"dtype"
valuetensor"
dtypetype
l
LookupTableExportV2
table_handle
keys"Tkeys
values"Tvalues"
Tkeystype"
Tvaluestype?
?
MutableHashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype?

NoOp
?
PartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8??2
?
embedding/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
?N?*%
shared_nameembedding/embeddings

(embedding/embeddings/Read/ReadVariableOpReadVariableOpembedding/embeddings* 
_output_shapes
:
?N?*
dtype0
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
??*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:?*
dtype0
y
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?1*
shared_namedense_1/kernel
r
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes
:	?1*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:1*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:1*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
?
gru/gru_cell/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*$
shared_namegru/gru_cell/kernel
}
'gru/gru_cell/kernel/Read/ReadVariableOpReadVariableOpgru/gru_cell/kernel* 
_output_shapes
:
??*
dtype0
?
gru/gru_cell/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*.
shared_namegru/gru_cell/recurrent_kernel
?
1gru/gru_cell/recurrent_kernel/Read/ReadVariableOpReadVariableOpgru/gru_cell/recurrent_kernel* 
_output_shapes
:
??*
dtype0
{
gru/gru_cell/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*"
shared_namegru/gru_cell/bias
t
%gru/gru_cell/bias/Read/ReadVariableOpReadVariableOpgru/gru_cell/bias*
_output_shapes	
:?*
dtype0
?
gru_1/gru_cell_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*(
shared_namegru_1/gru_cell_1/kernel
?
+gru_1/gru_cell_1/kernel/Read/ReadVariableOpReadVariableOpgru_1/gru_cell_1/kernel* 
_output_shapes
:
??*
dtype0
?
!gru_1/gru_cell_1/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*2
shared_name#!gru_1/gru_cell_1/recurrent_kernel
?
5gru_1/gru_cell_1/recurrent_kernel/Read/ReadVariableOpReadVariableOp!gru_1/gru_cell_1/recurrent_kernel* 
_output_shapes
:
??*
dtype0
?
gru_1/gru_cell_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*&
shared_namegru_1/gru_cell_1/bias
|
)gru_1/gru_cell_1/bias/Read/ReadVariableOpReadVariableOpgru_1/gru_cell_1/bias*
_output_shapes	
:?*
dtype0
?
index_lookup_index_tableMutableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name	table_2*
value_dtype0	
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
?
Adam/embedding/embeddings/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
?N?*,
shared_nameAdam/embedding/embeddings/m
?
/Adam/embedding/embeddings/m/Read/ReadVariableOpReadVariableOpAdam/embedding/embeddings/m* 
_output_shapes
:
?N?*
dtype0
?
Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*$
shared_nameAdam/dense/kernel/m
}
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m* 
_output_shapes
:
??*
dtype0
{
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*"
shared_nameAdam/dense/bias/m
t
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?1*&
shared_nameAdam/dense_1/kernel/m
?
)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes
:	?1*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:1*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:1*
dtype0
?
Adam/gru/gru_cell/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*+
shared_nameAdam/gru/gru_cell/kernel/m
?
.Adam/gru/gru_cell/kernel/m/Read/ReadVariableOpReadVariableOpAdam/gru/gru_cell/kernel/m* 
_output_shapes
:
??*
dtype0
?
$Adam/gru/gru_cell/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*5
shared_name&$Adam/gru/gru_cell/recurrent_kernel/m
?
8Adam/gru/gru_cell/recurrent_kernel/m/Read/ReadVariableOpReadVariableOp$Adam/gru/gru_cell/recurrent_kernel/m* 
_output_shapes
:
??*
dtype0
?
Adam/gru/gru_cell/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*)
shared_nameAdam/gru/gru_cell/bias/m
?
,Adam/gru/gru_cell/bias/m/Read/ReadVariableOpReadVariableOpAdam/gru/gru_cell/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/gru_1/gru_cell_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*/
shared_name Adam/gru_1/gru_cell_1/kernel/m
?
2Adam/gru_1/gru_cell_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/gru_1/gru_cell_1/kernel/m* 
_output_shapes
:
??*
dtype0
?
(Adam/gru_1/gru_cell_1/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*9
shared_name*(Adam/gru_1/gru_cell_1/recurrent_kernel/m
?
<Adam/gru_1/gru_cell_1/recurrent_kernel/m/Read/ReadVariableOpReadVariableOp(Adam/gru_1/gru_cell_1/recurrent_kernel/m* 
_output_shapes
:
??*
dtype0
?
Adam/gru_1/gru_cell_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*-
shared_nameAdam/gru_1/gru_cell_1/bias/m
?
0Adam/gru_1/gru_cell_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/gru_1/gru_cell_1/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/embedding/embeddings/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
?N?*,
shared_nameAdam/embedding/embeddings/v
?
/Adam/embedding/embeddings/v/Read/ReadVariableOpReadVariableOpAdam/embedding/embeddings/v* 
_output_shapes
:
?N?*
dtype0
?
Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*$
shared_nameAdam/dense/kernel/v
}
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v* 
_output_shapes
:
??*
dtype0
{
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*"
shared_nameAdam/dense/bias/v
t
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes	
:?*
dtype0
?
Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?1*&
shared_nameAdam/dense_1/kernel/v
?
)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes
:	?1*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:1*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:1*
dtype0
?
Adam/gru/gru_cell/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*+
shared_nameAdam/gru/gru_cell/kernel/v
?
.Adam/gru/gru_cell/kernel/v/Read/ReadVariableOpReadVariableOpAdam/gru/gru_cell/kernel/v* 
_output_shapes
:
??*
dtype0
?
$Adam/gru/gru_cell/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*5
shared_name&$Adam/gru/gru_cell/recurrent_kernel/v
?
8Adam/gru/gru_cell/recurrent_kernel/v/Read/ReadVariableOpReadVariableOp$Adam/gru/gru_cell/recurrent_kernel/v* 
_output_shapes
:
??*
dtype0
?
Adam/gru/gru_cell/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*)
shared_nameAdam/gru/gru_cell/bias/v
?
,Adam/gru/gru_cell/bias/v/Read/ReadVariableOpReadVariableOpAdam/gru/gru_cell/bias/v*
_output_shapes	
:?*
dtype0
?
Adam/gru_1/gru_cell_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*/
shared_name Adam/gru_1/gru_cell_1/kernel/v
?
2Adam/gru_1/gru_cell_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/gru_1/gru_cell_1/kernel/v* 
_output_shapes
:
??*
dtype0
?
(Adam/gru_1/gru_cell_1/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*9
shared_name*(Adam/gru_1/gru_cell_1/recurrent_kernel/v
?
<Adam/gru_1/gru_cell_1/recurrent_kernel/v/Read/ReadVariableOpReadVariableOp(Adam/gru_1/gru_cell_1/recurrent_kernel/v* 
_output_shapes
:
??*
dtype0
?
Adam/gru_1/gru_cell_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*-
shared_nameAdam/gru_1/gru_cell_1/bias/v
?
0Adam/gru_1/gru_cell_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/gru_1/gru_cell_1/bias/v*
_output_shapes	
:?*
dtype0
G
ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R
?
PartitionedCallPartitionedCall*	
Tin
 *
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*$
fR
__inference_<lambda>_103491

NoOpNoOp^PartitionedCall
?
Gindex_lookup_index_table_lookup_table_export_values/LookupTableExportV2LookupTableExportV2index_lookup_index_table*
Tkeys0*
Tvalues0	*+
_class!
loc:@index_lookup_index_table*2
_output_shapes 
:?????????:?????????
?L
Const_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*?L
value?LB?L B?L
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer-8

layer_with_weights-5

layer-9
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
 
?
state_variables
_index_lookup_layer
regularization_losses
	variables
trainable_variables
	keras_api
b

embeddings
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
 trainable_variables
!	keras_api
R
"regularization_losses
#	variables
$trainable_variables
%	keras_api
l
&cell
'
state_spec
(regularization_losses
)	variables
*trainable_variables
+	keras_api
R
,regularization_losses
-	variables
.trainable_variables
/	keras_api
l
0cell
1
state_spec
2regularization_losses
3	variables
4trainable_variables
5	keras_api
R
6regularization_losses
7	variables
8trainable_variables
9	keras_api
h

:kernel
;bias
<regularization_losses
=	variables
>trainable_variables
?	keras_api
?
@iter

Abeta_1

Bbeta_2
	Cdecay
Dlearning_ratem?m?m?:m?;m?Em?Fm?Gm?Hm?Im?Jm?v?v?v?:v?;v?Ev?Fv?Gv?Hv?Iv?Jv?
 
O
1
2
3
E4
F5
G6
H7
I8
J9
:10
;11
N
0
1
2
E3
F4
G5
H6
I7
J8
:9
;10
?
regularization_losses
	variables
Knon_trainable_variables
trainable_variables
Llayer_metrics
Mmetrics
Nlayer_regularization_losses

Olayers
 
 
s
Pstate_variables

Q_table
Rregularization_losses
S	variables
Ttrainable_variables
U	keras_api
 
 
 
?
regularization_losses
Vnon_trainable_variables
	variables
trainable_variables
Wlayer_metrics
Xmetrics
Ylayer_regularization_losses

Zlayers
db
VARIABLE_VALUEembedding/embeddings:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUE
 

0

0
?
regularization_losses
[non_trainable_variables
	variables
trainable_variables
\layer_metrics
]metrics
^layer_regularization_losses

_layers
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
?
regularization_losses
`non_trainable_variables
	variables
 trainable_variables
alayer_metrics
bmetrics
clayer_regularization_losses

dlayers
 
 
 
?
"regularization_losses
enon_trainable_variables
#	variables
$trainable_variables
flayer_metrics
gmetrics
hlayer_regularization_losses

ilayers
~

Ekernel
Frecurrent_kernel
Gbias
jregularization_losses
k	variables
ltrainable_variables
m	keras_api
 
 

E0
F1
G2

E0
F1
G2
?
(regularization_losses
)	variables
nnon_trainable_variables
*trainable_variables
olayer_metrics
pmetrics
qlayer_regularization_losses

rlayers

sstates
 
 
 
?
,regularization_losses
tnon_trainable_variables
-	variables
.trainable_variables
ulayer_metrics
vmetrics
wlayer_regularization_losses

xlayers
~

Hkernel
Irecurrent_kernel
Jbias
yregularization_losses
z	variables
{trainable_variables
|	keras_api
 
 

H0
I1
J2

H0
I1
J2
?
2regularization_losses
3	variables
}non_trainable_variables
4trainable_variables
~layer_metrics
metrics
 ?layer_regularization_losses
?layers
?states
 
 
 
?
6regularization_losses
?non_trainable_variables
7	variables
8trainable_variables
?layer_metrics
?metrics
 ?layer_regularization_losses
?layers
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

:0
;1

:0
;1
?
<regularization_losses
?non_trainable_variables
=	variables
>trainable_variables
?layer_metrics
?metrics
 ?layer_regularization_losses
?layers
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEgru/gru_cell/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEgru/gru_cell/recurrent_kernel&variables/5/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEgru/gru_cell/bias&variables/6/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEgru_1/gru_cell_1/kernel&variables/7/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE!gru_1/gru_cell_1/recurrent_kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEgru_1/gru_cell_1/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE
 
 

?0
?1
 
F
0
1
2
3
4
5
6
7
	8

9
 
LJ
tableAlayer_with_weights-0/_index_lookup_layer/_table/.ATTRIBUTES/table
 
 
 
?
Rregularization_losses
?non_trainable_variables
S	variables
Ttrainable_variables
?layer_metrics
?metrics
 ?layer_regularization_losses
?layers
 
 
 
 

0
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

E0
F1
G2

E0
F1
G2
?
jregularization_losses
?non_trainable_variables
k	variables
ltrainable_variables
?layer_metrics
?metrics
 ?layer_regularization_losses
?layers
 
 
 
 

&0
 
 
 
 
 
 
 

H0
I1
J2

H0
I1
J2
?
yregularization_losses
?non_trainable_variables
z	variables
{trainable_variables
?layer_metrics
?metrics
 ?layer_regularization_losses
?layers
 
 
 
 

00
 
 
 
 
 
 
 
 
 
 
 
8

?total

?count
?	variables
?	keras_api
I

?total

?count
?
_fn_kwargs
?	variables
?	keras_api
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

?0
?1

?	variables
??
VARIABLE_VALUEAdam/embedding/embeddings/mVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEAdam/gru/gru_cell/kernel/mBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE$Adam/gru/gru_cell/recurrent_kernel/mBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEAdam/gru/gru_cell/bias/mBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/gru_1/gru_cell_1/kernel/mBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUE(Adam/gru_1/gru_cell_1/recurrent_kernel/mBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/gru_1/gru_cell_1/bias/mBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAdam/embedding/embeddings/vVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEAdam/gru/gru_cell/kernel/vBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE$Adam/gru/gru_cell/recurrent_kernel/vBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEAdam/gru/gru_cell/bias/vBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/gru_1/gru_cell_1/kernel/vBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUE(Adam/gru_1/gru_cell_1/recurrent_kernel/vBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/gru_1/gru_cell_1/bias/vBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
z
serving_default_input_1Placeholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1index_lookup_index_tableConstembedding/embeddingsdense/kernel
dense/biasgru/gru_cell/kernelgru/gru_cell/biasgru/gru_cell/recurrent_kernelgru_1/gru_cell_1/kernelgru_1/gru_cell_1/bias!gru_1/gru_cell_1/recurrent_kerneldense_1/kerneldense_1/bias*
Tin
2	*
Tout
2*'
_output_shapes
:?????????1*-
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*-
f(R&
$__inference_signature_wrapper_100120
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename(embedding/embeddings/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp'gru/gru_cell/kernel/Read/ReadVariableOp1gru/gru_cell/recurrent_kernel/Read/ReadVariableOp%gru/gru_cell/bias/Read/ReadVariableOp+gru_1/gru_cell_1/kernel/Read/ReadVariableOp5gru_1/gru_cell_1/recurrent_kernel/Read/ReadVariableOp)gru_1/gru_cell_1/bias/Read/ReadVariableOpGindex_lookup_index_table_lookup_table_export_values/LookupTableExportV2Iindex_lookup_index_table_lookup_table_export_values/LookupTableExportV2:1total/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp/Adam/embedding/embeddings/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp.Adam/gru/gru_cell/kernel/m/Read/ReadVariableOp8Adam/gru/gru_cell/recurrent_kernel/m/Read/ReadVariableOp,Adam/gru/gru_cell/bias/m/Read/ReadVariableOp2Adam/gru_1/gru_cell_1/kernel/m/Read/ReadVariableOp<Adam/gru_1/gru_cell_1/recurrent_kernel/m/Read/ReadVariableOp0Adam/gru_1/gru_cell_1/bias/m/Read/ReadVariableOp/Adam/embedding/embeddings/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOp.Adam/gru/gru_cell/kernel/v/Read/ReadVariableOp8Adam/gru/gru_cell/recurrent_kernel/v/Read/ReadVariableOp,Adam/gru/gru_cell/bias/v/Read/ReadVariableOp2Adam/gru_1/gru_cell_1/kernel/v/Read/ReadVariableOp<Adam/gru_1/gru_cell_1/recurrent_kernel/v/Read/ReadVariableOp0Adam/gru_1/gru_cell_1/bias/v/Read/ReadVariableOpConst_1*9
Tin2
02.		*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*(
f#R!
__inference__traced_save_103651
?	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameembedding/embeddingsdense/kernel
dense/biasdense_1/kerneldense_1/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rategru/gru_cell/kernelgru/gru_cell/recurrent_kernelgru/gru_cell/biasgru_1/gru_cell_1/kernel!gru_1/gru_cell_1/recurrent_kernelgru_1/gru_cell_1/biasindex_lookup_index_tabletotalcounttotal_1count_1Adam/embedding/embeddings/mAdam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/gru/gru_cell/kernel/m$Adam/gru/gru_cell/recurrent_kernel/mAdam/gru/gru_cell/bias/mAdam/gru_1/gru_cell_1/kernel/m(Adam/gru_1/gru_cell_1/recurrent_kernel/mAdam/gru_1/gru_cell_1/bias/mAdam/embedding/embeddings/vAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/vAdam/gru/gru_cell/kernel/v$Adam/gru/gru_cell/recurrent_kernel/vAdam/gru/gru_cell/bias/vAdam/gru_1/gru_cell_1/kernel/v(Adam/gru_1/gru_cell_1/recurrent_kernel/vAdam/gru_1/gru_cell_1/bias/v*7
Tin0
.2,*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*+
f&R$
"__inference__traced_restore_103792??1
?
?
&__inference_gru_1_layer_call_fn_102689
inputs_0
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*(
_output_shapes
:??????????*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_gru_1_layer_call_and_return_conditional_losses_986262
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:???????????????????:::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:???????????????????
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
i
cond_false_101289
placeholder5
1strided_slice_raggedtotensor_raggedtensortotensor	
identity	{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSlice1strided_slice_raggedtotensor_raggedtensortotensorstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*

begin_mask*
end_mask2
strided_slice[
IdentityIdentitystrided_slice:output:0*
T0	*
_output_shapes
:2

Identity"
identityIdentity:output:0*
_input_shapes
: :: 

_output_shapes
: :

_output_shapes
:
?
c
E__inference_dropout_1_layer_call_and_return_conditional_losses_102266

inputs

identity_1_
IdentityIdentityinputs*
T0*,
_output_shapes
:??????????2

Identityn

Identity_1IdentityIdentity:output:0*
T0*,
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*+
_input_shapes
:??????????:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?
+
__inference_<lambda>_103491
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
?<
?
>__inference_gru_layer_call_and_return_conditional_losses_98022

inputs
gru_cell_97946
gru_cell_97948
gru_cell_97950
identity?? gru_cell/StatefulPartitionedCall?whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :?2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:??????????2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:???????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_2?
 gru_cell/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0gru_cell_97946gru_cell_97948gru_cell_97950*
Tin	
2*
Tout
2*<
_output_shapes*
(:??????????:??????????*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_gru_cell_layer_call_and_return_conditional_losses_976382"
 gru_cell/StatefulPartitionedCall?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0gru_cell_97946gru_cell_97948gru_cell_97950*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :??????????: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_97958*
condR
while_cond_97957*9
output_shapes(
&: : : : :??????????: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:???????????????????*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:???????????????????2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime?
IdentityIdentitytranspose_1:y:0!^gru_cell/StatefulPartitionedCall^while*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:???????????????????:::2D
 gru_cell/StatefulPartitionedCall gru_cell/StatefulPartitionedCall2
whilewhile:] Y
5
_output_shapes#
!:???????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_body_97958
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
gru_cell_97980_0
gru_cell_97982_0
gru_cell_97984_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
gru_cell_97980
gru_cell_97982
gru_cell_97984?? gru_cell/StatefulPartitionedCall?
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:??????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
 gru_cell/StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2gru_cell_97980_0gru_cell_97982_0gru_cell_97984_0*
Tin	
2*
Tout
2*<
_output_shapes*
(:??????????:??????????*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_gru_cell_layer_call_and_return_conditional_losses_976382"
 gru_cell/StatefulPartitionedCall?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder)gru_cell/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1o
IdentityIdentity	add_1:z:0!^gru_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity?

Identity_1Identitywhile_maximum_iterations!^gru_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1q

Identity_2Identityadd:z:0!^gru_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0!^gru_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity)gru_cell/StatefulPartitionedCall:output:1!^gru_cell/StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity_4""
gru_cell_97980gru_cell_97980_0""
gru_cell_97982gru_cell_97982_0""
gru_cell_97984gru_cell_97984_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :??????????: : :::2D
 gru_cell/StatefulPartitionedCall gru_cell/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
(model_text_vectorization_cond_true_97088/
+pad_paddings_1_model_text_vectorization_subD
@pad_model_text_vectorization_raggedtotensor_raggedtensortotensor	
identity	f
Pad/paddings/1/0Const*
_output_shapes
: *
dtype0*
value	B : 2
Pad/paddings/1/0?
Pad/paddings/1PackPad/paddings/1/0:output:0+pad_paddings_1_model_text_vectorization_sub*
N*
T0*
_output_shapes
:2
Pad/paddings/1u
Pad/paddings/0_1Const*
_output_shapes
:*
dtype0*
valueB"        2
Pad/paddings/0_1?
Pad/paddingsPackPad/paddings/0_1:output:0Pad/paddings/1:output:0*
N*
T0*
_output_shapes

:2
Pad/paddings?
PadPad@pad_model_text_vectorization_raggedtotensor_raggedtensortotensorPad/paddings:output:0*
T0	*0
_output_shapes
:??????????????????2
Padi
IdentityIdentityPad:output:0*
T0	*0
_output_shapes
:??????????????????2

Identity"
identityIdentity:output:0*
_input_shapes
: :: 

_output_shapes
: :

_output_shapes
:
?
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_99397

inputs

identity_1_
IdentityIdentityinputs*
T0*,
_output_shapes
:??????????2

Identityn

Identity_1IdentityIdentity:output:0*
T0*,
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*+
_input_shapes
:??????????:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?)
?
A__inference_model_layer_call_and_return_conditional_losses_100050

inputs
text_vectorization_100014
text_vectorization_100016	
embedding_100019
dense_100022
dense_100024

gru_100028

gru_100030

gru_100032
gru_1_100036
gru_1_100038
gru_1_100040
dense_1_100044
dense_1_100046
identity??dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?!embedding/StatefulPartitionedCall?gru/StatefulPartitionedCall?gru_1/StatefulPartitionedCall?*text_vectorization/StatefulPartitionedCall?
*text_vectorization/StatefulPartitionedCallStatefulPartitionedCallinputstext_vectorization_100014text_vectorization_100016*
Tin
2	*
Tout
2	*'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_text_vectorization_layer_call_and_return_conditional_losses_988362,
*text_vectorization/StatefulPartitionedCall?
!embedding/StatefulPartitionedCallStatefulPartitionedCall3text_vectorization/StatefulPartitionedCall:output:0embedding_100019*
Tin
2	*
Tout
2*,
_output_shapes
:??????????*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_988612#
!embedding/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0dense_100022dense_100024*
Tin
2*
Tout
2*,
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_989032
dense/StatefulPartitionedCall?
dropout/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_989362
dropout/PartitionedCall?
gru/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0
gru_100028
gru_100030
gru_100032*
Tin
2*
Tout
2*,
_output_shapes
:??????????*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*G
fBR@
>__inference_gru_layer_call_and_return_conditional_losses_993502
gru/StatefulPartitionedCall?
dropout_1/PartitionedCallPartitionedCall$gru/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_993972
dropout_1/PartitionedCall?
gru_1/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0gru_1_100036gru_1_100038gru_1_100040*
Tin
2*
Tout
2*(
_output_shapes
:??????????*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_gru_1_layer_call_and_return_conditional_losses_998112
gru_1/StatefulPartitionedCall?
dropout_2/PartitionedCallPartitionedCall&gru_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_998582
dropout_2/PartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0dense_1_100044dense_1_100046*
Tin
2*
Tout
2*'
_output_shapes
:?????????1*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_998822!
dense_1/StatefulPartitionedCall?
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall"^embedding/StatefulPartitionedCall^gru/StatefulPartitionedCall^gru_1/StatefulPartitionedCall+^text_vectorization/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????12

Identity"
identityIdentity:output:0*X
_input_shapesG
E:?????????:: :::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2:
gru/StatefulPartitionedCallgru/StatefulPartitionedCall2>
gru_1/StatefulPartitionedCallgru_1/StatefulPartitionedCall2X
*text_vectorization/StatefulPartitionedCall*text_vectorization/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
I
__inference__creator_103476
identity??index_lookup_index_table?
index_lookup_index_tableMutableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name	table_2*
value_dtype0	2
index_lookup_index_table?
IdentityIdentity'index_lookup_index_table:table_handle:0^index_lookup_index_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 24
index_lookup_index_tableindex_lookup_index_table
?
?
&__inference_model_layer_call_fn_101231

inputs
unknown
	unknown_0	
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11*
Tin
2	*
Tout
2*'
_output_shapes
:?????????1*-
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_model_layer_call_and_return_conditional_losses_1000502
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????12

Identity"
identityIdentity:output:0*X
_input_shapesG
E:?????????:: :::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?S
?
while_body_99038
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0-
)gru_cell_matmul_readvariableop_resource_0.
*gru_cell_biasadd_readvariableop_resource_0&
"gru_cell_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor+
'gru_cell_matmul_readvariableop_resource,
(gru_cell_biasadd_readvariableop_resource$
 gru_cell_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:??????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
gru_cell/MatMul/ReadVariableOpReadVariableOp)gru_cell_matmul_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02 
gru_cell/MatMul/ReadVariableOp?
gru_cell/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0&gru_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul?
gru_cell/BiasAdd/ReadVariableOpReadVariableOp*gru_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02!
gru_cell/BiasAdd/ReadVariableOp?
gru_cell/BiasAddBiasAddgru_cell/MatMul:product:0'gru_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell/BiasAddb
gru_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell/Const
gru_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell/split/split_dim?
gru_cell/splitSplit!gru_cell/split/split_dim:output:0gru_cell/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_cell/split?
gru_cell/ReadVariableOpReadVariableOp"gru_cell_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell/ReadVariableOp?
gru_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
gru_cell/strided_slice/stack?
gru_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2 
gru_cell/strided_slice/stack_1?
gru_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2 
gru_cell/strided_slice/stack_2?
gru_cell/strided_sliceStridedSlicegru_cell/ReadVariableOp:value:0%gru_cell/strided_slice/stack:output:0'gru_cell/strided_slice/stack_1:output:0'gru_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell/strided_slice?
gru_cell/MatMul_1MatMulplaceholder_2gru_cell/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul_1y
gru_cell/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_cell/Const_1?
gru_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell/split_1/split_dim?
gru_cell/split_1SplitVgru_cell/MatMul_1:product:0gru_cell/Const_1:output:0#gru_cell/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_cell/split_1?
gru_cell/addAddV2gru_cell/split:output:0gru_cell/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/addi
gru_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell/Const_2i
gru_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell/Const_3?
gru_cell/MulMulgru_cell/add:z:0gru_cell/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Mul?
gru_cell/Add_1Addgru_cell/Mul:z:0gru_cell/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Add_1?
 gru_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 gru_cell/clip_by_value/Minimum/y?
gru_cell/clip_by_value/MinimumMinimumgru_cell/Add_1:z:0)gru_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2 
gru_cell/clip_by_value/Minimumy
gru_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell/clip_by_value/y?
gru_cell/clip_by_valueMaximum"gru_cell/clip_by_value/Minimum:z:0!gru_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/clip_by_value?
gru_cell/add_2AddV2gru_cell/split:output:1gru_cell/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_cell/add_2i
gru_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell/Const_4i
gru_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell/Const_5?
gru_cell/Mul_1Mulgru_cell/add_2:z:0gru_cell/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Mul_1?
gru_cell/Add_3Addgru_cell/Mul_1:z:0gru_cell/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Add_3?
"gru_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell/clip_by_value_1/Minimum/y?
 gru_cell/clip_by_value_1/MinimumMinimumgru_cell/Add_3:z:0+gru_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_cell/clip_by_value_1/Minimum}
gru_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell/clip_by_value_1/y?
gru_cell/clip_by_value_1Maximum$gru_cell/clip_by_value_1/Minimum:z:0#gru_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/clip_by_value_1?
gru_cell/mul_2Mulgru_cell/clip_by_value_1:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell/mul_2?
gru_cell/ReadVariableOp_1ReadVariableOp"gru_cell_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell/ReadVariableOp_1?
gru_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2 
gru_cell/strided_slice_1/stack?
 gru_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell/strided_slice_1/stack_1?
 gru_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell/strided_slice_1/stack_2?
gru_cell/strided_slice_1StridedSlice!gru_cell/ReadVariableOp_1:value:0'gru_cell/strided_slice_1/stack:output:0)gru_cell/strided_slice_1/stack_1:output:0)gru_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell/strided_slice_1?
gru_cell/MatMul_2MatMulgru_cell/mul_2:z:0!gru_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul_2?
gru_cell/add_4AddV2gru_cell/split:output:2gru_cell/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_cell/add_4m
gru_cell/TanhTanhgru_cell/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/Tanh?
gru_cell/mul_3Mulgru_cell/clip_by_value:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell/mul_3e
gru_cell/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell/sub/x?
gru_cell/subSubgru_cell/sub/x:output:0gru_cell/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/sub
gru_cell/mul_4Mulgru_cell/sub:z:0gru_cell/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_cell/mul_4?
gru_cell/add_5AddV2gru_cell/mul_3:z:0gru_cell/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3k

Identity_4Identitygru_cell/add_5:z:0*
T0*(
_output_shapes
:??????????2

Identity_4"V
(gru_cell_biasadd_readvariableop_resource*gru_cell_biasadd_readvariableop_resource_0"T
'gru_cell_matmul_readvariableop_resource)gru_cell_matmul_readvariableop_resource_0"F
 gru_cell_readvariableop_resource"gru_cell_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :??????????: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
a
C__inference_dropout_layer_call_and_return_conditional_losses_101391

inputs

identity_1_
IdentityIdentityinputs*
T0*,
_output_shapes
:??????????2

Identityn

Identity_1IdentityIdentity:output:0*
T0*,
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*+
_input_shapes
:??????????:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
while_cond_102789
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_102789___redundant_placeholder0.
*while_cond_102789___redundant_placeholder1.
*while_cond_102789___redundant_placeholder2.
*while_cond_102789___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.: : : : :??????????: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
@__inference_dense_layer_call_and_return_conditional_losses_98903

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource* 
_output_shapes
:
??*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const?
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1?
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat?
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:??????????2
Tensordot/transpose?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:?2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:??????????2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2	
BiasAddi
IdentityIdentityBiasAdd:output:0*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :??????????:::T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
$text_vectorization_cond_false_100178
placeholderH
Dstrided_slice_text_vectorization_raggedtotensor_raggedtensortotensor	
identity	{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceDstrided_slice_text_vectorization_raggedtotensor_raggedtensortotensorstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*

begin_mask*
end_mask2
strided_slice[
IdentityIdentitystrided_slice:output:0*
T0	*
_output_shapes
:2

Identity"
identityIdentity:output:0*
_input_shapes
: :: 

_output_shapes
: :

_output_shapes
:
?
a
B__inference_dropout_layer_call_and_return_conditional_losses_98931

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
dropout/Constx
dropout/MulMulinputsdropout/Const:output:0*
T0*,
_output_shapes
:??????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*,
_output_shapes
:??????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:??????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:??????????2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*,
_output_shapes
:??????????2
dropout/Mul_1j
IdentityIdentitydropout/Mul_1:z:0*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*+
_input_shapes
:??????????:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?
c
D__inference_dropout_2_layer_call_and_return_conditional_losses_99853

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:??????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:??????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:??????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:??????????2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:??????????2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?.
?
@__inference_model_layer_call_and_return_conditional_losses_99899
input_1
text_vectorization_98847
text_vectorization_98849	
embedding_98870
dense_98914
dense_98916
	gru_99373
	gru_99375
	gru_99377
gru_1_99834
gru_1_99836
gru_1_99838
dense_1_99893
dense_1_99895
identity??dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?dropout/StatefulPartitionedCall?!dropout_1/StatefulPartitionedCall?!dropout_2/StatefulPartitionedCall?!embedding/StatefulPartitionedCall?gru/StatefulPartitionedCall?gru_1/StatefulPartitionedCall?*text_vectorization/StatefulPartitionedCall?
*text_vectorization/StatefulPartitionedCallStatefulPartitionedCallinput_1text_vectorization_98847text_vectorization_98849*
Tin
2	*
Tout
2	*'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_text_vectorization_layer_call_and_return_conditional_losses_988362,
*text_vectorization/StatefulPartitionedCall?
!embedding/StatefulPartitionedCallStatefulPartitionedCall3text_vectorization/StatefulPartitionedCall:output:0embedding_98870*
Tin
2	*
Tout
2*,
_output_shapes
:??????????*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_988612#
!embedding/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0dense_98914dense_98916*
Tin
2*
Tout
2*,
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_989032
dense/StatefulPartitionedCall?
dropout/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_989312!
dropout/StatefulPartitionedCall?
gru/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0	gru_99373	gru_99375	gru_99377*
Tin
2*
Tout
2*,
_output_shapes
:??????????*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*G
fBR@
>__inference_gru_layer_call_and_return_conditional_losses_991492
gru/StatefulPartitionedCall?
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall$gru/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_993922#
!dropout_1/StatefulPartitionedCall?
gru_1/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0gru_1_99834gru_1_99836gru_1_99838*
Tin
2*
Tout
2*(
_output_shapes
:??????????*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_gru_1_layer_call_and_return_conditional_losses_996102
gru_1/StatefulPartitionedCall?
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall&gru_1/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_998532#
!dropout_2/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0dense_1_99893dense_1_99895*
Tin
2*
Tout
2*'
_output_shapes
:?????????1*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_998822!
dense_1/StatefulPartitionedCall?
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^embedding/StatefulPartitionedCall^gru/StatefulPartitionedCall^gru_1/StatefulPartitionedCall+^text_vectorization/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????12

Identity"
identityIdentity:output:0*X
_input_shapesG
E:?????????:: :::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2:
gru/StatefulPartitionedCallgru/StatefulPartitionedCall2>
gru_1/StatefulPartitionedCallgru_1/StatefulPartitionedCall2X
*text_vectorization/StatefulPartitionedCall*text_vectorization/StatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
F
*__inference_dropout_2_layer_call_fn_103151

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_998582
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?5
?
E__inference_gru_cell_1_layer_call_and_return_conditional_losses_98242

inputs

states"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
readvariableop_resource
identity

identity_1??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constm
split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
splitz
ReadVariableOpReadVariableOpreadvariableop_resource* 
_output_shapes
:
??*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
strided_sliceq
MatMul_1MatMulstatesstrided_slice:output:0*
T0*(
_output_shapes
:??????????2

MatMul_1g
Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2	
Const_1q
split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
split_1/split_dim?
split_1SplitVMatMul_1:product:0Const_1:output:0split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2	
split_1h
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:??????????2
addW
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_2W
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_3_
MulMuladd:z:0Const_2:output:0*
T0*(
_output_shapes
:??????????2
Mulc
Add_1AddMul:z:0Const_3:output:0*
T0*(
_output_shapes
:??????????2
Add_1w
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value/Minimum/y?
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_value/Minimumg
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value/y?
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_valuel
add_2AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:??????????2
add_2W
Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_4W
Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_5e
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*(
_output_shapes
:??????????2
Mul_1e
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*(
_output_shapes
:??????????2
Add_3{
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value_1/Minimum/y?
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_value_1/Minimumk
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_1/y?
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_value_1e
mul_2Mulclip_by_value_1:z:0states*
T0*(
_output_shapes
:??????????2
mul_2~
ReadVariableOp_1ReadVariableOpreadvariableop_resource* 
_output_shapes
:
??*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
strided_slice_1v
MatMul_2MatMul	mul_2:z:0strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2

MatMul_2n
add_4AddV2split:output:2MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
add_4R
TanhTanh	add_4:z:0*
T0*(
_output_shapes
:??????????2
Tanhc
mul_3Mulclip_by_value:z:0states*
T0*(
_output_shapes
:??????????2
mul_3S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
sub/xg
subSubsub/x:output:0clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
sub[
mul_4Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:??????????2
mul_4`
add_5AddV2	mul_3:z:0	mul_4:z:0*
T0*(
_output_shapes
:??????????2
add_5^
IdentityIdentity	add_5:z:0*
T0*(
_output_shapes
:??????????2

Identityb

Identity_1Identity	add_5:z:0*
T0*(
_output_shapes
:??????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*G
_input_shapes6
4:??????????:??????????::::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:PL
(
_output_shapes
:??????????
 
_user_specified_namestates:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?d
?
__inference__traced_save_103651
file_prefix3
/savev2_embedding_embeddings_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop2
.savev2_gru_gru_cell_kernel_read_readvariableop<
8savev2_gru_gru_cell_recurrent_kernel_read_readvariableop0
,savev2_gru_gru_cell_bias_read_readvariableop6
2savev2_gru_1_gru_cell_1_kernel_read_readvariableop@
<savev2_gru_1_gru_cell_1_recurrent_kernel_read_readvariableop4
0savev2_gru_1_gru_cell_1_bias_read_readvariableopR
Nsavev2_index_lookup_index_table_lookup_table_export_values_lookuptableexportv2T
Psavev2_index_lookup_index_table_lookup_table_export_values_lookuptableexportv2_1	$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop:
6savev2_adam_embedding_embeddings_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop9
5savev2_adam_gru_gru_cell_kernel_m_read_readvariableopC
?savev2_adam_gru_gru_cell_recurrent_kernel_m_read_readvariableop7
3savev2_adam_gru_gru_cell_bias_m_read_readvariableop=
9savev2_adam_gru_1_gru_cell_1_kernel_m_read_readvariableopG
Csavev2_adam_gru_1_gru_cell_1_recurrent_kernel_m_read_readvariableop;
7savev2_adam_gru_1_gru_cell_1_bias_m_read_readvariableop:
6savev2_adam_embedding_embeddings_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop9
5savev2_adam_gru_gru_cell_kernel_v_read_readvariableopC
?savev2_adam_gru_gru_cell_recurrent_kernel_v_read_readvariableop7
3savev2_adam_gru_gru_cell_bias_v_read_readvariableop=
9savev2_adam_gru_1_gru_cell_1_kernel_v_read_readvariableopG
Csavev2_adam_gru_1_gru_cell_1_recurrent_kernel_v_read_readvariableop;
7savev2_adam_gru_1_gru_cell_1_bias_v_read_readvariableop
savev2_1_const_1

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_51d23e9008e54e5a8cf33dbec2e8382e/part2	
Const_1?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*?
value?B?,B:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEBFlayer_with_weights-0/_index_lookup_layer/_table/.ATTRIBUTES/table-keysBHlayer_with_weights-0/_index_lookup_layer/_table/.ATTRIBUTES/table-valuesB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*k
valuebB`,B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0/savev2_embedding_embeddings_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop.savev2_gru_gru_cell_kernel_read_readvariableop8savev2_gru_gru_cell_recurrent_kernel_read_readvariableop,savev2_gru_gru_cell_bias_read_readvariableop2savev2_gru_1_gru_cell_1_kernel_read_readvariableop<savev2_gru_1_gru_cell_1_recurrent_kernel_read_readvariableop0savev2_gru_1_gru_cell_1_bias_read_readvariableopNsavev2_index_lookup_index_table_lookup_table_export_values_lookuptableexportv2Psavev2_index_lookup_index_table_lookup_table_export_values_lookuptableexportv2_1 savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop6savev2_adam_embedding_embeddings_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop5savev2_adam_gru_gru_cell_kernel_m_read_readvariableop?savev2_adam_gru_gru_cell_recurrent_kernel_m_read_readvariableop3savev2_adam_gru_gru_cell_bias_m_read_readvariableop9savev2_adam_gru_1_gru_cell_1_kernel_m_read_readvariableopCsavev2_adam_gru_1_gru_cell_1_recurrent_kernel_m_read_readvariableop7savev2_adam_gru_1_gru_cell_1_bias_m_read_readvariableop6savev2_adam_embedding_embeddings_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop5savev2_adam_gru_gru_cell_kernel_v_read_readvariableop?savev2_adam_gru_gru_cell_recurrent_kernel_v_read_readvariableop3savev2_adam_gru_gru_cell_bias_v_read_readvariableop9savev2_adam_gru_1_gru_cell_1_kernel_v_read_readvariableopCsavev2_adam_gru_1_gru_cell_1_recurrent_kernel_v_read_readvariableop7savev2_adam_gru_1_gru_cell_1_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *:
dtypes0
.2,		2
SaveV2?
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1?
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names?
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const_1^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity?

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: :
?N?:
??:?:	?1:1: : : : : :
??:
??:?:
??:
??:?:?????????:?????????: : : : :
?N?:
??:?:	?1:1:
??:
??:?:
??:
??:?:
?N?:
??:?:	?1:1:
??:
??:?:
??:
??:?: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
?N?:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:%!

_output_shapes
:	?1: 

_output_shapes
:1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :&"
 
_output_shapes
:
??:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:&"
 
_output_shapes
:
??:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:)%
#
_output_shapes
:?????????:)%
#
_output_shapes
:?????????:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
?N?:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:%!

_output_shapes
:	?1: 

_output_shapes
:1:&"
 
_output_shapes
:
??:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:&"
 
_output_shapes
:
??:& "
 
_output_shapes
:
??:!!

_output_shapes	
:?:&""
 
_output_shapes
:
?N?:&#"
 
_output_shapes
:
??:!$

_output_shapes	
:?:%%!

_output_shapes
:	?1: &

_output_shapes
:1:&'"
 
_output_shapes
:
??:&("
 
_output_shapes
:
??:!)

_output_shapes	
:?:&*"
 
_output_shapes
:
??:&+"
 
_output_shapes
:
??:!,

_output_shapes	
:?:-

_output_shapes
: 
?
?
while_cond_101914
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_101914___redundant_placeholder0.
*while_cond_101914___redundant_placeholder1.
*while_cond_101914___redundant_placeholder2.
*while_cond_101914___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.: : : : :??????????: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
while_cond_101691
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_101691___redundant_placeholder0.
*while_cond_101691___redundant_placeholder1.
*while_cond_101691___redundant_placeholder2.
*while_cond_101691___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.: : : : :??????????: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
while_cond_99498
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_99498___redundant_placeholder0-
)while_cond_99498___redundant_placeholder1-
)while_cond_99498___redundant_placeholder2-
)while_cond_99498___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.: : : : :??????????: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?S
?
while_body_101692
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0-
)gru_cell_matmul_readvariableop_resource_0.
*gru_cell_biasadd_readvariableop_resource_0&
"gru_cell_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor+
'gru_cell_matmul_readvariableop_resource,
(gru_cell_biasadd_readvariableop_resource$
 gru_cell_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:??????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
gru_cell/MatMul/ReadVariableOpReadVariableOp)gru_cell_matmul_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02 
gru_cell/MatMul/ReadVariableOp?
gru_cell/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0&gru_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul?
gru_cell/BiasAdd/ReadVariableOpReadVariableOp*gru_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02!
gru_cell/BiasAdd/ReadVariableOp?
gru_cell/BiasAddBiasAddgru_cell/MatMul:product:0'gru_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell/BiasAddb
gru_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell/Const
gru_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell/split/split_dim?
gru_cell/splitSplit!gru_cell/split/split_dim:output:0gru_cell/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_cell/split?
gru_cell/ReadVariableOpReadVariableOp"gru_cell_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell/ReadVariableOp?
gru_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
gru_cell/strided_slice/stack?
gru_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2 
gru_cell/strided_slice/stack_1?
gru_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2 
gru_cell/strided_slice/stack_2?
gru_cell/strided_sliceStridedSlicegru_cell/ReadVariableOp:value:0%gru_cell/strided_slice/stack:output:0'gru_cell/strided_slice/stack_1:output:0'gru_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell/strided_slice?
gru_cell/MatMul_1MatMulplaceholder_2gru_cell/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul_1y
gru_cell/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_cell/Const_1?
gru_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell/split_1/split_dim?
gru_cell/split_1SplitVgru_cell/MatMul_1:product:0gru_cell/Const_1:output:0#gru_cell/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_cell/split_1?
gru_cell/addAddV2gru_cell/split:output:0gru_cell/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/addi
gru_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell/Const_2i
gru_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell/Const_3?
gru_cell/MulMulgru_cell/add:z:0gru_cell/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Mul?
gru_cell/Add_1Addgru_cell/Mul:z:0gru_cell/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Add_1?
 gru_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 gru_cell/clip_by_value/Minimum/y?
gru_cell/clip_by_value/MinimumMinimumgru_cell/Add_1:z:0)gru_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2 
gru_cell/clip_by_value/Minimumy
gru_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell/clip_by_value/y?
gru_cell/clip_by_valueMaximum"gru_cell/clip_by_value/Minimum:z:0!gru_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/clip_by_value?
gru_cell/add_2AddV2gru_cell/split:output:1gru_cell/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_cell/add_2i
gru_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell/Const_4i
gru_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell/Const_5?
gru_cell/Mul_1Mulgru_cell/add_2:z:0gru_cell/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Mul_1?
gru_cell/Add_3Addgru_cell/Mul_1:z:0gru_cell/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Add_3?
"gru_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell/clip_by_value_1/Minimum/y?
 gru_cell/clip_by_value_1/MinimumMinimumgru_cell/Add_3:z:0+gru_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_cell/clip_by_value_1/Minimum}
gru_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell/clip_by_value_1/y?
gru_cell/clip_by_value_1Maximum$gru_cell/clip_by_value_1/Minimum:z:0#gru_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/clip_by_value_1?
gru_cell/mul_2Mulgru_cell/clip_by_value_1:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell/mul_2?
gru_cell/ReadVariableOp_1ReadVariableOp"gru_cell_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell/ReadVariableOp_1?
gru_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2 
gru_cell/strided_slice_1/stack?
 gru_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell/strided_slice_1/stack_1?
 gru_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell/strided_slice_1/stack_2?
gru_cell/strided_slice_1StridedSlice!gru_cell/ReadVariableOp_1:value:0'gru_cell/strided_slice_1/stack:output:0)gru_cell/strided_slice_1/stack_1:output:0)gru_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell/strided_slice_1?
gru_cell/MatMul_2MatMulgru_cell/mul_2:z:0!gru_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul_2?
gru_cell/add_4AddV2gru_cell/split:output:2gru_cell/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_cell/add_4m
gru_cell/TanhTanhgru_cell/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/Tanh?
gru_cell/mul_3Mulgru_cell/clip_by_value:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell/mul_3e
gru_cell/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell/sub/x?
gru_cell/subSubgru_cell/sub/x:output:0gru_cell/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/sub
gru_cell/mul_4Mulgru_cell/sub:z:0gru_cell/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_cell/mul_4?
gru_cell/add_5AddV2gru_cell/mul_3:z:0gru_cell/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3k

Identity_4Identitygru_cell/add_5:z:0*
T0*(
_output_shapes
:??????????2

Identity_4"V
(gru_cell_biasadd_readvariableop_resource*gru_cell_biasadd_readvariableop_resource_0"T
'gru_cell_matmul_readvariableop_resource)gru_cell_matmul_readvariableop_resource_0"F
 gru_cell_readvariableop_resource"gru_cell_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :??????????: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?u
?
A__inference_gru_1_layer_call_and_return_conditional_losses_102477
inputs_0-
)gru_cell_1_matmul_readvariableop_resource.
*gru_cell_1_biasadd_readvariableop_resource&
"gru_cell_1_readvariableop_resource
identity??whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :?2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:??????????2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*5
_output_shapes#
!:???????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_2?
 gru_cell_1/MatMul/ReadVariableOpReadVariableOp)gru_cell_1_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02"
 gru_cell_1/MatMul/ReadVariableOp?
gru_cell_1/MatMulMatMulstrided_slice_2:output:0(gru_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul?
!gru_cell_1/BiasAdd/ReadVariableOpReadVariableOp*gru_cell_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!gru_cell_1/BiasAdd/ReadVariableOp?
gru_cell_1/BiasAddBiasAddgru_cell_1/MatMul:product:0)gru_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/BiasAddf
gru_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_1/Const?
gru_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_1/split/split_dim?
gru_cell_1/splitSplit#gru_cell_1/split/split_dim:output:0gru_cell_1/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_cell_1/split?
gru_cell_1/ReadVariableOpReadVariableOp"gru_cell_1_readvariableop_resource* 
_output_shapes
:
??*
dtype02
gru_cell_1/ReadVariableOp?
gru_cell_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_1/strided_slice/stack?
 gru_cell_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2"
 gru_cell_1/strided_slice/stack_1?
 gru_cell_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_1/strided_slice/stack_2?
gru_cell_1/strided_sliceStridedSlice!gru_cell_1/ReadVariableOp:value:0'gru_cell_1/strided_slice/stack:output:0)gru_cell_1/strided_slice/stack_1:output:0)gru_cell_1/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell_1/strided_slice?
gru_cell_1/MatMul_1MatMulzeros:output:0!gru_cell_1/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul_1}
gru_cell_1/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_cell_1/Const_1?
gru_cell_1/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_1/split_1/split_dim?
gru_cell_1/split_1SplitVgru_cell_1/MatMul_1:product:0gru_cell_1/Const_1:output:0%gru_cell_1/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_cell_1/split_1?
gru_cell_1/addAddV2gru_cell_1/split:output:0gru_cell_1/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/addm
gru_cell_1/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_1/Const_2m
gru_cell_1/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_1/Const_3?
gru_cell_1/MulMulgru_cell_1/add:z:0gru_cell_1/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Mul?
gru_cell_1/Add_1Addgru_cell_1/Mul:z:0gru_cell_1/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Add_1?
"gru_cell_1/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_1/clip_by_value/Minimum/y?
 gru_cell_1/clip_by_value/MinimumMinimumgru_cell_1/Add_1:z:0+gru_cell_1/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_cell_1/clip_by_value/Minimum}
gru_cell_1/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_1/clip_by_value/y?
gru_cell_1/clip_by_valueMaximum$gru_cell_1/clip_by_value/Minimum:z:0#gru_cell_1/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/clip_by_value?
gru_cell_1/add_2AddV2gru_cell_1/split:output:1gru_cell_1/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_2m
gru_cell_1/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_1/Const_4m
gru_cell_1/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_1/Const_5?
gru_cell_1/Mul_1Mulgru_cell_1/add_2:z:0gru_cell_1/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Mul_1?
gru_cell_1/Add_3Addgru_cell_1/Mul_1:z:0gru_cell_1/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Add_3?
$gru_cell_1/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_1/clip_by_value_1/Minimum/y?
"gru_cell_1/clip_by_value_1/MinimumMinimumgru_cell_1/Add_3:z:0-gru_cell_1/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2$
"gru_cell_1/clip_by_value_1/Minimum?
gru_cell_1/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_1/clip_by_value_1/y?
gru_cell_1/clip_by_value_1Maximum&gru_cell_1/clip_by_value_1/Minimum:z:0%gru_cell_1/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/clip_by_value_1?
gru_cell_1/mul_2Mulgru_cell_1/clip_by_value_1:z:0zeros:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_2?
gru_cell_1/ReadVariableOp_1ReadVariableOp"gru_cell_1_readvariableop_resource* 
_output_shapes
:
??*
dtype02
gru_cell_1/ReadVariableOp_1?
 gru_cell_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2"
 gru_cell_1/strided_slice_1/stack?
"gru_cell_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_1/strided_slice_1/stack_1?
"gru_cell_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_1/strided_slice_1/stack_2?
gru_cell_1/strided_slice_1StridedSlice#gru_cell_1/ReadVariableOp_1:value:0)gru_cell_1/strided_slice_1/stack:output:0+gru_cell_1/strided_slice_1/stack_1:output:0+gru_cell_1/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell_1/strided_slice_1?
gru_cell_1/MatMul_2MatMulgru_cell_1/mul_2:z:0#gru_cell_1/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul_2?
gru_cell_1/add_4AddV2gru_cell_1/split:output:2gru_cell_1/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_4s
gru_cell_1/TanhTanhgru_cell_1/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Tanh?
gru_cell_1/mul_3Mulgru_cell_1/clip_by_value:z:0zeros:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_3i
gru_cell_1/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_1/sub/x?
gru_cell_1/subSubgru_cell_1/sub/x:output:0gru_cell_1/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/sub?
gru_cell_1/mul_4Mulgru_cell_1/sub:z:0gru_cell_1/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_4?
gru_cell_1/add_5AddV2gru_cell_1/mul_3:z:0gru_cell_1/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_5?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)gru_cell_1_matmul_readvariableop_resource*gru_cell_1_biasadd_readvariableop_resource"gru_cell_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :??????????: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_102366*
condR
while_cond_102365*9
output_shapes(
&: : : : :??????????: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:???????????????????*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:???????????????????2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:???????????????????:::2
whilewhile:_ [
5
_output_shapes#
!:???????????????????
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
/
__inference__initializer_103481
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
?u
?
@__inference_gru_1_layer_call_and_return_conditional_losses_99610

inputs-
)gru_cell_1_matmul_readvariableop_resource.
*gru_cell_1_biasadd_readvariableop_resource&
"gru_cell_1_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :?2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:??????????2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:??????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_2?
 gru_cell_1/MatMul/ReadVariableOpReadVariableOp)gru_cell_1_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02"
 gru_cell_1/MatMul/ReadVariableOp?
gru_cell_1/MatMulMatMulstrided_slice_2:output:0(gru_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul?
!gru_cell_1/BiasAdd/ReadVariableOpReadVariableOp*gru_cell_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!gru_cell_1/BiasAdd/ReadVariableOp?
gru_cell_1/BiasAddBiasAddgru_cell_1/MatMul:product:0)gru_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/BiasAddf
gru_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_1/Const?
gru_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_1/split/split_dim?
gru_cell_1/splitSplit#gru_cell_1/split/split_dim:output:0gru_cell_1/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_cell_1/split?
gru_cell_1/ReadVariableOpReadVariableOp"gru_cell_1_readvariableop_resource* 
_output_shapes
:
??*
dtype02
gru_cell_1/ReadVariableOp?
gru_cell_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_1/strided_slice/stack?
 gru_cell_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2"
 gru_cell_1/strided_slice/stack_1?
 gru_cell_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_1/strided_slice/stack_2?
gru_cell_1/strided_sliceStridedSlice!gru_cell_1/ReadVariableOp:value:0'gru_cell_1/strided_slice/stack:output:0)gru_cell_1/strided_slice/stack_1:output:0)gru_cell_1/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell_1/strided_slice?
gru_cell_1/MatMul_1MatMulzeros:output:0!gru_cell_1/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul_1}
gru_cell_1/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_cell_1/Const_1?
gru_cell_1/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_1/split_1/split_dim?
gru_cell_1/split_1SplitVgru_cell_1/MatMul_1:product:0gru_cell_1/Const_1:output:0%gru_cell_1/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_cell_1/split_1?
gru_cell_1/addAddV2gru_cell_1/split:output:0gru_cell_1/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/addm
gru_cell_1/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_1/Const_2m
gru_cell_1/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_1/Const_3?
gru_cell_1/MulMulgru_cell_1/add:z:0gru_cell_1/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Mul?
gru_cell_1/Add_1Addgru_cell_1/Mul:z:0gru_cell_1/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Add_1?
"gru_cell_1/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_1/clip_by_value/Minimum/y?
 gru_cell_1/clip_by_value/MinimumMinimumgru_cell_1/Add_1:z:0+gru_cell_1/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_cell_1/clip_by_value/Minimum}
gru_cell_1/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_1/clip_by_value/y?
gru_cell_1/clip_by_valueMaximum$gru_cell_1/clip_by_value/Minimum:z:0#gru_cell_1/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/clip_by_value?
gru_cell_1/add_2AddV2gru_cell_1/split:output:1gru_cell_1/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_2m
gru_cell_1/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_1/Const_4m
gru_cell_1/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_1/Const_5?
gru_cell_1/Mul_1Mulgru_cell_1/add_2:z:0gru_cell_1/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Mul_1?
gru_cell_1/Add_3Addgru_cell_1/Mul_1:z:0gru_cell_1/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Add_3?
$gru_cell_1/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_1/clip_by_value_1/Minimum/y?
"gru_cell_1/clip_by_value_1/MinimumMinimumgru_cell_1/Add_3:z:0-gru_cell_1/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2$
"gru_cell_1/clip_by_value_1/Minimum?
gru_cell_1/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_1/clip_by_value_1/y?
gru_cell_1/clip_by_value_1Maximum&gru_cell_1/clip_by_value_1/Minimum:z:0%gru_cell_1/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/clip_by_value_1?
gru_cell_1/mul_2Mulgru_cell_1/clip_by_value_1:z:0zeros:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_2?
gru_cell_1/ReadVariableOp_1ReadVariableOp"gru_cell_1_readvariableop_resource* 
_output_shapes
:
??*
dtype02
gru_cell_1/ReadVariableOp_1?
 gru_cell_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2"
 gru_cell_1/strided_slice_1/stack?
"gru_cell_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_1/strided_slice_1/stack_1?
"gru_cell_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_1/strided_slice_1/stack_2?
gru_cell_1/strided_slice_1StridedSlice#gru_cell_1/ReadVariableOp_1:value:0)gru_cell_1/strided_slice_1/stack:output:0+gru_cell_1/strided_slice_1/stack_1:output:0+gru_cell_1/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell_1/strided_slice_1?
gru_cell_1/MatMul_2MatMulgru_cell_1/mul_2:z:0#gru_cell_1/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul_2?
gru_cell_1/add_4AddV2gru_cell_1/split:output:2gru_cell_1/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_4s
gru_cell_1/TanhTanhgru_cell_1/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Tanh?
gru_cell_1/mul_3Mulgru_cell_1/clip_by_value:z:0zeros:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_3i
gru_cell_1/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_1/sub/x?
gru_cell_1/subSubgru_cell_1/sub/x:output:0gru_cell_1/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/sub?
gru_cell_1/mul_4Mulgru_cell_1/sub:z:0gru_cell_1/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_4?
gru_cell_1/add_5AddV2gru_cell_1/mul_3:z:0gru_cell_1/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_5?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)gru_cell_1_matmul_readvariableop_resource*gru_cell_1_biasadd_readvariableop_resource"gru_cell_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :??????????: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_99499*
condR
while_cond_99498*9
output_shapes(
&: : : : :??????????: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:??????????*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:??????????2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????:::2
whilewhile:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?V
?
model_gru_1_while_body_97426"
model_gru_1_while_loop_counter(
$model_gru_1_while_maximum_iterations
placeholder
placeholder_1
placeholder_2!
model_gru_1_strided_slice_1_0]
Ytensorarrayv2read_tensorlistgetitem_model_gru_1_tensorarrayunstack_tensorlistfromtensor_0/
+gru_cell_1_matmul_readvariableop_resource_00
,gru_cell_1_biasadd_readvariableop_resource_0(
$gru_cell_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
model_gru_1_strided_slice_1[
Wtensorarrayv2read_tensorlistgetitem_model_gru_1_tensorarrayunstack_tensorlistfromtensor-
)gru_cell_1_matmul_readvariableop_resource.
*gru_cell_1_biasadd_readvariableop_resource&
"gru_cell_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemYtensorarrayv2read_tensorlistgetitem_model_gru_1_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:??????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
 gru_cell_1/MatMul/ReadVariableOpReadVariableOp+gru_cell_1_matmul_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02"
 gru_cell_1/MatMul/ReadVariableOp?
gru_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0(gru_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul?
!gru_cell_1/BiasAdd/ReadVariableOpReadVariableOp,gru_cell_1_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02#
!gru_cell_1/BiasAdd/ReadVariableOp?
gru_cell_1/BiasAddBiasAddgru_cell_1/MatMul:product:0)gru_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/BiasAddf
gru_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_1/Const?
gru_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_1/split/split_dim?
gru_cell_1/splitSplit#gru_cell_1/split/split_dim:output:0gru_cell_1/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_cell_1/split?
gru_cell_1/ReadVariableOpReadVariableOp$gru_cell_1_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell_1/ReadVariableOp?
gru_cell_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_1/strided_slice/stack?
 gru_cell_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2"
 gru_cell_1/strided_slice/stack_1?
 gru_cell_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_1/strided_slice/stack_2?
gru_cell_1/strided_sliceStridedSlice!gru_cell_1/ReadVariableOp:value:0'gru_cell_1/strided_slice/stack:output:0)gru_cell_1/strided_slice/stack_1:output:0)gru_cell_1/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell_1/strided_slice?
gru_cell_1/MatMul_1MatMulplaceholder_2!gru_cell_1/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul_1}
gru_cell_1/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_cell_1/Const_1?
gru_cell_1/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_1/split_1/split_dim?
gru_cell_1/split_1SplitVgru_cell_1/MatMul_1:product:0gru_cell_1/Const_1:output:0%gru_cell_1/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_cell_1/split_1?
gru_cell_1/addAddV2gru_cell_1/split:output:0gru_cell_1/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/addm
gru_cell_1/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_1/Const_2m
gru_cell_1/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_1/Const_3?
gru_cell_1/MulMulgru_cell_1/add:z:0gru_cell_1/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Mul?
gru_cell_1/Add_1Addgru_cell_1/Mul:z:0gru_cell_1/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Add_1?
"gru_cell_1/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_1/clip_by_value/Minimum/y?
 gru_cell_1/clip_by_value/MinimumMinimumgru_cell_1/Add_1:z:0+gru_cell_1/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_cell_1/clip_by_value/Minimum}
gru_cell_1/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_1/clip_by_value/y?
gru_cell_1/clip_by_valueMaximum$gru_cell_1/clip_by_value/Minimum:z:0#gru_cell_1/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/clip_by_value?
gru_cell_1/add_2AddV2gru_cell_1/split:output:1gru_cell_1/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_2m
gru_cell_1/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_1/Const_4m
gru_cell_1/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_1/Const_5?
gru_cell_1/Mul_1Mulgru_cell_1/add_2:z:0gru_cell_1/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Mul_1?
gru_cell_1/Add_3Addgru_cell_1/Mul_1:z:0gru_cell_1/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Add_3?
$gru_cell_1/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_1/clip_by_value_1/Minimum/y?
"gru_cell_1/clip_by_value_1/MinimumMinimumgru_cell_1/Add_3:z:0-gru_cell_1/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2$
"gru_cell_1/clip_by_value_1/Minimum?
gru_cell_1/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_1/clip_by_value_1/y?
gru_cell_1/clip_by_value_1Maximum&gru_cell_1/clip_by_value_1/Minimum:z:0%gru_cell_1/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/clip_by_value_1?
gru_cell_1/mul_2Mulgru_cell_1/clip_by_value_1:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_2?
gru_cell_1/ReadVariableOp_1ReadVariableOp$gru_cell_1_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell_1/ReadVariableOp_1?
 gru_cell_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2"
 gru_cell_1/strided_slice_1/stack?
"gru_cell_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_1/strided_slice_1/stack_1?
"gru_cell_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_1/strided_slice_1/stack_2?
gru_cell_1/strided_slice_1StridedSlice#gru_cell_1/ReadVariableOp_1:value:0)gru_cell_1/strided_slice_1/stack:output:0+gru_cell_1/strided_slice_1/stack_1:output:0+gru_cell_1/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell_1/strided_slice_1?
gru_cell_1/MatMul_2MatMulgru_cell_1/mul_2:z:0#gru_cell_1/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul_2?
gru_cell_1/add_4AddV2gru_cell_1/split:output:2gru_cell_1/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_4s
gru_cell_1/TanhTanhgru_cell_1/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Tanh?
gru_cell_1/mul_3Mulgru_cell_1/clip_by_value:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_3i
gru_cell_1/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_1/sub/x?
gru_cell_1/subSubgru_cell_1/sub/x:output:0gru_cell_1/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/sub?
gru_cell_1/mul_4Mulgru_cell_1/sub:z:0gru_cell_1/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_4?
gru_cell_1/add_5AddV2gru_cell_1/mul_3:z:0gru_cell_1/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell_1/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yj
add_1AddV2model_gru_1_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityk

Identity_1Identity$model_gru_1_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3m

Identity_4Identitygru_cell_1/add_5:z:0*
T0*(
_output_shapes
:??????????2

Identity_4"Z
*gru_cell_1_biasadd_readvariableop_resource,gru_cell_1_biasadd_readvariableop_resource_0"X
)gru_cell_1_matmul_readvariableop_resource+gru_cell_1_matmul_readvariableop_resource_0"J
"gru_cell_1_readvariableop_resource$gru_cell_1_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"<
model_gru_1_strided_slice_1model_gru_1_strided_slice_1_0"?
Wtensorarrayv2read_tensorlistgetitem_model_gru_1_tensorarrayunstack_tensorlistfromtensorYtensorarrayv2read_tensorlistgetitem_model_gru_1_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :??????????: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
while_cond_98561
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_98561___redundant_placeholder0-
)while_cond_98561___redundant_placeholder1-
)while_cond_98561___redundant_placeholder2-
)while_cond_98561___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.: : : : :??????????: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
B__inference_dense_1_layer_call_and_return_conditional_losses_99882

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?1*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????12
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:1*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????12	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????12	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:?????????12

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
while_body_98076
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
gru_cell_98098_0
gru_cell_98100_0
gru_cell_98102_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
gru_cell_98098
gru_cell_98100
gru_cell_98102?? gru_cell/StatefulPartitionedCall?
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:??????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
 gru_cell/StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2gru_cell_98098_0gru_cell_98100_0gru_cell_98102_0*
Tin	
2*
Tout
2*<
_output_shapes*
(:??????????:??????????*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_gru_cell_layer_call_and_return_conditional_losses_976992"
 gru_cell/StatefulPartitionedCall?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder)gru_cell/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1o
IdentityIdentity	add_1:z:0!^gru_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity?

Identity_1Identitywhile_maximum_iterations!^gru_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1q

Identity_2Identityadd:z:0!^gru_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0!^gru_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity)gru_cell/StatefulPartitionedCall:output:1!^gru_cell/StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity_4""
gru_cell_98098gru_cell_98098_0""
gru_cell_98100gru_cell_98100_0""
gru_cell_98102gru_cell_98102_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :??????????: : :::2D
 gru_cell/StatefulPartitionedCall gru_cell/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
model_gru_1_while_cond_97425"
model_gru_1_while_loop_counter(
$model_gru_1_while_maximum_iterations
placeholder
placeholder_1
placeholder_2$
 less_model_gru_1_strided_slice_19
5model_gru_1_while_cond_97425___redundant_placeholder09
5model_gru_1_while_cond_97425___redundant_placeholder19
5model_gru_1_while_cond_97425___redundant_placeholder29
5model_gru_1_while_cond_97425___redundant_placeholder3
identity
d
LessLessplaceholder less_model_gru_1_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.: : : : :??????????: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?T
?
model_gru_while_body_97228 
model_gru_while_loop_counter&
"model_gru_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
model_gru_strided_slice_1_0[
Wtensorarrayv2read_tensorlistgetitem_model_gru_tensorarrayunstack_tensorlistfromtensor_0-
)gru_cell_matmul_readvariableop_resource_0.
*gru_cell_biasadd_readvariableop_resource_0&
"gru_cell_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
model_gru_strided_slice_1Y
Utensorarrayv2read_tensorlistgetitem_model_gru_tensorarrayunstack_tensorlistfromtensor+
'gru_cell_matmul_readvariableop_resource,
(gru_cell_biasadd_readvariableop_resource$
 gru_cell_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemWtensorarrayv2read_tensorlistgetitem_model_gru_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:??????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
gru_cell/MatMul/ReadVariableOpReadVariableOp)gru_cell_matmul_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02 
gru_cell/MatMul/ReadVariableOp?
gru_cell/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0&gru_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul?
gru_cell/BiasAdd/ReadVariableOpReadVariableOp*gru_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02!
gru_cell/BiasAdd/ReadVariableOp?
gru_cell/BiasAddBiasAddgru_cell/MatMul:product:0'gru_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell/BiasAddb
gru_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell/Const
gru_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell/split/split_dim?
gru_cell/splitSplit!gru_cell/split/split_dim:output:0gru_cell/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_cell/split?
gru_cell/ReadVariableOpReadVariableOp"gru_cell_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell/ReadVariableOp?
gru_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
gru_cell/strided_slice/stack?
gru_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2 
gru_cell/strided_slice/stack_1?
gru_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2 
gru_cell/strided_slice/stack_2?
gru_cell/strided_sliceStridedSlicegru_cell/ReadVariableOp:value:0%gru_cell/strided_slice/stack:output:0'gru_cell/strided_slice/stack_1:output:0'gru_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell/strided_slice?
gru_cell/MatMul_1MatMulplaceholder_2gru_cell/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul_1y
gru_cell/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_cell/Const_1?
gru_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell/split_1/split_dim?
gru_cell/split_1SplitVgru_cell/MatMul_1:product:0gru_cell/Const_1:output:0#gru_cell/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_cell/split_1?
gru_cell/addAddV2gru_cell/split:output:0gru_cell/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/addi
gru_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell/Const_2i
gru_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell/Const_3?
gru_cell/MulMulgru_cell/add:z:0gru_cell/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Mul?
gru_cell/Add_1Addgru_cell/Mul:z:0gru_cell/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Add_1?
 gru_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 gru_cell/clip_by_value/Minimum/y?
gru_cell/clip_by_value/MinimumMinimumgru_cell/Add_1:z:0)gru_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2 
gru_cell/clip_by_value/Minimumy
gru_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell/clip_by_value/y?
gru_cell/clip_by_valueMaximum"gru_cell/clip_by_value/Minimum:z:0!gru_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/clip_by_value?
gru_cell/add_2AddV2gru_cell/split:output:1gru_cell/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_cell/add_2i
gru_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell/Const_4i
gru_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell/Const_5?
gru_cell/Mul_1Mulgru_cell/add_2:z:0gru_cell/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Mul_1?
gru_cell/Add_3Addgru_cell/Mul_1:z:0gru_cell/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Add_3?
"gru_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell/clip_by_value_1/Minimum/y?
 gru_cell/clip_by_value_1/MinimumMinimumgru_cell/Add_3:z:0+gru_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_cell/clip_by_value_1/Minimum}
gru_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell/clip_by_value_1/y?
gru_cell/clip_by_value_1Maximum$gru_cell/clip_by_value_1/Minimum:z:0#gru_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/clip_by_value_1?
gru_cell/mul_2Mulgru_cell/clip_by_value_1:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell/mul_2?
gru_cell/ReadVariableOp_1ReadVariableOp"gru_cell_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell/ReadVariableOp_1?
gru_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2 
gru_cell/strided_slice_1/stack?
 gru_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell/strided_slice_1/stack_1?
 gru_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell/strided_slice_1/stack_2?
gru_cell/strided_slice_1StridedSlice!gru_cell/ReadVariableOp_1:value:0'gru_cell/strided_slice_1/stack:output:0)gru_cell/strided_slice_1/stack_1:output:0)gru_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell/strided_slice_1?
gru_cell/MatMul_2MatMulgru_cell/mul_2:z:0!gru_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul_2?
gru_cell/add_4AddV2gru_cell/split:output:2gru_cell/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_cell/add_4m
gru_cell/TanhTanhgru_cell/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/Tanh?
gru_cell/mul_3Mulgru_cell/clip_by_value:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell/mul_3e
gru_cell/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell/sub/x?
gru_cell/subSubgru_cell/sub/x:output:0gru_cell/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/sub
gru_cell/mul_4Mulgru_cell/sub:z:0gru_cell/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_cell/mul_4?
gru_cell/add_5AddV2gru_cell/mul_3:z:0gru_cell/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yh
add_1AddV2model_gru_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityi

Identity_1Identity"model_gru_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3k

Identity_4Identitygru_cell/add_5:z:0*
T0*(
_output_shapes
:??????????2

Identity_4"V
(gru_cell_biasadd_readvariableop_resource*gru_cell_biasadd_readvariableop_resource_0"T
'gru_cell_matmul_readvariableop_resource)gru_cell_matmul_readvariableop_resource_0"F
 gru_cell_readvariableop_resource"gru_cell_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"8
model_gru_strided_slice_1model_gru_strided_slice_1_0"?
Utensorarrayv2read_tensorlistgetitem_model_gru_tensorarrayunstack_tensorlistfromtensorWtensorarrayv2read_tensorlistgetitem_model_gru_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :??????????: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?r
?
?__inference_gru_layer_call_and_return_conditional_losses_102026

inputs+
'gru_cell_matmul_readvariableop_resource,
(gru_cell_biasadd_readvariableop_resource$
 gru_cell_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :?2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:??????????2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:??????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_2?
gru_cell/MatMul/ReadVariableOpReadVariableOp'gru_cell_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02 
gru_cell/MatMul/ReadVariableOp?
gru_cell/MatMulMatMulstrided_slice_2:output:0&gru_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul?
gru_cell/BiasAdd/ReadVariableOpReadVariableOp(gru_cell_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
gru_cell/BiasAdd/ReadVariableOp?
gru_cell/BiasAddBiasAddgru_cell/MatMul:product:0'gru_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell/BiasAddb
gru_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell/Const
gru_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell/split/split_dim?
gru_cell/splitSplit!gru_cell/split/split_dim:output:0gru_cell/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_cell/split?
gru_cell/ReadVariableOpReadVariableOp gru_cell_readvariableop_resource* 
_output_shapes
:
??*
dtype02
gru_cell/ReadVariableOp?
gru_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
gru_cell/strided_slice/stack?
gru_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2 
gru_cell/strided_slice/stack_1?
gru_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2 
gru_cell/strided_slice/stack_2?
gru_cell/strided_sliceStridedSlicegru_cell/ReadVariableOp:value:0%gru_cell/strided_slice/stack:output:0'gru_cell/strided_slice/stack_1:output:0'gru_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell/strided_slice?
gru_cell/MatMul_1MatMulzeros:output:0gru_cell/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul_1y
gru_cell/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_cell/Const_1?
gru_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell/split_1/split_dim?
gru_cell/split_1SplitVgru_cell/MatMul_1:product:0gru_cell/Const_1:output:0#gru_cell/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_cell/split_1?
gru_cell/addAddV2gru_cell/split:output:0gru_cell/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/addi
gru_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell/Const_2i
gru_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell/Const_3?
gru_cell/MulMulgru_cell/add:z:0gru_cell/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Mul?
gru_cell/Add_1Addgru_cell/Mul:z:0gru_cell/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Add_1?
 gru_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 gru_cell/clip_by_value/Minimum/y?
gru_cell/clip_by_value/MinimumMinimumgru_cell/Add_1:z:0)gru_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2 
gru_cell/clip_by_value/Minimumy
gru_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell/clip_by_value/y?
gru_cell/clip_by_valueMaximum"gru_cell/clip_by_value/Minimum:z:0!gru_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/clip_by_value?
gru_cell/add_2AddV2gru_cell/split:output:1gru_cell/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_cell/add_2i
gru_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell/Const_4i
gru_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell/Const_5?
gru_cell/Mul_1Mulgru_cell/add_2:z:0gru_cell/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Mul_1?
gru_cell/Add_3Addgru_cell/Mul_1:z:0gru_cell/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Add_3?
"gru_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell/clip_by_value_1/Minimum/y?
 gru_cell/clip_by_value_1/MinimumMinimumgru_cell/Add_3:z:0+gru_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_cell/clip_by_value_1/Minimum}
gru_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell/clip_by_value_1/y?
gru_cell/clip_by_value_1Maximum$gru_cell/clip_by_value_1/Minimum:z:0#gru_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/clip_by_value_1?
gru_cell/mul_2Mulgru_cell/clip_by_value_1:z:0zeros:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/mul_2?
gru_cell/ReadVariableOp_1ReadVariableOp gru_cell_readvariableop_resource* 
_output_shapes
:
??*
dtype02
gru_cell/ReadVariableOp_1?
gru_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2 
gru_cell/strided_slice_1/stack?
 gru_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell/strided_slice_1/stack_1?
 gru_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell/strided_slice_1/stack_2?
gru_cell/strided_slice_1StridedSlice!gru_cell/ReadVariableOp_1:value:0'gru_cell/strided_slice_1/stack:output:0)gru_cell/strided_slice_1/stack_1:output:0)gru_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell/strided_slice_1?
gru_cell/MatMul_2MatMulgru_cell/mul_2:z:0!gru_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul_2?
gru_cell/add_4AddV2gru_cell/split:output:2gru_cell/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_cell/add_4m
gru_cell/TanhTanhgru_cell/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/Tanh?
gru_cell/mul_3Mulgru_cell/clip_by_value:z:0zeros:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/mul_3e
gru_cell/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell/sub/x?
gru_cell/subSubgru_cell/sub/x:output:0gru_cell/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/sub
gru_cell/mul_4Mulgru_cell/sub:z:0gru_cell/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_cell/mul_4?
gru_cell/add_5AddV2gru_cell/mul_3:z:0gru_cell/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/add_5?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0'gru_cell_matmul_readvariableop_resource(gru_cell_biasadd_readvariableop_resource gru_cell_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :??????????: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_101915*
condR
while_cond_101914*9
output_shapes(
&: : : : :??????????: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:??????????*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:??????????2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimep
IdentityIdentitytranspose_1:y:0^while*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????:::2
whilewhile:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
??
?
A__inference_model_layer_call_and_return_conditional_losses_100655

inputsY
Utext_vectorization_index_lookup_none_lookup_table_find_lookuptablefindv2_table_handleZ
Vtext_vectorization_index_lookup_none_lookup_table_find_lookuptablefindv2_default_value	%
!embedding_embedding_lookup_100198+
'dense_tensordot_readvariableop_resource)
%dense_biasadd_readvariableop_resource/
+gru_gru_cell_matmul_readvariableop_resource0
,gru_gru_cell_biasadd_readvariableop_resource(
$gru_gru_cell_readvariableop_resource3
/gru_1_gru_cell_1_matmul_readvariableop_resource4
0gru_1_gru_cell_1_biasadd_readvariableop_resource,
(gru_1_gru_cell_1_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity??	gru/while?gru_1/while?Htext_vectorization/index_lookup/None_lookup_table_find/LookupTableFindV2?
text_vectorization/StringLowerStringLowerinputs*'
_output_shapes
:?????????2 
text_vectorization/StringLower?
%text_vectorization/StaticRegexReplaceStaticRegexReplace'text_vectorization/StringLower:output:0*'
_output_shapes
:?????????*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite 2'
%text_vectorization/StaticRegexReplace?
text_vectorization/SqueezeSqueeze.text_vectorization/StaticRegexReplace:output:0*
T0*#
_output_shapes
:?????????*
squeeze_dims
2
text_vectorization/Squeeze?
$text_vectorization/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B 2&
$text_vectorization/StringSplit/Const?
,text_vectorization/StringSplit/StringSplitV2StringSplitV2#text_vectorization/Squeeze:output:0-text_vectorization/StringSplit/Const:output:0*<
_output_shapes*
(:?????????:?????????:2.
,text_vectorization/StringSplit/StringSplitV2?
2text_vectorization/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        24
2text_vectorization/StringSplit/strided_slice/stack?
4text_vectorization/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       26
4text_vectorization/StringSplit/strided_slice/stack_1?
4text_vectorization/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      26
4text_vectorization/StringSplit/strided_slice/stack_2?
,text_vectorization/StringSplit/strided_sliceStridedSlice6text_vectorization/StringSplit/StringSplitV2:indices:0;text_vectorization/StringSplit/strided_slice/stack:output:0=text_vectorization/StringSplit/strided_slice/stack_1:output:0=text_vectorization/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2.
,text_vectorization/StringSplit/strided_slice?
4text_vectorization/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 26
4text_vectorization/StringSplit/strided_slice_1/stack?
6text_vectorization/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:28
6text_vectorization/StringSplit/strided_slice_1/stack_1?
6text_vectorization/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:28
6text_vectorization/StringSplit/strided_slice_1/stack_2?
.text_vectorization/StringSplit/strided_slice_1StridedSlice4text_vectorization/StringSplit/StringSplitV2:shape:0=text_vectorization/StringSplit/strided_slice_1/stack:output:0?text_vectorization/StringSplit/strided_slice_1/stack_1:output:0?text_vectorization/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask20
.text_vectorization/StringSplit/strided_slice_1?
9text_vectorization/StringSplit/RaggedFromValueRowIds/CastCast5text_vectorization/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:?????????2;
9text_vectorization/StringSplit/RaggedFromValueRowIds/Cast?
;text_vectorization/StringSplit/RaggedFromValueRowIds/Cast_1Cast7text_vectorization/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: 2=
;text_vectorization/StringSplit/RaggedFromValueRowIds/Cast_1?
Ctext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/ShapeShape=text_vectorization/StringSplit/RaggedFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:2E
Ctext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Shape?
Ctext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Const?
Btext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/ProdProdLtext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Shape:output:0Ltext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: 2D
Btext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Prod?
Gtext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : 2I
Gtext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Greater/y?
Etext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/GreaterGreaterKtext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Prod:output:0Ptext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: 2G
Etext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Greater?
Btext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/CastCastItext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: 2D
Btext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Cast?
Etext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Const_1?
Atext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/MaxMax=text_vectorization/StringSplit/RaggedFromValueRowIds/Cast:y:0Ntext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: 2C
Atext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Max?
Ctext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :2E
Ctext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/add/y?
Atext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/addAddV2Jtext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Max:output:0Ltext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: 2C
Atext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/add?
Atext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/mulMulFtext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Cast:y:0Etext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: 2C
Atext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/mul?
Etext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/MaximumMaximum?text_vectorization/StringSplit/RaggedFromValueRowIds/Cast_1:y:0Etext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: 2G
Etext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Maximum?
Etext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/MinimumMinimum?text_vectorization/StringSplit/RaggedFromValueRowIds/Cast_1:y:0Itext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: 2G
Etext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Minimum?
Etext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 2G
Etext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Const_2?
Ftext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/BincountBincount=text_vectorization/StringSplit/RaggedFromValueRowIds/Cast:y:0Itext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Minimum:z:0Ntext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:?????????2H
Ftext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Bincount?
@text_vectorization/StringSplit/RaggedFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : 2B
@text_vectorization/StringSplit/RaggedFromValueRowIds/Cumsum/axis?
;text_vectorization/StringSplit/RaggedFromValueRowIds/CumsumCumsumMtext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Bincount:bins:0Itext_vectorization/StringSplit/RaggedFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:?????????2=
;text_vectorization/StringSplit/RaggedFromValueRowIds/Cumsum?
Dtext_vectorization/StringSplit/RaggedFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R 2F
Dtext_vectorization/StringSplit/RaggedFromValueRowIds/concat/values_0?
@text_vectorization/StringSplit/RaggedFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2B
@text_vectorization/StringSplit/RaggedFromValueRowIds/concat/axis?
;text_vectorization/StringSplit/RaggedFromValueRowIds/concatConcatV2Mtext_vectorization/StringSplit/RaggedFromValueRowIds/concat/values_0:output:0Atext_vectorization/StringSplit/RaggedFromValueRowIds/Cumsum:out:0Itext_vectorization/StringSplit/RaggedFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:?????????2=
;text_vectorization/StringSplit/RaggedFromValueRowIds/concat?
Htext_vectorization/index_lookup/None_lookup_table_find/LookupTableFindV2LookupTableFindV2Utext_vectorization_index_lookup_none_lookup_table_find_lookuptablefindv2_table_handle5text_vectorization/StringSplit/StringSplitV2:values:0Vtext_vectorization_index_lookup_none_lookup_table_find_lookuptablefindv2_default_value",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
:2J
Htext_vectorization/index_lookup/None_lookup_table_find/LookupTableFindV2?
1text_vectorization/index_lookup/assert_equal/NoOpNoOp*
_output_shapes
 23
1text_vectorization/index_lookup/assert_equal/NoOp?
(text_vectorization/index_lookup/IdentityIdentityQtext_vectorization/index_lookup/None_lookup_table_find/LookupTableFindV2:values:0*
T0	*
_output_shapes
:2*
(text_vectorization/index_lookup/Identity?
*text_vectorization/index_lookup/Identity_1IdentityDtext_vectorization/StringSplit/RaggedFromValueRowIds/concat:output:0*
T0	*#
_output_shapes
:?????????2,
*text_vectorization/index_lookup/Identity_1?
/text_vectorization/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 21
/text_vectorization/RaggedToTensor/default_value?
'text_vectorization/RaggedToTensor/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
?????????2)
'text_vectorization/RaggedToTensor/Const?
6text_vectorization/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor0text_vectorization/RaggedToTensor/Const:output:01text_vectorization/index_lookup/Identity:output:08text_vectorization/RaggedToTensor/default_value:output:03text_vectorization/index_lookup/Identity_1:output:0*
T0	*
Tindex0	*
Tshape0	*
_output_shapes
:*
num_row_partition_tensors*%
row_partition_types

ROW_SPLITS28
6text_vectorization/RaggedToTensor/RaggedTensorToTensor?
text_vectorization/ShapeShape?text_vectorization/RaggedToTensor/RaggedTensorToTensor:result:0*
T0	*#
_output_shapes
:?????????2
text_vectorization/Shape?
&text_vectorization/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&text_vectorization/strided_slice/stack?
(text_vectorization/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(text_vectorization/strided_slice/stack_1?
(text_vectorization/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(text_vectorization/strided_slice/stack_2?
 text_vectorization/strided_sliceStridedSlice!text_vectorization/Shape:output:0/text_vectorization/strided_slice/stack:output:01text_vectorization/strided_slice/stack_1:output:01text_vectorization/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 text_vectorization/strided_slicev
text_vectorization/sub/xConst*
_output_shapes
: *
dtype0*
value	B :2
text_vectorization/sub/x?
text_vectorization/subSub!text_vectorization/sub/x:output:0)text_vectorization/strided_slice:output:0*
T0*
_output_shapes
: 2
text_vectorization/subx
text_vectorization/Less/yConst*
_output_shapes
: *
dtype0*
value	B :2
text_vectorization/Less/y?
text_vectorization/LessLess)text_vectorization/strided_slice:output:0"text_vectorization/Less/y:output:0*
T0*
_output_shapes
: 2
text_vectorization/Less?
text_vectorization/condStatelessIftext_vectorization/Less:z:0text_vectorization/sub:z:0?text_vectorization/RaggedToTensor/RaggedTensorToTensor:result:0*
Tcond0
*
Tin
2	*
Tout
2	*
_lower_using_switch_merge(*
_output_shapes
:* 
_read_only_resource_inputs
 *7
else_branch(R&
$text_vectorization_cond_false_100178*
output_shapes
:*6
then_branch'R%
#text_vectorization_cond_true_1001772
text_vectorization/cond?
 text_vectorization/cond/IdentityIdentity text_vectorization/cond:output:0*
T0	*'
_output_shapes
:?????????2"
 text_vectorization/cond/Identity?
embedding/embedding_lookupResourceGather!embedding_embedding_lookup_100198)text_vectorization/cond/Identity:output:0*
Tindices0	*4
_class*
(&loc:@embedding/embedding_lookup/100198*,
_output_shapes
:??????????*
dtype02
embedding/embedding_lookup?
#embedding/embedding_lookup/IdentityIdentity#embedding/embedding_lookup:output:0*
T0*4
_class*
(&loc:@embedding/embedding_lookup/100198*,
_output_shapes
:??????????2%
#embedding/embedding_lookup/Identity?
%embedding/embedding_lookup/Identity_1Identity,embedding/embedding_lookup/Identity:output:0*
T0*,
_output_shapes
:??????????2'
%embedding/embedding_lookup/Identity_1?
dense/Tensordot/ReadVariableOpReadVariableOp'dense_tensordot_readvariableop_resource* 
_output_shapes
:
??*
dtype02 
dense/Tensordot/ReadVariableOpv
dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense/Tensordot/axes}
dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense/Tensordot/free?
dense/Tensordot/ShapeShape.embedding/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:2
dense/Tensordot/Shape?
dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/GatherV2/axis?
dense/Tensordot/GatherV2GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/free:output:0&dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2?
dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense/Tensordot/GatherV2_1/axis?
dense/Tensordot/GatherV2_1GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/axes:output:0(dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2_1x
dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/Const?
dense/Tensordot/ProdProd!dense/Tensordot/GatherV2:output:0dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod|
dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/Const_1?
dense/Tensordot/Prod_1Prod#dense/Tensordot/GatherV2_1:output:0 dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod_1|
dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat/axis?
dense/Tensordot/concatConcatV2dense/Tensordot/free:output:0dense/Tensordot/axes:output:0$dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concat?
dense/Tensordot/stackPackdense/Tensordot/Prod:output:0dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/stack?
dense/Tensordot/transpose	Transpose.embedding/embedding_lookup/Identity_1:output:0dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:??????????2
dense/Tensordot/transpose?
dense/Tensordot/ReshapeReshapedense/Tensordot/transpose:y:0dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
dense/Tensordot/Reshape?
dense/Tensordot/MatMulMatMul dense/Tensordot/Reshape:output:0&dense/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense/Tensordot/MatMul}
dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:?2
dense/Tensordot/Const_2?
dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat_1/axis?
dense/Tensordot/concat_1ConcatV2!dense/Tensordot/GatherV2:output:0 dense/Tensordot/Const_2:output:0&dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concat_1?
dense/TensordotReshape dense/Tensordot/MatMul:product:0!dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:??????????2
dense/Tensordot?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/Tensordot:output:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
dense/BiasAdds
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
dropout/dropout/Const?
dropout/dropout/MulMuldense/BiasAdd:output:0dropout/dropout/Const:output:0*
T0*,
_output_shapes
:??????????2
dropout/dropout/Mult
dropout/dropout/ShapeShapedense/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout/dropout/Shape?
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*,
_output_shapes
:??????????*
dtype02.
,dropout/dropout/random_uniform/RandomUniform?
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2 
dropout/dropout/GreaterEqual/y?
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:??????????2
dropout/dropout/GreaterEqual?
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:??????????2
dropout/dropout/Cast?
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*,
_output_shapes
:??????????2
dropout/dropout/Mul_1_
	gru/ShapeShapedropout/dropout/Mul_1:z:0*
T0*
_output_shapes
:2
	gru/Shape|
gru/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru/strided_slice/stack?
gru/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru/strided_slice/stack_1?
gru/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru/strided_slice/stack_2?
gru/strided_sliceStridedSlicegru/Shape:output:0 gru/strided_slice/stack:output:0"gru/strided_slice/stack_1:output:0"gru/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gru/strided_slicee
gru/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :?2
gru/zeros/mul/y|
gru/zeros/mulMulgru/strided_slice:output:0gru/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
gru/zeros/mulg
gru/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
gru/zeros/Less/yw
gru/zeros/LessLessgru/zeros/mul:z:0gru/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
gru/zeros/Lessk
gru/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :?2
gru/zeros/packed/1?
gru/zeros/packedPackgru/strided_slice:output:0gru/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
gru/zeros/packedg
gru/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru/zeros/Const?
	gru/zerosFillgru/zeros/packed:output:0gru/zeros/Const:output:0*
T0*(
_output_shapes
:??????????2
	gru/zeros}
gru/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
gru/transpose/perm?
gru/transpose	Transposedropout/dropout/Mul_1:z:0gru/transpose/perm:output:0*
T0*,
_output_shapes
:??????????2
gru/transpose[
gru/Shape_1Shapegru/transpose:y:0*
T0*
_output_shapes
:2
gru/Shape_1?
gru/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru/strided_slice_1/stack?
gru/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru/strided_slice_1/stack_1?
gru/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru/strided_slice_1/stack_2?
gru/strided_slice_1StridedSlicegru/Shape_1:output:0"gru/strided_slice_1/stack:output:0$gru/strided_slice_1/stack_1:output:0$gru/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gru/strided_slice_1?
gru/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2!
gru/TensorArrayV2/element_shape?
gru/TensorArrayV2TensorListReserve(gru/TensorArrayV2/element_shape:output:0gru/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
gru/TensorArrayV2?
9gru/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2;
9gru/TensorArrayUnstack/TensorListFromTensor/element_shape?
+gru/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorgru/transpose:y:0Bgru/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02-
+gru/TensorArrayUnstack/TensorListFromTensor?
gru/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru/strided_slice_2/stack?
gru/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru/strided_slice_2/stack_1?
gru/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru/strided_slice_2/stack_2?
gru/strided_slice_2StridedSlicegru/transpose:y:0"gru/strided_slice_2/stack:output:0$gru/strided_slice_2/stack_1:output:0$gru/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
gru/strided_slice_2?
"gru/gru_cell/MatMul/ReadVariableOpReadVariableOp+gru_gru_cell_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02$
"gru/gru_cell/MatMul/ReadVariableOp?
gru/gru_cell/MatMulMatMulgru/strided_slice_2:output:0*gru/gru_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/MatMul?
#gru/gru_cell/BiasAdd/ReadVariableOpReadVariableOp,gru_gru_cell_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#gru/gru_cell/BiasAdd/ReadVariableOp?
gru/gru_cell/BiasAddBiasAddgru/gru_cell/MatMul:product:0+gru/gru_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/BiasAddj
gru/gru_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru/gru_cell/Const?
gru/gru_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru/gru_cell/split/split_dim?
gru/gru_cell/splitSplit%gru/gru_cell/split/split_dim:output:0gru/gru_cell/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru/gru_cell/split?
gru/gru_cell/ReadVariableOpReadVariableOp$gru_gru_cell_readvariableop_resource* 
_output_shapes
:
??*
dtype02
gru/gru_cell/ReadVariableOp?
 gru/gru_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru/gru_cell/strided_slice/stack?
"gru/gru_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2$
"gru/gru_cell/strided_slice/stack_1?
"gru/gru_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru/gru_cell/strided_slice/stack_2?
gru/gru_cell/strided_sliceStridedSlice#gru/gru_cell/ReadVariableOp:value:0)gru/gru_cell/strided_slice/stack:output:0+gru/gru_cell/strided_slice/stack_1:output:0+gru/gru_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru/gru_cell/strided_slice?
gru/gru_cell/MatMul_1MatMulgru/zeros:output:0#gru/gru_cell/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/MatMul_1?
gru/gru_cell/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru/gru_cell/Const_1?
gru/gru_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2 
gru/gru_cell/split_1/split_dim?
gru/gru_cell/split_1SplitVgru/gru_cell/MatMul_1:product:0gru/gru_cell/Const_1:output:0'gru/gru_cell/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru/gru_cell/split_1?
gru/gru_cell/addAddV2gru/gru_cell/split:output:0gru/gru_cell/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/addq
gru/gru_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru/gru_cell/Const_2q
gru/gru_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru/gru_cell/Const_3?
gru/gru_cell/MulMulgru/gru_cell/add:z:0gru/gru_cell/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/Mul?
gru/gru_cell/Add_1Addgru/gru_cell/Mul:z:0gru/gru_cell/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/Add_1?
$gru/gru_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru/gru_cell/clip_by_value/Minimum/y?
"gru/gru_cell/clip_by_value/MinimumMinimumgru/gru_cell/Add_1:z:0-gru/gru_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2$
"gru/gru_cell/clip_by_value/Minimum?
gru/gru_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru/gru_cell/clip_by_value/y?
gru/gru_cell/clip_by_valueMaximum&gru/gru_cell/clip_by_value/Minimum:z:0%gru/gru_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/clip_by_value?
gru/gru_cell/add_2AddV2gru/gru_cell/split:output:1gru/gru_cell/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru/gru_cell/add_2q
gru/gru_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru/gru_cell/Const_4q
gru/gru_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru/gru_cell/Const_5?
gru/gru_cell/Mul_1Mulgru/gru_cell/add_2:z:0gru/gru_cell/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/Mul_1?
gru/gru_cell/Add_3Addgru/gru_cell/Mul_1:z:0gru/gru_cell/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/Add_3?
&gru/gru_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&gru/gru_cell/clip_by_value_1/Minimum/y?
$gru/gru_cell/clip_by_value_1/MinimumMinimumgru/gru_cell/Add_3:z:0/gru/gru_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2&
$gru/gru_cell/clip_by_value_1/Minimum?
gru/gru_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
gru/gru_cell/clip_by_value_1/y?
gru/gru_cell/clip_by_value_1Maximum(gru/gru_cell/clip_by_value_1/Minimum:z:0'gru/gru_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/clip_by_value_1?
gru/gru_cell/mul_2Mul gru/gru_cell/clip_by_value_1:z:0gru/zeros:output:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/mul_2?
gru/gru_cell/ReadVariableOp_1ReadVariableOp$gru_gru_cell_readvariableop_resource* 
_output_shapes
:
??*
dtype02
gru/gru_cell/ReadVariableOp_1?
"gru/gru_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2$
"gru/gru_cell/strided_slice_1/stack?
$gru/gru_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2&
$gru/gru_cell/strided_slice_1/stack_1?
$gru/gru_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$gru/gru_cell/strided_slice_1/stack_2?
gru/gru_cell/strided_slice_1StridedSlice%gru/gru_cell/ReadVariableOp_1:value:0+gru/gru_cell/strided_slice_1/stack:output:0-gru/gru_cell/strided_slice_1/stack_1:output:0-gru/gru_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru/gru_cell/strided_slice_1?
gru/gru_cell/MatMul_2MatMulgru/gru_cell/mul_2:z:0%gru/gru_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/MatMul_2?
gru/gru_cell/add_4AddV2gru/gru_cell/split:output:2gru/gru_cell/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/add_4y
gru/gru_cell/TanhTanhgru/gru_cell/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/Tanh?
gru/gru_cell/mul_3Mulgru/gru_cell/clip_by_value:z:0gru/zeros:output:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/mul_3m
gru/gru_cell/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru/gru_cell/sub/x?
gru/gru_cell/subSubgru/gru_cell/sub/x:output:0gru/gru_cell/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/sub?
gru/gru_cell/mul_4Mulgru/gru_cell/sub:z:0gru/gru_cell/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/mul_4?
gru/gru_cell/add_5AddV2gru/gru_cell/mul_3:z:0gru/gru_cell/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/add_5?
!gru/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2#
!gru/TensorArrayV2_1/element_shape?
gru/TensorArrayV2_1TensorListReserve*gru/TensorArrayV2_1/element_shape:output:0gru/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
gru/TensorArrayV2_1V
gru/timeConst*
_output_shapes
: *
dtype0*
value	B : 2

gru/time?
gru/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru/while/maximum_iterationsr
gru/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
gru/while/loop_counter?
	gru/whileWhilegru/while/loop_counter:output:0%gru/while/maximum_iterations:output:0gru/time:output:0gru/TensorArrayV2_1:handle:0gru/zeros:output:0gru/strided_slice_1:output:0;gru/TensorArrayUnstack/TensorListFromTensor:output_handle:0+gru_gru_cell_matmul_readvariableop_resource,gru_gru_cell_biasadd_readvariableop_resource$gru_gru_cell_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :??????????: : : : : *%
_read_only_resource_inputs
	*!
bodyR
gru_while_body_100324*!
condR
gru_while_cond_100323*9
output_shapes(
&: : : : :??????????: : : : : *
parallel_iterations 2
	gru/while?
4gru/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   26
4gru/TensorArrayV2Stack/TensorListStack/element_shape?
&gru/TensorArrayV2Stack/TensorListStackTensorListStackgru/while:output:3=gru/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:??????????*
element_dtype02(
&gru/TensorArrayV2Stack/TensorListStack?
gru/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
gru/strided_slice_3/stack?
gru/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
gru/strided_slice_3/stack_1?
gru/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru/strided_slice_3/stack_2?
gru/strided_slice_3StridedSlice/gru/TensorArrayV2Stack/TensorListStack:tensor:0"gru/strided_slice_3/stack:output:0$gru/strided_slice_3/stack_1:output:0$gru/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
gru/strided_slice_3?
gru/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
gru/transpose_1/perm?
gru/transpose_1	Transpose/gru/TensorArrayV2Stack/TensorListStack:tensor:0gru/transpose_1/perm:output:0*
T0*,
_output_shapes
:??????????2
gru/transpose_1n
gru/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
gru/runtimew
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_1/dropout/Const?
dropout_1/dropout/MulMulgru/transpose_1:y:0 dropout_1/dropout/Const:output:0*
T0*,
_output_shapes
:??????????2
dropout_1/dropout/Mulu
dropout_1/dropout/ShapeShapegru/transpose_1:y:0*
T0*
_output_shapes
:2
dropout_1/dropout/Shape?
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*,
_output_shapes
:??????????*
dtype020
.dropout_1/dropout/random_uniform/RandomUniform?
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_1/dropout/GreaterEqual/y?
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:??????????2 
dropout_1/dropout/GreaterEqual?
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:??????????2
dropout_1/dropout/Cast?
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*,
_output_shapes
:??????????2
dropout_1/dropout/Mul_1e
gru_1/ShapeShapedropout_1/dropout/Mul_1:z:0*
T0*
_output_shapes
:2
gru_1/Shape?
gru_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_1/strided_slice/stack?
gru_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru_1/strided_slice/stack_1?
gru_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru_1/strided_slice/stack_2?
gru_1/strided_sliceStridedSlicegru_1/Shape:output:0"gru_1/strided_slice/stack:output:0$gru_1/strided_slice/stack_1:output:0$gru_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gru_1/strided_slicei
gru_1/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :?2
gru_1/zeros/mul/y?
gru_1/zeros/mulMulgru_1/strided_slice:output:0gru_1/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
gru_1/zeros/mulk
gru_1/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
gru_1/zeros/Less/y
gru_1/zeros/LessLessgru_1/zeros/mul:z:0gru_1/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
gru_1/zeros/Lesso
gru_1/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :?2
gru_1/zeros/packed/1?
gru_1/zeros/packedPackgru_1/strided_slice:output:0gru_1/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
gru_1/zeros/packedk
gru_1/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_1/zeros/Const?
gru_1/zerosFillgru_1/zeros/packed:output:0gru_1/zeros/Const:output:0*
T0*(
_output_shapes
:??????????2
gru_1/zeros?
gru_1/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
gru_1/transpose/perm?
gru_1/transpose	Transposedropout_1/dropout/Mul_1:z:0gru_1/transpose/perm:output:0*
T0*,
_output_shapes
:??????????2
gru_1/transposea
gru_1/Shape_1Shapegru_1/transpose:y:0*
T0*
_output_shapes
:2
gru_1/Shape_1?
gru_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_1/strided_slice_1/stack?
gru_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru_1/strided_slice_1/stack_1?
gru_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru_1/strided_slice_1/stack_2?
gru_1/strided_slice_1StridedSlicegru_1/Shape_1:output:0$gru_1/strided_slice_1/stack:output:0&gru_1/strided_slice_1/stack_1:output:0&gru_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gru_1/strided_slice_1?
!gru_1/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2#
!gru_1/TensorArrayV2/element_shape?
gru_1/TensorArrayV2TensorListReserve*gru_1/TensorArrayV2/element_shape:output:0gru_1/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
gru_1/TensorArrayV2?
;gru_1/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2=
;gru_1/TensorArrayUnstack/TensorListFromTensor/element_shape?
-gru_1/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorgru_1/transpose:y:0Dgru_1/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02/
-gru_1/TensorArrayUnstack/TensorListFromTensor?
gru_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_1/strided_slice_2/stack?
gru_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru_1/strided_slice_2/stack_1?
gru_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru_1/strided_slice_2/stack_2?
gru_1/strided_slice_2StridedSlicegru_1/transpose:y:0$gru_1/strided_slice_2/stack:output:0&gru_1/strided_slice_2/stack_1:output:0&gru_1/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
gru_1/strided_slice_2?
&gru_1/gru_cell_1/MatMul/ReadVariableOpReadVariableOp/gru_1_gru_cell_1_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02(
&gru_1/gru_cell_1/MatMul/ReadVariableOp?
gru_1/gru_cell_1/MatMulMatMulgru_1/strided_slice_2:output:0.gru_1/gru_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/MatMul?
'gru_1/gru_cell_1/BiasAdd/ReadVariableOpReadVariableOp0gru_1_gru_cell_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02)
'gru_1/gru_cell_1/BiasAdd/ReadVariableOp?
gru_1/gru_cell_1/BiasAddBiasAdd!gru_1/gru_cell_1/MatMul:product:0/gru_1/gru_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/BiasAddr
gru_1/gru_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_1/gru_cell_1/Const?
 gru_1/gru_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2"
 gru_1/gru_cell_1/split/split_dim?
gru_1/gru_cell_1/splitSplit)gru_1/gru_cell_1/split/split_dim:output:0!gru_1/gru_cell_1/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_1/gru_cell_1/split?
gru_1/gru_cell_1/ReadVariableOpReadVariableOp(gru_1_gru_cell_1_readvariableop_resource* 
_output_shapes
:
??*
dtype02!
gru_1/gru_cell_1/ReadVariableOp?
$gru_1/gru_cell_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2&
$gru_1/gru_cell_1/strided_slice/stack?
&gru_1/gru_cell_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2(
&gru_1/gru_cell_1/strided_slice/stack_1?
&gru_1/gru_cell_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2(
&gru_1/gru_cell_1/strided_slice/stack_2?
gru_1/gru_cell_1/strided_sliceStridedSlice'gru_1/gru_cell_1/ReadVariableOp:value:0-gru_1/gru_cell_1/strided_slice/stack:output:0/gru_1/gru_cell_1/strided_slice/stack_1:output:0/gru_1/gru_cell_1/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2 
gru_1/gru_cell_1/strided_slice?
gru_1/gru_cell_1/MatMul_1MatMulgru_1/zeros:output:0'gru_1/gru_cell_1/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/MatMul_1?
gru_1/gru_cell_1/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_1/gru_cell_1/Const_1?
"gru_1/gru_cell_1/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2$
"gru_1/gru_cell_1/split_1/split_dim?
gru_1/gru_cell_1/split_1SplitV#gru_1/gru_cell_1/MatMul_1:product:0!gru_1/gru_cell_1/Const_1:output:0+gru_1/gru_cell_1/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_1/gru_cell_1/split_1?
gru_1/gru_cell_1/addAddV2gru_1/gru_cell_1/split:output:0!gru_1/gru_cell_1/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/addy
gru_1/gru_cell_1/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_1/gru_cell_1/Const_2y
gru_1/gru_cell_1/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_1/gru_cell_1/Const_3?
gru_1/gru_cell_1/MulMulgru_1/gru_cell_1/add:z:0!gru_1/gru_cell_1/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/Mul?
gru_1/gru_cell_1/Add_1Addgru_1/gru_cell_1/Mul:z:0!gru_1/gru_cell_1/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/Add_1?
(gru_1/gru_cell_1/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2*
(gru_1/gru_cell_1/clip_by_value/Minimum/y?
&gru_1/gru_cell_1/clip_by_value/MinimumMinimumgru_1/gru_cell_1/Add_1:z:01gru_1/gru_cell_1/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2(
&gru_1/gru_cell_1/clip_by_value/Minimum?
 gru_1/gru_cell_1/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 gru_1/gru_cell_1/clip_by_value/y?
gru_1/gru_cell_1/clip_by_valueMaximum*gru_1/gru_cell_1/clip_by_value/Minimum:z:0)gru_1/gru_cell_1/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2 
gru_1/gru_cell_1/clip_by_value?
gru_1/gru_cell_1/add_2AddV2gru_1/gru_cell_1/split:output:1!gru_1/gru_cell_1/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/add_2y
gru_1/gru_cell_1/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_1/gru_cell_1/Const_4y
gru_1/gru_cell_1/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_1/gru_cell_1/Const_5?
gru_1/gru_cell_1/Mul_1Mulgru_1/gru_cell_1/add_2:z:0!gru_1/gru_cell_1/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/Mul_1?
gru_1/gru_cell_1/Add_3Addgru_1/gru_cell_1/Mul_1:z:0!gru_1/gru_cell_1/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/Add_3?
*gru_1/gru_cell_1/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2,
*gru_1/gru_cell_1/clip_by_value_1/Minimum/y?
(gru_1/gru_cell_1/clip_by_value_1/MinimumMinimumgru_1/gru_cell_1/Add_3:z:03gru_1/gru_cell_1/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2*
(gru_1/gru_cell_1/clip_by_value_1/Minimum?
"gru_1/gru_cell_1/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"gru_1/gru_cell_1/clip_by_value_1/y?
 gru_1/gru_cell_1/clip_by_value_1Maximum,gru_1/gru_cell_1/clip_by_value_1/Minimum:z:0+gru_1/gru_cell_1/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_1/gru_cell_1/clip_by_value_1?
gru_1/gru_cell_1/mul_2Mul$gru_1/gru_cell_1/clip_by_value_1:z:0gru_1/zeros:output:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/mul_2?
!gru_1/gru_cell_1/ReadVariableOp_1ReadVariableOp(gru_1_gru_cell_1_readvariableop_resource* 
_output_shapes
:
??*
dtype02#
!gru_1/gru_cell_1/ReadVariableOp_1?
&gru_1/gru_cell_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2(
&gru_1/gru_cell_1/strided_slice_1/stack?
(gru_1/gru_cell_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2*
(gru_1/gru_cell_1/strided_slice_1/stack_1?
(gru_1/gru_cell_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2*
(gru_1/gru_cell_1/strided_slice_1/stack_2?
 gru_1/gru_cell_1/strided_slice_1StridedSlice)gru_1/gru_cell_1/ReadVariableOp_1:value:0/gru_1/gru_cell_1/strided_slice_1/stack:output:01gru_1/gru_cell_1/strided_slice_1/stack_1:output:01gru_1/gru_cell_1/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2"
 gru_1/gru_cell_1/strided_slice_1?
gru_1/gru_cell_1/MatMul_2MatMulgru_1/gru_cell_1/mul_2:z:0)gru_1/gru_cell_1/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/MatMul_2?
gru_1/gru_cell_1/add_4AddV2gru_1/gru_cell_1/split:output:2#gru_1/gru_cell_1/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/add_4?
gru_1/gru_cell_1/TanhTanhgru_1/gru_cell_1/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/Tanh?
gru_1/gru_cell_1/mul_3Mul"gru_1/gru_cell_1/clip_by_value:z:0gru_1/zeros:output:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/mul_3u
gru_1/gru_cell_1/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_1/gru_cell_1/sub/x?
gru_1/gru_cell_1/subSubgru_1/gru_cell_1/sub/x:output:0"gru_1/gru_cell_1/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/sub?
gru_1/gru_cell_1/mul_4Mulgru_1/gru_cell_1/sub:z:0gru_1/gru_cell_1/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/mul_4?
gru_1/gru_cell_1/add_5AddV2gru_1/gru_cell_1/mul_3:z:0gru_1/gru_cell_1/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/add_5?
#gru_1/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2%
#gru_1/TensorArrayV2_1/element_shape?
gru_1/TensorArrayV2_1TensorListReserve,gru_1/TensorArrayV2_1/element_shape:output:0gru_1/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
gru_1/TensorArrayV2_1Z

gru_1/timeConst*
_output_shapes
: *
dtype0*
value	B : 2

gru_1/time?
gru_1/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2 
gru_1/while/maximum_iterationsv
gru_1/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
gru_1/while/loop_counter?
gru_1/whileWhile!gru_1/while/loop_counter:output:0'gru_1/while/maximum_iterations:output:0gru_1/time:output:0gru_1/TensorArrayV2_1:handle:0gru_1/zeros:output:0gru_1/strided_slice_1:output:0=gru_1/TensorArrayUnstack/TensorListFromTensor:output_handle:0/gru_1_gru_cell_1_matmul_readvariableop_resource0gru_1_gru_cell_1_biasadd_readvariableop_resource(gru_1_gru_cell_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :??????????: : : : : *%
_read_only_resource_inputs
	*#
bodyR
gru_1_while_body_100529*#
condR
gru_1_while_cond_100528*9
output_shapes(
&: : : : :??????????: : : : : *
parallel_iterations 2
gru_1/while?
6gru_1/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   28
6gru_1/TensorArrayV2Stack/TensorListStack/element_shape?
(gru_1/TensorArrayV2Stack/TensorListStackTensorListStackgru_1/while:output:3?gru_1/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:??????????*
element_dtype02*
(gru_1/TensorArrayV2Stack/TensorListStack?
gru_1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
gru_1/strided_slice_3/stack?
gru_1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
gru_1/strided_slice_3/stack_1?
gru_1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru_1/strided_slice_3/stack_2?
gru_1/strided_slice_3StridedSlice1gru_1/TensorArrayV2Stack/TensorListStack:tensor:0$gru_1/strided_slice_3/stack:output:0&gru_1/strided_slice_3/stack_1:output:0&gru_1/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
gru_1/strided_slice_3?
gru_1/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
gru_1/transpose_1/perm?
gru_1/transpose_1	Transpose1gru_1/TensorArrayV2Stack/TensorListStack:tensor:0gru_1/transpose_1/perm:output:0*
T0*,
_output_shapes
:??????????2
gru_1/transpose_1r
gru_1/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_1/runtimew
dropout_2/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_2/dropout/Const?
dropout_2/dropout/MulMulgru_1/strided_slice_3:output:0 dropout_2/dropout/Const:output:0*
T0*(
_output_shapes
:??????????2
dropout_2/dropout/Mul?
dropout_2/dropout/ShapeShapegru_1/strided_slice_3:output:0*
T0*
_output_shapes
:2
dropout_2/dropout/Shape?
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*(
_output_shapes
:??????????*
dtype020
.dropout_2/dropout/random_uniform/RandomUniform?
 dropout_2/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_2/dropout/GreaterEqual/y?
dropout_2/dropout/GreaterEqualGreaterEqual7dropout_2/dropout/random_uniform/RandomUniform:output:0)dropout_2/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:??????????2 
dropout_2/dropout/GreaterEqual?
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:??????????2
dropout_2/dropout/Cast?
dropout_2/dropout/Mul_1Muldropout_2/dropout/Mul:z:0dropout_2/dropout/Cast:y:0*
T0*(
_output_shapes
:??????????2
dropout_2/dropout/Mul_1?
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	?1*
dtype02
dense_1/MatMul/ReadVariableOp?
dense_1/MatMulMatMuldropout_2/dropout/Mul_1:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????12
dense_1/MatMul?
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:1*
dtype02 
dense_1/BiasAdd/ReadVariableOp?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????12
dense_1/BiasAddy
dense_1/SoftmaxSoftmaxdense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????12
dense_1/Softmax?
IdentityIdentitydense_1/Softmax:softmax:0
^gru/while^gru_1/whileI^text_vectorization/index_lookup/None_lookup_table_find/LookupTableFindV2*
T0*'
_output_shapes
:?????????12

Identity"
identityIdentity:output:0*X
_input_shapesG
E:?????????:: :::::::::::2
	gru/while	gru/while2
gru_1/whilegru_1/while2?
Htext_vectorization/index_lookup/None_lookup_table_find/LookupTableFindV2Htext_vectorization/index_lookup/None_lookup_table_find/LookupTableFindV2:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_body_98562
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
gru_cell_1_98584_0
gru_cell_1_98586_0
gru_cell_1_98588_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
gru_cell_1_98584
gru_cell_1_98586
gru_cell_1_98588??"gru_cell_1/StatefulPartitionedCall?
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:??????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"gru_cell_1/StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2gru_cell_1_98584_0gru_cell_1_98586_0gru_cell_1_98588_0*
Tin	
2*
Tout
2*<
_output_shapes*
(:??????????:??????????*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_gru_cell_1_layer_call_and_return_conditional_losses_982422$
"gru_cell_1/StatefulPartitionedCall?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder+gru_cell_1/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1q
IdentityIdentity	add_1:z:0#^gru_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity?

Identity_1Identitywhile_maximum_iterations#^gru_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1s

Identity_2Identityadd:z:0#^gru_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0#^gru_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity+gru_cell_1/StatefulPartitionedCall:output:1#^gru_cell_1/StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity_4"&
gru_cell_1_98584gru_cell_1_98584_0"&
gru_cell_1_98586gru_cell_1_98586_0"&
gru_cell_1_98588gru_cell_1_98588_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :??????????: : :::2H
"gru_cell_1/StatefulPartitionedCall"gru_cell_1/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?u
?
A__inference_gru_1_layer_call_and_return_conditional_losses_102901

inputs-
)gru_cell_1_matmul_readvariableop_resource.
*gru_cell_1_biasadd_readvariableop_resource&
"gru_cell_1_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :?2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:??????????2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:??????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_2?
 gru_cell_1/MatMul/ReadVariableOpReadVariableOp)gru_cell_1_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02"
 gru_cell_1/MatMul/ReadVariableOp?
gru_cell_1/MatMulMatMulstrided_slice_2:output:0(gru_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul?
!gru_cell_1/BiasAdd/ReadVariableOpReadVariableOp*gru_cell_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!gru_cell_1/BiasAdd/ReadVariableOp?
gru_cell_1/BiasAddBiasAddgru_cell_1/MatMul:product:0)gru_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/BiasAddf
gru_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_1/Const?
gru_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_1/split/split_dim?
gru_cell_1/splitSplit#gru_cell_1/split/split_dim:output:0gru_cell_1/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_cell_1/split?
gru_cell_1/ReadVariableOpReadVariableOp"gru_cell_1_readvariableop_resource* 
_output_shapes
:
??*
dtype02
gru_cell_1/ReadVariableOp?
gru_cell_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_1/strided_slice/stack?
 gru_cell_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2"
 gru_cell_1/strided_slice/stack_1?
 gru_cell_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_1/strided_slice/stack_2?
gru_cell_1/strided_sliceStridedSlice!gru_cell_1/ReadVariableOp:value:0'gru_cell_1/strided_slice/stack:output:0)gru_cell_1/strided_slice/stack_1:output:0)gru_cell_1/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell_1/strided_slice?
gru_cell_1/MatMul_1MatMulzeros:output:0!gru_cell_1/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul_1}
gru_cell_1/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_cell_1/Const_1?
gru_cell_1/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_1/split_1/split_dim?
gru_cell_1/split_1SplitVgru_cell_1/MatMul_1:product:0gru_cell_1/Const_1:output:0%gru_cell_1/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_cell_1/split_1?
gru_cell_1/addAddV2gru_cell_1/split:output:0gru_cell_1/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/addm
gru_cell_1/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_1/Const_2m
gru_cell_1/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_1/Const_3?
gru_cell_1/MulMulgru_cell_1/add:z:0gru_cell_1/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Mul?
gru_cell_1/Add_1Addgru_cell_1/Mul:z:0gru_cell_1/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Add_1?
"gru_cell_1/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_1/clip_by_value/Minimum/y?
 gru_cell_1/clip_by_value/MinimumMinimumgru_cell_1/Add_1:z:0+gru_cell_1/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_cell_1/clip_by_value/Minimum}
gru_cell_1/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_1/clip_by_value/y?
gru_cell_1/clip_by_valueMaximum$gru_cell_1/clip_by_value/Minimum:z:0#gru_cell_1/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/clip_by_value?
gru_cell_1/add_2AddV2gru_cell_1/split:output:1gru_cell_1/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_2m
gru_cell_1/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_1/Const_4m
gru_cell_1/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_1/Const_5?
gru_cell_1/Mul_1Mulgru_cell_1/add_2:z:0gru_cell_1/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Mul_1?
gru_cell_1/Add_3Addgru_cell_1/Mul_1:z:0gru_cell_1/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Add_3?
$gru_cell_1/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_1/clip_by_value_1/Minimum/y?
"gru_cell_1/clip_by_value_1/MinimumMinimumgru_cell_1/Add_3:z:0-gru_cell_1/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2$
"gru_cell_1/clip_by_value_1/Minimum?
gru_cell_1/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_1/clip_by_value_1/y?
gru_cell_1/clip_by_value_1Maximum&gru_cell_1/clip_by_value_1/Minimum:z:0%gru_cell_1/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/clip_by_value_1?
gru_cell_1/mul_2Mulgru_cell_1/clip_by_value_1:z:0zeros:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_2?
gru_cell_1/ReadVariableOp_1ReadVariableOp"gru_cell_1_readvariableop_resource* 
_output_shapes
:
??*
dtype02
gru_cell_1/ReadVariableOp_1?
 gru_cell_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2"
 gru_cell_1/strided_slice_1/stack?
"gru_cell_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_1/strided_slice_1/stack_1?
"gru_cell_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_1/strided_slice_1/stack_2?
gru_cell_1/strided_slice_1StridedSlice#gru_cell_1/ReadVariableOp_1:value:0)gru_cell_1/strided_slice_1/stack:output:0+gru_cell_1/strided_slice_1/stack_1:output:0+gru_cell_1/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell_1/strided_slice_1?
gru_cell_1/MatMul_2MatMulgru_cell_1/mul_2:z:0#gru_cell_1/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul_2?
gru_cell_1/add_4AddV2gru_cell_1/split:output:2gru_cell_1/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_4s
gru_cell_1/TanhTanhgru_cell_1/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Tanh?
gru_cell_1/mul_3Mulgru_cell_1/clip_by_value:z:0zeros:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_3i
gru_cell_1/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_1/sub/x?
gru_cell_1/subSubgru_cell_1/sub/x:output:0gru_cell_1/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/sub?
gru_cell_1/mul_4Mulgru_cell_1/sub:z:0gru_cell_1/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_4?
gru_cell_1/add_5AddV2gru_cell_1/mul_3:z:0gru_cell_1/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_5?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)gru_cell_1_matmul_readvariableop_resource*gru_cell_1_biasadd_readvariableop_resource"gru_cell_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :??????????: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_102790*
condR
while_cond_102789*9
output_shapes(
&: : : : :??????????: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:??????????*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:??????????2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????:::2
whilewhile:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
$__inference_gru_layer_call_fn_101814
inputs_0
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*5
_output_shapes#
!:???????????????????*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*G
fBR@
>__inference_gru_layer_call_and_return_conditional_losses_980222
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:???????????????????:::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:???????????????????
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?5
?
D__inference_gru_cell_layer_call_and_return_conditional_losses_103293

inputs
states_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
readvariableop_resource
identity

identity_1??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constm
split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
splitz
ReadVariableOpReadVariableOpreadvariableop_resource* 
_output_shapes
:
??*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
strided_slices
MatMul_1MatMulstates_0strided_slice:output:0*
T0*(
_output_shapes
:??????????2

MatMul_1g
Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2	
Const_1q
split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
split_1/split_dim?
split_1SplitVMatMul_1:product:0Const_1:output:0split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2	
split_1h
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:??????????2
addW
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_2W
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_3_
MulMuladd:z:0Const_2:output:0*
T0*(
_output_shapes
:??????????2
Mulc
Add_1AddMul:z:0Const_3:output:0*
T0*(
_output_shapes
:??????????2
Add_1w
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value/Minimum/y?
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_value/Minimumg
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value/y?
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_valuel
add_2AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:??????????2
add_2W
Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_4W
Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_5e
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*(
_output_shapes
:??????????2
Mul_1e
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*(
_output_shapes
:??????????2
Add_3{
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value_1/Minimum/y?
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_value_1/Minimumk
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_1/y?
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_value_1g
mul_2Mulclip_by_value_1:z:0states_0*
T0*(
_output_shapes
:??????????2
mul_2~
ReadVariableOp_1ReadVariableOpreadvariableop_resource* 
_output_shapes
:
??*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
strided_slice_1v
MatMul_2MatMul	mul_2:z:0strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2

MatMul_2n
add_4AddV2split:output:2MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
add_4R
TanhTanh	add_4:z:0*
T0*(
_output_shapes
:??????????2
Tanhe
mul_3Mulclip_by_value:z:0states_0*
T0*(
_output_shapes
:??????????2
mul_3S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
sub/xg
subSubsub/x:output:0clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
sub[
mul_4Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:??????????2
mul_4`
add_5AddV2	mul_3:z:0	mul_4:z:0*
T0*(
_output_shapes
:??????????2
add_5^
IdentityIdentity	add_5:z:0*
T0*(
_output_shapes
:??????????2

Identityb

Identity_1Identity	add_5:z:0*
T0*(
_output_shapes
:??????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*G
_input_shapes6
4:??????????:??????????::::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:RN
(
_output_shapes
:??????????
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
&__inference_model_layer_call_fn_100079
input_1
unknown
	unknown_0	
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11*
Tin
2	*
Tout
2*'
_output_shapes
:?????????1*-
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_model_layer_call_and_return_conditional_losses_1000502
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????12

Identity"
identityIdentity:output:0*X
_input_shapesG
E:?????????:: :::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_99238
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_99238___redundant_placeholder0-
)while_cond_99238___redundant_placeholder1-
)while_cond_99238___redundant_placeholder2-
)while_cond_99238___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.: : : : :??????????: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?5
?
F__inference_gru_cell_1_layer_call_and_return_conditional_losses_103443

inputs
states_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
readvariableop_resource
identity

identity_1??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constm
split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
splitz
ReadVariableOpReadVariableOpreadvariableop_resource* 
_output_shapes
:
??*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
strided_slices
MatMul_1MatMulstates_0strided_slice:output:0*
T0*(
_output_shapes
:??????????2

MatMul_1g
Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2	
Const_1q
split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
split_1/split_dim?
split_1SplitVMatMul_1:product:0Const_1:output:0split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2	
split_1h
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:??????????2
addW
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_2W
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_3_
MulMuladd:z:0Const_2:output:0*
T0*(
_output_shapes
:??????????2
Mulc
Add_1AddMul:z:0Const_3:output:0*
T0*(
_output_shapes
:??????????2
Add_1w
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value/Minimum/y?
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_value/Minimumg
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value/y?
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_valuel
add_2AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:??????????2
add_2W
Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_4W
Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_5e
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*(
_output_shapes
:??????????2
Mul_1e
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*(
_output_shapes
:??????????2
Add_3{
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value_1/Minimum/y?
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_value_1/Minimumk
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_1/y?
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_value_1g
mul_2Mulclip_by_value_1:z:0states_0*
T0*(
_output_shapes
:??????????2
mul_2~
ReadVariableOp_1ReadVariableOpreadvariableop_resource* 
_output_shapes
:
??*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
strided_slice_1v
MatMul_2MatMul	mul_2:z:0strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2

MatMul_2n
add_4AddV2split:output:2MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
add_4R
TanhTanh	add_4:z:0*
T0*(
_output_shapes
:??????????2
Tanhe
mul_3Mulclip_by_value:z:0states_0*
T0*(
_output_shapes
:??????????2
mul_3S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
sub/xg
subSubsub/x:output:0clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
sub[
mul_4Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:??????????2
mul_4`
add_5AddV2	mul_3:z:0	mul_4:z:0*
T0*(
_output_shapes
:??????????2
add_5^
IdentityIdentity	add_5:z:0*
T0*(
_output_shapes
:??????????2

Identityb

Identity_1Identity	add_5:z:0*
T0*(
_output_shapes
:??????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*G
_input_shapes6
4:??????????:??????????::::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:RN
(
_output_shapes
:??????????
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
}
(__inference_dense_1_layer_call_fn_103171

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:?????????1*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_998822
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????12

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
$__inference_gru_layer_call_fn_102238

inputs
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*,
_output_shapes
:??????????*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*G
fBR@
>__inference_gru_layer_call_and_return_conditional_losses_991492
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????:::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
-
__inference__destroyer_103486
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
?
?
model_gru_while_cond_97227 
model_gru_while_loop_counter&
"model_gru_while_maximum_iterations
placeholder
placeholder_1
placeholder_2"
less_model_gru_strided_slice_17
3model_gru_while_cond_97227___redundant_placeholder07
3model_gru_while_cond_97227___redundant_placeholder17
3model_gru_while_cond_97227___redundant_placeholder27
3model_gru_while_cond_97227___redundant_placeholder3
identity
b
LessLessplaceholderless_model_gru_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.: : : : :??????????: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
??
?
A__inference_model_layer_call_and_return_conditional_losses_101169

inputsY
Utext_vectorization_index_lookup_none_lookup_table_find_lookuptablefindv2_table_handleZ
Vtext_vectorization_index_lookup_none_lookup_table_find_lookuptablefindv2_default_value	%
!embedding_embedding_lookup_100733+
'dense_tensordot_readvariableop_resource)
%dense_biasadd_readvariableop_resource/
+gru_gru_cell_matmul_readvariableop_resource0
,gru_gru_cell_biasadd_readvariableop_resource(
$gru_gru_cell_readvariableop_resource3
/gru_1_gru_cell_1_matmul_readvariableop_resource4
0gru_1_gru_cell_1_biasadd_readvariableop_resource,
(gru_1_gru_cell_1_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity??	gru/while?gru_1/while?Htext_vectorization/index_lookup/None_lookup_table_find/LookupTableFindV2?
text_vectorization/StringLowerStringLowerinputs*'
_output_shapes
:?????????2 
text_vectorization/StringLower?
%text_vectorization/StaticRegexReplaceStaticRegexReplace'text_vectorization/StringLower:output:0*'
_output_shapes
:?????????*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite 2'
%text_vectorization/StaticRegexReplace?
text_vectorization/SqueezeSqueeze.text_vectorization/StaticRegexReplace:output:0*
T0*#
_output_shapes
:?????????*
squeeze_dims
2
text_vectorization/Squeeze?
$text_vectorization/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B 2&
$text_vectorization/StringSplit/Const?
,text_vectorization/StringSplit/StringSplitV2StringSplitV2#text_vectorization/Squeeze:output:0-text_vectorization/StringSplit/Const:output:0*<
_output_shapes*
(:?????????:?????????:2.
,text_vectorization/StringSplit/StringSplitV2?
2text_vectorization/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        24
2text_vectorization/StringSplit/strided_slice/stack?
4text_vectorization/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       26
4text_vectorization/StringSplit/strided_slice/stack_1?
4text_vectorization/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      26
4text_vectorization/StringSplit/strided_slice/stack_2?
,text_vectorization/StringSplit/strided_sliceStridedSlice6text_vectorization/StringSplit/StringSplitV2:indices:0;text_vectorization/StringSplit/strided_slice/stack:output:0=text_vectorization/StringSplit/strided_slice/stack_1:output:0=text_vectorization/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2.
,text_vectorization/StringSplit/strided_slice?
4text_vectorization/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 26
4text_vectorization/StringSplit/strided_slice_1/stack?
6text_vectorization/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:28
6text_vectorization/StringSplit/strided_slice_1/stack_1?
6text_vectorization/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:28
6text_vectorization/StringSplit/strided_slice_1/stack_2?
.text_vectorization/StringSplit/strided_slice_1StridedSlice4text_vectorization/StringSplit/StringSplitV2:shape:0=text_vectorization/StringSplit/strided_slice_1/stack:output:0?text_vectorization/StringSplit/strided_slice_1/stack_1:output:0?text_vectorization/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask20
.text_vectorization/StringSplit/strided_slice_1?
9text_vectorization/StringSplit/RaggedFromValueRowIds/CastCast5text_vectorization/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:?????????2;
9text_vectorization/StringSplit/RaggedFromValueRowIds/Cast?
;text_vectorization/StringSplit/RaggedFromValueRowIds/Cast_1Cast7text_vectorization/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: 2=
;text_vectorization/StringSplit/RaggedFromValueRowIds/Cast_1?
Ctext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/ShapeShape=text_vectorization/StringSplit/RaggedFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:2E
Ctext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Shape?
Ctext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Const?
Btext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/ProdProdLtext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Shape:output:0Ltext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: 2D
Btext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Prod?
Gtext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : 2I
Gtext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Greater/y?
Etext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/GreaterGreaterKtext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Prod:output:0Ptext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: 2G
Etext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Greater?
Btext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/CastCastItext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: 2D
Btext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Cast?
Etext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Const_1?
Atext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/MaxMax=text_vectorization/StringSplit/RaggedFromValueRowIds/Cast:y:0Ntext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: 2C
Atext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Max?
Ctext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :2E
Ctext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/add/y?
Atext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/addAddV2Jtext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Max:output:0Ltext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: 2C
Atext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/add?
Atext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/mulMulFtext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Cast:y:0Etext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: 2C
Atext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/mul?
Etext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/MaximumMaximum?text_vectorization/StringSplit/RaggedFromValueRowIds/Cast_1:y:0Etext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: 2G
Etext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Maximum?
Etext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/MinimumMinimum?text_vectorization/StringSplit/RaggedFromValueRowIds/Cast_1:y:0Itext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: 2G
Etext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Minimum?
Etext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 2G
Etext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Const_2?
Ftext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/BincountBincount=text_vectorization/StringSplit/RaggedFromValueRowIds/Cast:y:0Itext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Minimum:z:0Ntext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:?????????2H
Ftext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Bincount?
@text_vectorization/StringSplit/RaggedFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : 2B
@text_vectorization/StringSplit/RaggedFromValueRowIds/Cumsum/axis?
;text_vectorization/StringSplit/RaggedFromValueRowIds/CumsumCumsumMtext_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Bincount:bins:0Itext_vectorization/StringSplit/RaggedFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:?????????2=
;text_vectorization/StringSplit/RaggedFromValueRowIds/Cumsum?
Dtext_vectorization/StringSplit/RaggedFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R 2F
Dtext_vectorization/StringSplit/RaggedFromValueRowIds/concat/values_0?
@text_vectorization/StringSplit/RaggedFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2B
@text_vectorization/StringSplit/RaggedFromValueRowIds/concat/axis?
;text_vectorization/StringSplit/RaggedFromValueRowIds/concatConcatV2Mtext_vectorization/StringSplit/RaggedFromValueRowIds/concat/values_0:output:0Atext_vectorization/StringSplit/RaggedFromValueRowIds/Cumsum:out:0Itext_vectorization/StringSplit/RaggedFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:?????????2=
;text_vectorization/StringSplit/RaggedFromValueRowIds/concat?
Htext_vectorization/index_lookup/None_lookup_table_find/LookupTableFindV2LookupTableFindV2Utext_vectorization_index_lookup_none_lookup_table_find_lookuptablefindv2_table_handle5text_vectorization/StringSplit/StringSplitV2:values:0Vtext_vectorization_index_lookup_none_lookup_table_find_lookuptablefindv2_default_value",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
:2J
Htext_vectorization/index_lookup/None_lookup_table_find/LookupTableFindV2?
1text_vectorization/index_lookup/assert_equal/NoOpNoOp*
_output_shapes
 23
1text_vectorization/index_lookup/assert_equal/NoOp?
(text_vectorization/index_lookup/IdentityIdentityQtext_vectorization/index_lookup/None_lookup_table_find/LookupTableFindV2:values:0*
T0	*
_output_shapes
:2*
(text_vectorization/index_lookup/Identity?
*text_vectorization/index_lookup/Identity_1IdentityDtext_vectorization/StringSplit/RaggedFromValueRowIds/concat:output:0*
T0	*#
_output_shapes
:?????????2,
*text_vectorization/index_lookup/Identity_1?
/text_vectorization/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 21
/text_vectorization/RaggedToTensor/default_value?
'text_vectorization/RaggedToTensor/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
?????????2)
'text_vectorization/RaggedToTensor/Const?
6text_vectorization/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor0text_vectorization/RaggedToTensor/Const:output:01text_vectorization/index_lookup/Identity:output:08text_vectorization/RaggedToTensor/default_value:output:03text_vectorization/index_lookup/Identity_1:output:0*
T0	*
Tindex0	*
Tshape0	*
_output_shapes
:*
num_row_partition_tensors*%
row_partition_types

ROW_SPLITS28
6text_vectorization/RaggedToTensor/RaggedTensorToTensor?
text_vectorization/ShapeShape?text_vectorization/RaggedToTensor/RaggedTensorToTensor:result:0*
T0	*#
_output_shapes
:?????????2
text_vectorization/Shape?
&text_vectorization/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&text_vectorization/strided_slice/stack?
(text_vectorization/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(text_vectorization/strided_slice/stack_1?
(text_vectorization/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(text_vectorization/strided_slice/stack_2?
 text_vectorization/strided_sliceStridedSlice!text_vectorization/Shape:output:0/text_vectorization/strided_slice/stack:output:01text_vectorization/strided_slice/stack_1:output:01text_vectorization/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 text_vectorization/strided_slicev
text_vectorization/sub/xConst*
_output_shapes
: *
dtype0*
value	B :2
text_vectorization/sub/x?
text_vectorization/subSub!text_vectorization/sub/x:output:0)text_vectorization/strided_slice:output:0*
T0*
_output_shapes
: 2
text_vectorization/subx
text_vectorization/Less/yConst*
_output_shapes
: *
dtype0*
value	B :2
text_vectorization/Less/y?
text_vectorization/LessLess)text_vectorization/strided_slice:output:0"text_vectorization/Less/y:output:0*
T0*
_output_shapes
: 2
text_vectorization/Less?
text_vectorization/condStatelessIftext_vectorization/Less:z:0text_vectorization/sub:z:0?text_vectorization/RaggedToTensor/RaggedTensorToTensor:result:0*
Tcond0
*
Tin
2	*
Tout
2	*
_lower_using_switch_merge(*
_output_shapes
:* 
_read_only_resource_inputs
 *7
else_branch(R&
$text_vectorization_cond_false_100713*
output_shapes
:*6
then_branch'R%
#text_vectorization_cond_true_1007122
text_vectorization/cond?
 text_vectorization/cond/IdentityIdentity text_vectorization/cond:output:0*
T0	*'
_output_shapes
:?????????2"
 text_vectorization/cond/Identity?
embedding/embedding_lookupResourceGather!embedding_embedding_lookup_100733)text_vectorization/cond/Identity:output:0*
Tindices0	*4
_class*
(&loc:@embedding/embedding_lookup/100733*,
_output_shapes
:??????????*
dtype02
embedding/embedding_lookup?
#embedding/embedding_lookup/IdentityIdentity#embedding/embedding_lookup:output:0*
T0*4
_class*
(&loc:@embedding/embedding_lookup/100733*,
_output_shapes
:??????????2%
#embedding/embedding_lookup/Identity?
%embedding/embedding_lookup/Identity_1Identity,embedding/embedding_lookup/Identity:output:0*
T0*,
_output_shapes
:??????????2'
%embedding/embedding_lookup/Identity_1?
dense/Tensordot/ReadVariableOpReadVariableOp'dense_tensordot_readvariableop_resource* 
_output_shapes
:
??*
dtype02 
dense/Tensordot/ReadVariableOpv
dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense/Tensordot/axes}
dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense/Tensordot/free?
dense/Tensordot/ShapeShape.embedding/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:2
dense/Tensordot/Shape?
dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/GatherV2/axis?
dense/Tensordot/GatherV2GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/free:output:0&dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2?
dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense/Tensordot/GatherV2_1/axis?
dense/Tensordot/GatherV2_1GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/axes:output:0(dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2_1x
dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/Const?
dense/Tensordot/ProdProd!dense/Tensordot/GatherV2:output:0dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod|
dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/Const_1?
dense/Tensordot/Prod_1Prod#dense/Tensordot/GatherV2_1:output:0 dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod_1|
dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat/axis?
dense/Tensordot/concatConcatV2dense/Tensordot/free:output:0dense/Tensordot/axes:output:0$dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concat?
dense/Tensordot/stackPackdense/Tensordot/Prod:output:0dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/stack?
dense/Tensordot/transpose	Transpose.embedding/embedding_lookup/Identity_1:output:0dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:??????????2
dense/Tensordot/transpose?
dense/Tensordot/ReshapeReshapedense/Tensordot/transpose:y:0dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
dense/Tensordot/Reshape?
dense/Tensordot/MatMulMatMul dense/Tensordot/Reshape:output:0&dense/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense/Tensordot/MatMul}
dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:?2
dense/Tensordot/Const_2?
dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat_1/axis?
dense/Tensordot/concat_1ConcatV2!dense/Tensordot/GatherV2:output:0 dense/Tensordot/Const_2:output:0&dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concat_1?
dense/TensordotReshape dense/Tensordot/MatMul:product:0!dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:??????????2
dense/Tensordot?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/Tensordot:output:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
dense/BiasAdd
dropout/IdentityIdentitydense/BiasAdd:output:0*
T0*,
_output_shapes
:??????????2
dropout/Identity_
	gru/ShapeShapedropout/Identity:output:0*
T0*
_output_shapes
:2
	gru/Shape|
gru/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru/strided_slice/stack?
gru/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru/strided_slice/stack_1?
gru/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru/strided_slice/stack_2?
gru/strided_sliceStridedSlicegru/Shape:output:0 gru/strided_slice/stack:output:0"gru/strided_slice/stack_1:output:0"gru/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gru/strided_slicee
gru/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :?2
gru/zeros/mul/y|
gru/zeros/mulMulgru/strided_slice:output:0gru/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
gru/zeros/mulg
gru/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
gru/zeros/Less/yw
gru/zeros/LessLessgru/zeros/mul:z:0gru/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
gru/zeros/Lessk
gru/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :?2
gru/zeros/packed/1?
gru/zeros/packedPackgru/strided_slice:output:0gru/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
gru/zeros/packedg
gru/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru/zeros/Const?
	gru/zerosFillgru/zeros/packed:output:0gru/zeros/Const:output:0*
T0*(
_output_shapes
:??????????2
	gru/zeros}
gru/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
gru/transpose/perm?
gru/transpose	Transposedropout/Identity:output:0gru/transpose/perm:output:0*
T0*,
_output_shapes
:??????????2
gru/transpose[
gru/Shape_1Shapegru/transpose:y:0*
T0*
_output_shapes
:2
gru/Shape_1?
gru/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru/strided_slice_1/stack?
gru/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru/strided_slice_1/stack_1?
gru/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru/strided_slice_1/stack_2?
gru/strided_slice_1StridedSlicegru/Shape_1:output:0"gru/strided_slice_1/stack:output:0$gru/strided_slice_1/stack_1:output:0$gru/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gru/strided_slice_1?
gru/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2!
gru/TensorArrayV2/element_shape?
gru/TensorArrayV2TensorListReserve(gru/TensorArrayV2/element_shape:output:0gru/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
gru/TensorArrayV2?
9gru/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2;
9gru/TensorArrayUnstack/TensorListFromTensor/element_shape?
+gru/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorgru/transpose:y:0Bgru/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02-
+gru/TensorArrayUnstack/TensorListFromTensor?
gru/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru/strided_slice_2/stack?
gru/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru/strided_slice_2/stack_1?
gru/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru/strided_slice_2/stack_2?
gru/strided_slice_2StridedSlicegru/transpose:y:0"gru/strided_slice_2/stack:output:0$gru/strided_slice_2/stack_1:output:0$gru/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
gru/strided_slice_2?
"gru/gru_cell/MatMul/ReadVariableOpReadVariableOp+gru_gru_cell_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02$
"gru/gru_cell/MatMul/ReadVariableOp?
gru/gru_cell/MatMulMatMulgru/strided_slice_2:output:0*gru/gru_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/MatMul?
#gru/gru_cell/BiasAdd/ReadVariableOpReadVariableOp,gru_gru_cell_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#gru/gru_cell/BiasAdd/ReadVariableOp?
gru/gru_cell/BiasAddBiasAddgru/gru_cell/MatMul:product:0+gru/gru_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/BiasAddj
gru/gru_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru/gru_cell/Const?
gru/gru_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru/gru_cell/split/split_dim?
gru/gru_cell/splitSplit%gru/gru_cell/split/split_dim:output:0gru/gru_cell/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru/gru_cell/split?
gru/gru_cell/ReadVariableOpReadVariableOp$gru_gru_cell_readvariableop_resource* 
_output_shapes
:
??*
dtype02
gru/gru_cell/ReadVariableOp?
 gru/gru_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru/gru_cell/strided_slice/stack?
"gru/gru_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2$
"gru/gru_cell/strided_slice/stack_1?
"gru/gru_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru/gru_cell/strided_slice/stack_2?
gru/gru_cell/strided_sliceStridedSlice#gru/gru_cell/ReadVariableOp:value:0)gru/gru_cell/strided_slice/stack:output:0+gru/gru_cell/strided_slice/stack_1:output:0+gru/gru_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru/gru_cell/strided_slice?
gru/gru_cell/MatMul_1MatMulgru/zeros:output:0#gru/gru_cell/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/MatMul_1?
gru/gru_cell/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru/gru_cell/Const_1?
gru/gru_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2 
gru/gru_cell/split_1/split_dim?
gru/gru_cell/split_1SplitVgru/gru_cell/MatMul_1:product:0gru/gru_cell/Const_1:output:0'gru/gru_cell/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru/gru_cell/split_1?
gru/gru_cell/addAddV2gru/gru_cell/split:output:0gru/gru_cell/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/addq
gru/gru_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru/gru_cell/Const_2q
gru/gru_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru/gru_cell/Const_3?
gru/gru_cell/MulMulgru/gru_cell/add:z:0gru/gru_cell/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/Mul?
gru/gru_cell/Add_1Addgru/gru_cell/Mul:z:0gru/gru_cell/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/Add_1?
$gru/gru_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru/gru_cell/clip_by_value/Minimum/y?
"gru/gru_cell/clip_by_value/MinimumMinimumgru/gru_cell/Add_1:z:0-gru/gru_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2$
"gru/gru_cell/clip_by_value/Minimum?
gru/gru_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru/gru_cell/clip_by_value/y?
gru/gru_cell/clip_by_valueMaximum&gru/gru_cell/clip_by_value/Minimum:z:0%gru/gru_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/clip_by_value?
gru/gru_cell/add_2AddV2gru/gru_cell/split:output:1gru/gru_cell/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru/gru_cell/add_2q
gru/gru_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru/gru_cell/Const_4q
gru/gru_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru/gru_cell/Const_5?
gru/gru_cell/Mul_1Mulgru/gru_cell/add_2:z:0gru/gru_cell/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/Mul_1?
gru/gru_cell/Add_3Addgru/gru_cell/Mul_1:z:0gru/gru_cell/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/Add_3?
&gru/gru_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&gru/gru_cell/clip_by_value_1/Minimum/y?
$gru/gru_cell/clip_by_value_1/MinimumMinimumgru/gru_cell/Add_3:z:0/gru/gru_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2&
$gru/gru_cell/clip_by_value_1/Minimum?
gru/gru_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
gru/gru_cell/clip_by_value_1/y?
gru/gru_cell/clip_by_value_1Maximum(gru/gru_cell/clip_by_value_1/Minimum:z:0'gru/gru_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/clip_by_value_1?
gru/gru_cell/mul_2Mul gru/gru_cell/clip_by_value_1:z:0gru/zeros:output:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/mul_2?
gru/gru_cell/ReadVariableOp_1ReadVariableOp$gru_gru_cell_readvariableop_resource* 
_output_shapes
:
??*
dtype02
gru/gru_cell/ReadVariableOp_1?
"gru/gru_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2$
"gru/gru_cell/strided_slice_1/stack?
$gru/gru_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2&
$gru/gru_cell/strided_slice_1/stack_1?
$gru/gru_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$gru/gru_cell/strided_slice_1/stack_2?
gru/gru_cell/strided_slice_1StridedSlice%gru/gru_cell/ReadVariableOp_1:value:0+gru/gru_cell/strided_slice_1/stack:output:0-gru/gru_cell/strided_slice_1/stack_1:output:0-gru/gru_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru/gru_cell/strided_slice_1?
gru/gru_cell/MatMul_2MatMulgru/gru_cell/mul_2:z:0%gru/gru_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/MatMul_2?
gru/gru_cell/add_4AddV2gru/gru_cell/split:output:2gru/gru_cell/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/add_4y
gru/gru_cell/TanhTanhgru/gru_cell/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/Tanh?
gru/gru_cell/mul_3Mulgru/gru_cell/clip_by_value:z:0gru/zeros:output:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/mul_3m
gru/gru_cell/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru/gru_cell/sub/x?
gru/gru_cell/subSubgru/gru_cell/sub/x:output:0gru/gru_cell/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/sub?
gru/gru_cell/mul_4Mulgru/gru_cell/sub:z:0gru/gru_cell/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/mul_4?
gru/gru_cell/add_5AddV2gru/gru_cell/mul_3:z:0gru/gru_cell/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru/gru_cell/add_5?
!gru/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2#
!gru/TensorArrayV2_1/element_shape?
gru/TensorArrayV2_1TensorListReserve*gru/TensorArrayV2_1/element_shape:output:0gru/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
gru/TensorArrayV2_1V
gru/timeConst*
_output_shapes
: *
dtype0*
value	B : 2

gru/time?
gru/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru/while/maximum_iterationsr
gru/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
gru/while/loop_counter?
	gru/whileWhilegru/while/loop_counter:output:0%gru/while/maximum_iterations:output:0gru/time:output:0gru/TensorArrayV2_1:handle:0gru/zeros:output:0gru/strided_slice_1:output:0;gru/TensorArrayUnstack/TensorListFromTensor:output_handle:0+gru_gru_cell_matmul_readvariableop_resource,gru_gru_cell_biasadd_readvariableop_resource$gru_gru_cell_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :??????????: : : : : *%
_read_only_resource_inputs
	*!
bodyR
gru_while_body_100852*!
condR
gru_while_cond_100851*9
output_shapes(
&: : : : :??????????: : : : : *
parallel_iterations 2
	gru/while?
4gru/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   26
4gru/TensorArrayV2Stack/TensorListStack/element_shape?
&gru/TensorArrayV2Stack/TensorListStackTensorListStackgru/while:output:3=gru/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:??????????*
element_dtype02(
&gru/TensorArrayV2Stack/TensorListStack?
gru/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
gru/strided_slice_3/stack?
gru/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
gru/strided_slice_3/stack_1?
gru/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru/strided_slice_3/stack_2?
gru/strided_slice_3StridedSlice/gru/TensorArrayV2Stack/TensorListStack:tensor:0"gru/strided_slice_3/stack:output:0$gru/strided_slice_3/stack_1:output:0$gru/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
gru/strided_slice_3?
gru/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
gru/transpose_1/perm?
gru/transpose_1	Transpose/gru/TensorArrayV2Stack/TensorListStack:tensor:0gru/transpose_1/perm:output:0*
T0*,
_output_shapes
:??????????2
gru/transpose_1n
gru/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
gru/runtime?
dropout_1/IdentityIdentitygru/transpose_1:y:0*
T0*,
_output_shapes
:??????????2
dropout_1/Identitye
gru_1/ShapeShapedropout_1/Identity:output:0*
T0*
_output_shapes
:2
gru_1/Shape?
gru_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_1/strided_slice/stack?
gru_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru_1/strided_slice/stack_1?
gru_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru_1/strided_slice/stack_2?
gru_1/strided_sliceStridedSlicegru_1/Shape:output:0"gru_1/strided_slice/stack:output:0$gru_1/strided_slice/stack_1:output:0$gru_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gru_1/strided_slicei
gru_1/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :?2
gru_1/zeros/mul/y?
gru_1/zeros/mulMulgru_1/strided_slice:output:0gru_1/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
gru_1/zeros/mulk
gru_1/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
gru_1/zeros/Less/y
gru_1/zeros/LessLessgru_1/zeros/mul:z:0gru_1/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
gru_1/zeros/Lesso
gru_1/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :?2
gru_1/zeros/packed/1?
gru_1/zeros/packedPackgru_1/strided_slice:output:0gru_1/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
gru_1/zeros/packedk
gru_1/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_1/zeros/Const?
gru_1/zerosFillgru_1/zeros/packed:output:0gru_1/zeros/Const:output:0*
T0*(
_output_shapes
:??????????2
gru_1/zeros?
gru_1/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
gru_1/transpose/perm?
gru_1/transpose	Transposedropout_1/Identity:output:0gru_1/transpose/perm:output:0*
T0*,
_output_shapes
:??????????2
gru_1/transposea
gru_1/Shape_1Shapegru_1/transpose:y:0*
T0*
_output_shapes
:2
gru_1/Shape_1?
gru_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_1/strided_slice_1/stack?
gru_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru_1/strided_slice_1/stack_1?
gru_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru_1/strided_slice_1/stack_2?
gru_1/strided_slice_1StridedSlicegru_1/Shape_1:output:0$gru_1/strided_slice_1/stack:output:0&gru_1/strided_slice_1/stack_1:output:0&gru_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gru_1/strided_slice_1?
!gru_1/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2#
!gru_1/TensorArrayV2/element_shape?
gru_1/TensorArrayV2TensorListReserve*gru_1/TensorArrayV2/element_shape:output:0gru_1/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
gru_1/TensorArrayV2?
;gru_1/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2=
;gru_1/TensorArrayUnstack/TensorListFromTensor/element_shape?
-gru_1/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorgru_1/transpose:y:0Dgru_1/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02/
-gru_1/TensorArrayUnstack/TensorListFromTensor?
gru_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_1/strided_slice_2/stack?
gru_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru_1/strided_slice_2/stack_1?
gru_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru_1/strided_slice_2/stack_2?
gru_1/strided_slice_2StridedSlicegru_1/transpose:y:0$gru_1/strided_slice_2/stack:output:0&gru_1/strided_slice_2/stack_1:output:0&gru_1/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
gru_1/strided_slice_2?
&gru_1/gru_cell_1/MatMul/ReadVariableOpReadVariableOp/gru_1_gru_cell_1_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02(
&gru_1/gru_cell_1/MatMul/ReadVariableOp?
gru_1/gru_cell_1/MatMulMatMulgru_1/strided_slice_2:output:0.gru_1/gru_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/MatMul?
'gru_1/gru_cell_1/BiasAdd/ReadVariableOpReadVariableOp0gru_1_gru_cell_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02)
'gru_1/gru_cell_1/BiasAdd/ReadVariableOp?
gru_1/gru_cell_1/BiasAddBiasAdd!gru_1/gru_cell_1/MatMul:product:0/gru_1/gru_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/BiasAddr
gru_1/gru_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_1/gru_cell_1/Const?
 gru_1/gru_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2"
 gru_1/gru_cell_1/split/split_dim?
gru_1/gru_cell_1/splitSplit)gru_1/gru_cell_1/split/split_dim:output:0!gru_1/gru_cell_1/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_1/gru_cell_1/split?
gru_1/gru_cell_1/ReadVariableOpReadVariableOp(gru_1_gru_cell_1_readvariableop_resource* 
_output_shapes
:
??*
dtype02!
gru_1/gru_cell_1/ReadVariableOp?
$gru_1/gru_cell_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2&
$gru_1/gru_cell_1/strided_slice/stack?
&gru_1/gru_cell_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2(
&gru_1/gru_cell_1/strided_slice/stack_1?
&gru_1/gru_cell_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2(
&gru_1/gru_cell_1/strided_slice/stack_2?
gru_1/gru_cell_1/strided_sliceStridedSlice'gru_1/gru_cell_1/ReadVariableOp:value:0-gru_1/gru_cell_1/strided_slice/stack:output:0/gru_1/gru_cell_1/strided_slice/stack_1:output:0/gru_1/gru_cell_1/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2 
gru_1/gru_cell_1/strided_slice?
gru_1/gru_cell_1/MatMul_1MatMulgru_1/zeros:output:0'gru_1/gru_cell_1/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/MatMul_1?
gru_1/gru_cell_1/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_1/gru_cell_1/Const_1?
"gru_1/gru_cell_1/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2$
"gru_1/gru_cell_1/split_1/split_dim?
gru_1/gru_cell_1/split_1SplitV#gru_1/gru_cell_1/MatMul_1:product:0!gru_1/gru_cell_1/Const_1:output:0+gru_1/gru_cell_1/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_1/gru_cell_1/split_1?
gru_1/gru_cell_1/addAddV2gru_1/gru_cell_1/split:output:0!gru_1/gru_cell_1/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/addy
gru_1/gru_cell_1/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_1/gru_cell_1/Const_2y
gru_1/gru_cell_1/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_1/gru_cell_1/Const_3?
gru_1/gru_cell_1/MulMulgru_1/gru_cell_1/add:z:0!gru_1/gru_cell_1/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/Mul?
gru_1/gru_cell_1/Add_1Addgru_1/gru_cell_1/Mul:z:0!gru_1/gru_cell_1/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/Add_1?
(gru_1/gru_cell_1/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2*
(gru_1/gru_cell_1/clip_by_value/Minimum/y?
&gru_1/gru_cell_1/clip_by_value/MinimumMinimumgru_1/gru_cell_1/Add_1:z:01gru_1/gru_cell_1/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2(
&gru_1/gru_cell_1/clip_by_value/Minimum?
 gru_1/gru_cell_1/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 gru_1/gru_cell_1/clip_by_value/y?
gru_1/gru_cell_1/clip_by_valueMaximum*gru_1/gru_cell_1/clip_by_value/Minimum:z:0)gru_1/gru_cell_1/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2 
gru_1/gru_cell_1/clip_by_value?
gru_1/gru_cell_1/add_2AddV2gru_1/gru_cell_1/split:output:1!gru_1/gru_cell_1/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/add_2y
gru_1/gru_cell_1/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_1/gru_cell_1/Const_4y
gru_1/gru_cell_1/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_1/gru_cell_1/Const_5?
gru_1/gru_cell_1/Mul_1Mulgru_1/gru_cell_1/add_2:z:0!gru_1/gru_cell_1/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/Mul_1?
gru_1/gru_cell_1/Add_3Addgru_1/gru_cell_1/Mul_1:z:0!gru_1/gru_cell_1/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/Add_3?
*gru_1/gru_cell_1/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2,
*gru_1/gru_cell_1/clip_by_value_1/Minimum/y?
(gru_1/gru_cell_1/clip_by_value_1/MinimumMinimumgru_1/gru_cell_1/Add_3:z:03gru_1/gru_cell_1/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2*
(gru_1/gru_cell_1/clip_by_value_1/Minimum?
"gru_1/gru_cell_1/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"gru_1/gru_cell_1/clip_by_value_1/y?
 gru_1/gru_cell_1/clip_by_value_1Maximum,gru_1/gru_cell_1/clip_by_value_1/Minimum:z:0+gru_1/gru_cell_1/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_1/gru_cell_1/clip_by_value_1?
gru_1/gru_cell_1/mul_2Mul$gru_1/gru_cell_1/clip_by_value_1:z:0gru_1/zeros:output:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/mul_2?
!gru_1/gru_cell_1/ReadVariableOp_1ReadVariableOp(gru_1_gru_cell_1_readvariableop_resource* 
_output_shapes
:
??*
dtype02#
!gru_1/gru_cell_1/ReadVariableOp_1?
&gru_1/gru_cell_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2(
&gru_1/gru_cell_1/strided_slice_1/stack?
(gru_1/gru_cell_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2*
(gru_1/gru_cell_1/strided_slice_1/stack_1?
(gru_1/gru_cell_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2*
(gru_1/gru_cell_1/strided_slice_1/stack_2?
 gru_1/gru_cell_1/strided_slice_1StridedSlice)gru_1/gru_cell_1/ReadVariableOp_1:value:0/gru_1/gru_cell_1/strided_slice_1/stack:output:01gru_1/gru_cell_1/strided_slice_1/stack_1:output:01gru_1/gru_cell_1/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2"
 gru_1/gru_cell_1/strided_slice_1?
gru_1/gru_cell_1/MatMul_2MatMulgru_1/gru_cell_1/mul_2:z:0)gru_1/gru_cell_1/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/MatMul_2?
gru_1/gru_cell_1/add_4AddV2gru_1/gru_cell_1/split:output:2#gru_1/gru_cell_1/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/add_4?
gru_1/gru_cell_1/TanhTanhgru_1/gru_cell_1/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/Tanh?
gru_1/gru_cell_1/mul_3Mul"gru_1/gru_cell_1/clip_by_value:z:0gru_1/zeros:output:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/mul_3u
gru_1/gru_cell_1/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_1/gru_cell_1/sub/x?
gru_1/gru_cell_1/subSubgru_1/gru_cell_1/sub/x:output:0"gru_1/gru_cell_1/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/sub?
gru_1/gru_cell_1/mul_4Mulgru_1/gru_cell_1/sub:z:0gru_1/gru_cell_1/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/mul_4?
gru_1/gru_cell_1/add_5AddV2gru_1/gru_cell_1/mul_3:z:0gru_1/gru_cell_1/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_1/gru_cell_1/add_5?
#gru_1/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2%
#gru_1/TensorArrayV2_1/element_shape?
gru_1/TensorArrayV2_1TensorListReserve,gru_1/TensorArrayV2_1/element_shape:output:0gru_1/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
gru_1/TensorArrayV2_1Z

gru_1/timeConst*
_output_shapes
: *
dtype0*
value	B : 2

gru_1/time?
gru_1/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2 
gru_1/while/maximum_iterationsv
gru_1/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
gru_1/while/loop_counter?
gru_1/whileWhile!gru_1/while/loop_counter:output:0'gru_1/while/maximum_iterations:output:0gru_1/time:output:0gru_1/TensorArrayV2_1:handle:0gru_1/zeros:output:0gru_1/strided_slice_1:output:0=gru_1/TensorArrayUnstack/TensorListFromTensor:output_handle:0/gru_1_gru_cell_1_matmul_readvariableop_resource0gru_1_gru_cell_1_biasadd_readvariableop_resource(gru_1_gru_cell_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :??????????: : : : : *%
_read_only_resource_inputs
	*#
bodyR
gru_1_while_body_101050*#
condR
gru_1_while_cond_101049*9
output_shapes(
&: : : : :??????????: : : : : *
parallel_iterations 2
gru_1/while?
6gru_1/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   28
6gru_1/TensorArrayV2Stack/TensorListStack/element_shape?
(gru_1/TensorArrayV2Stack/TensorListStackTensorListStackgru_1/while:output:3?gru_1/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:??????????*
element_dtype02*
(gru_1/TensorArrayV2Stack/TensorListStack?
gru_1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
gru_1/strided_slice_3/stack?
gru_1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
gru_1/strided_slice_3/stack_1?
gru_1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru_1/strided_slice_3/stack_2?
gru_1/strided_slice_3StridedSlice1gru_1/TensorArrayV2Stack/TensorListStack:tensor:0$gru_1/strided_slice_3/stack:output:0&gru_1/strided_slice_3/stack_1:output:0&gru_1/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
gru_1/strided_slice_3?
gru_1/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
gru_1/transpose_1/perm?
gru_1/transpose_1	Transpose1gru_1/TensorArrayV2Stack/TensorListStack:tensor:0gru_1/transpose_1/perm:output:0*
T0*,
_output_shapes
:??????????2
gru_1/transpose_1r
gru_1/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_1/runtime?
dropout_2/IdentityIdentitygru_1/strided_slice_3:output:0*
T0*(
_output_shapes
:??????????2
dropout_2/Identity?
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	?1*
dtype02
dense_1/MatMul/ReadVariableOp?
dense_1/MatMulMatMuldropout_2/Identity:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????12
dense_1/MatMul?
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:1*
dtype02 
dense_1/BiasAdd/ReadVariableOp?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????12
dense_1/BiasAddy
dense_1/SoftmaxSoftmaxdense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????12
dense_1/Softmax?
IdentityIdentitydense_1/Softmax:softmax:0
^gru/while^gru_1/whileI^text_vectorization/index_lookup/None_lookup_table_find/LookupTableFindV2*
T0*'
_output_shapes
:?????????12

Identity"
identityIdentity:output:0*X
_input_shapesG
E:?????????:: :::::::::::2
	gru/while	gru/while2
gru_1/whilegru_1/while2?
Htext_vectorization/index_lookup/None_lookup_table_find/LookupTableFindV2Htext_vectorization/index_lookup/None_lookup_table_find/LookupTableFindV2:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
C__inference_dense_1_layer_call_and_return_conditional_losses_103162

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?1*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????12
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:1*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????12	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????12	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:?????????12

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?r
?
>__inference_gru_layer_call_and_return_conditional_losses_99149

inputs+
'gru_cell_matmul_readvariableop_resource,
(gru_cell_biasadd_readvariableop_resource$
 gru_cell_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :?2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:??????????2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:??????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_2?
gru_cell/MatMul/ReadVariableOpReadVariableOp'gru_cell_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02 
gru_cell/MatMul/ReadVariableOp?
gru_cell/MatMulMatMulstrided_slice_2:output:0&gru_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul?
gru_cell/BiasAdd/ReadVariableOpReadVariableOp(gru_cell_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
gru_cell/BiasAdd/ReadVariableOp?
gru_cell/BiasAddBiasAddgru_cell/MatMul:product:0'gru_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell/BiasAddb
gru_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell/Const
gru_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell/split/split_dim?
gru_cell/splitSplit!gru_cell/split/split_dim:output:0gru_cell/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_cell/split?
gru_cell/ReadVariableOpReadVariableOp gru_cell_readvariableop_resource* 
_output_shapes
:
??*
dtype02
gru_cell/ReadVariableOp?
gru_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
gru_cell/strided_slice/stack?
gru_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2 
gru_cell/strided_slice/stack_1?
gru_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2 
gru_cell/strided_slice/stack_2?
gru_cell/strided_sliceStridedSlicegru_cell/ReadVariableOp:value:0%gru_cell/strided_slice/stack:output:0'gru_cell/strided_slice/stack_1:output:0'gru_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell/strided_slice?
gru_cell/MatMul_1MatMulzeros:output:0gru_cell/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul_1y
gru_cell/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_cell/Const_1?
gru_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell/split_1/split_dim?
gru_cell/split_1SplitVgru_cell/MatMul_1:product:0gru_cell/Const_1:output:0#gru_cell/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_cell/split_1?
gru_cell/addAddV2gru_cell/split:output:0gru_cell/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/addi
gru_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell/Const_2i
gru_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell/Const_3?
gru_cell/MulMulgru_cell/add:z:0gru_cell/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Mul?
gru_cell/Add_1Addgru_cell/Mul:z:0gru_cell/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Add_1?
 gru_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 gru_cell/clip_by_value/Minimum/y?
gru_cell/clip_by_value/MinimumMinimumgru_cell/Add_1:z:0)gru_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2 
gru_cell/clip_by_value/Minimumy
gru_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell/clip_by_value/y?
gru_cell/clip_by_valueMaximum"gru_cell/clip_by_value/Minimum:z:0!gru_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/clip_by_value?
gru_cell/add_2AddV2gru_cell/split:output:1gru_cell/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_cell/add_2i
gru_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell/Const_4i
gru_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell/Const_5?
gru_cell/Mul_1Mulgru_cell/add_2:z:0gru_cell/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Mul_1?
gru_cell/Add_3Addgru_cell/Mul_1:z:0gru_cell/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Add_3?
"gru_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell/clip_by_value_1/Minimum/y?
 gru_cell/clip_by_value_1/MinimumMinimumgru_cell/Add_3:z:0+gru_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_cell/clip_by_value_1/Minimum}
gru_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell/clip_by_value_1/y?
gru_cell/clip_by_value_1Maximum$gru_cell/clip_by_value_1/Minimum:z:0#gru_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/clip_by_value_1?
gru_cell/mul_2Mulgru_cell/clip_by_value_1:z:0zeros:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/mul_2?
gru_cell/ReadVariableOp_1ReadVariableOp gru_cell_readvariableop_resource* 
_output_shapes
:
??*
dtype02
gru_cell/ReadVariableOp_1?
gru_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2 
gru_cell/strided_slice_1/stack?
 gru_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell/strided_slice_1/stack_1?
 gru_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell/strided_slice_1/stack_2?
gru_cell/strided_slice_1StridedSlice!gru_cell/ReadVariableOp_1:value:0'gru_cell/strided_slice_1/stack:output:0)gru_cell/strided_slice_1/stack_1:output:0)gru_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell/strided_slice_1?
gru_cell/MatMul_2MatMulgru_cell/mul_2:z:0!gru_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul_2?
gru_cell/add_4AddV2gru_cell/split:output:2gru_cell/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_cell/add_4m
gru_cell/TanhTanhgru_cell/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/Tanh?
gru_cell/mul_3Mulgru_cell/clip_by_value:z:0zeros:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/mul_3e
gru_cell/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell/sub/x?
gru_cell/subSubgru_cell/sub/x:output:0gru_cell/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/sub
gru_cell/mul_4Mulgru_cell/sub:z:0gru_cell/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_cell/mul_4?
gru_cell/add_5AddV2gru_cell/mul_3:z:0gru_cell/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/add_5?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0'gru_cell_matmul_readvariableop_resource(gru_cell_biasadd_readvariableop_resource gru_cell_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :??????????: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_99038*
condR
while_cond_99037*9
output_shapes(
&: : : : :??????????: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:??????????*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:??????????2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimep
IdentityIdentitytranspose_1:y:0^while*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????:::2
whilewhile:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
a
(__inference_dropout_layer_call_fn_101396

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_989312
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*+
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
while_cond_102115
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_102115___redundant_placeholder0.
*while_cond_102115___redundant_placeholder1.
*while_cond_102115___redundant_placeholder2.
*while_cond_102115___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.: : : : :??????????: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
b
C__inference_dropout_layer_call_and_return_conditional_losses_101386

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
dropout/Constx
dropout/MulMulinputsdropout/Const:output:0*
T0*,
_output_shapes
:??????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*,
_output_shapes
:??????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:??????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:??????????2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*,
_output_shapes
:??????????2
dropout/Mul_1j
IdentityIdentitydropout/Mul_1:z:0*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*+
_input_shapes
:??????????:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?U
?
while_body_99700
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+gru_cell_1_matmul_readvariableop_resource_00
,gru_cell_1_biasadd_readvariableop_resource_0(
$gru_cell_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)gru_cell_1_matmul_readvariableop_resource.
*gru_cell_1_biasadd_readvariableop_resource&
"gru_cell_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:??????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
 gru_cell_1/MatMul/ReadVariableOpReadVariableOp+gru_cell_1_matmul_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02"
 gru_cell_1/MatMul/ReadVariableOp?
gru_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0(gru_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul?
!gru_cell_1/BiasAdd/ReadVariableOpReadVariableOp,gru_cell_1_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02#
!gru_cell_1/BiasAdd/ReadVariableOp?
gru_cell_1/BiasAddBiasAddgru_cell_1/MatMul:product:0)gru_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/BiasAddf
gru_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_1/Const?
gru_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_1/split/split_dim?
gru_cell_1/splitSplit#gru_cell_1/split/split_dim:output:0gru_cell_1/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_cell_1/split?
gru_cell_1/ReadVariableOpReadVariableOp$gru_cell_1_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell_1/ReadVariableOp?
gru_cell_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_1/strided_slice/stack?
 gru_cell_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2"
 gru_cell_1/strided_slice/stack_1?
 gru_cell_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_1/strided_slice/stack_2?
gru_cell_1/strided_sliceStridedSlice!gru_cell_1/ReadVariableOp:value:0'gru_cell_1/strided_slice/stack:output:0)gru_cell_1/strided_slice/stack_1:output:0)gru_cell_1/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell_1/strided_slice?
gru_cell_1/MatMul_1MatMulplaceholder_2!gru_cell_1/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul_1}
gru_cell_1/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_cell_1/Const_1?
gru_cell_1/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_1/split_1/split_dim?
gru_cell_1/split_1SplitVgru_cell_1/MatMul_1:product:0gru_cell_1/Const_1:output:0%gru_cell_1/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_cell_1/split_1?
gru_cell_1/addAddV2gru_cell_1/split:output:0gru_cell_1/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/addm
gru_cell_1/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_1/Const_2m
gru_cell_1/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_1/Const_3?
gru_cell_1/MulMulgru_cell_1/add:z:0gru_cell_1/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Mul?
gru_cell_1/Add_1Addgru_cell_1/Mul:z:0gru_cell_1/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Add_1?
"gru_cell_1/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_1/clip_by_value/Minimum/y?
 gru_cell_1/clip_by_value/MinimumMinimumgru_cell_1/Add_1:z:0+gru_cell_1/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_cell_1/clip_by_value/Minimum}
gru_cell_1/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_1/clip_by_value/y?
gru_cell_1/clip_by_valueMaximum$gru_cell_1/clip_by_value/Minimum:z:0#gru_cell_1/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/clip_by_value?
gru_cell_1/add_2AddV2gru_cell_1/split:output:1gru_cell_1/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_2m
gru_cell_1/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_1/Const_4m
gru_cell_1/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_1/Const_5?
gru_cell_1/Mul_1Mulgru_cell_1/add_2:z:0gru_cell_1/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Mul_1?
gru_cell_1/Add_3Addgru_cell_1/Mul_1:z:0gru_cell_1/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Add_3?
$gru_cell_1/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_1/clip_by_value_1/Minimum/y?
"gru_cell_1/clip_by_value_1/MinimumMinimumgru_cell_1/Add_3:z:0-gru_cell_1/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2$
"gru_cell_1/clip_by_value_1/Minimum?
gru_cell_1/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_1/clip_by_value_1/y?
gru_cell_1/clip_by_value_1Maximum&gru_cell_1/clip_by_value_1/Minimum:z:0%gru_cell_1/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/clip_by_value_1?
gru_cell_1/mul_2Mulgru_cell_1/clip_by_value_1:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_2?
gru_cell_1/ReadVariableOp_1ReadVariableOp$gru_cell_1_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell_1/ReadVariableOp_1?
 gru_cell_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2"
 gru_cell_1/strided_slice_1/stack?
"gru_cell_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_1/strided_slice_1/stack_1?
"gru_cell_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_1/strided_slice_1/stack_2?
gru_cell_1/strided_slice_1StridedSlice#gru_cell_1/ReadVariableOp_1:value:0)gru_cell_1/strided_slice_1/stack:output:0+gru_cell_1/strided_slice_1/stack_1:output:0+gru_cell_1/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell_1/strided_slice_1?
gru_cell_1/MatMul_2MatMulgru_cell_1/mul_2:z:0#gru_cell_1/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul_2?
gru_cell_1/add_4AddV2gru_cell_1/split:output:2gru_cell_1/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_4s
gru_cell_1/TanhTanhgru_cell_1/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Tanh?
gru_cell_1/mul_3Mulgru_cell_1/clip_by_value:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_3i
gru_cell_1/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_1/sub/x?
gru_cell_1/subSubgru_cell_1/sub/x:output:0gru_cell_1/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/sub?
gru_cell_1/mul_4Mulgru_cell_1/sub:z:0gru_cell_1/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_4?
gru_cell_1/add_5AddV2gru_cell_1/mul_3:z:0gru_cell_1/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell_1/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3m

Identity_4Identitygru_cell_1/add_5:z:0*
T0*(
_output_shapes
:??????????2

Identity_4"Z
*gru_cell_1_biasadd_readvariableop_resource,gru_cell_1_biasadd_readvariableop_resource_0"X
)gru_cell_1_matmul_readvariableop_resource+gru_cell_1_matmul_readvariableop_resource_0"J
"gru_cell_1_readvariableop_resource$gru_cell_1_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :??????????: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?r
?
?__inference_gru_layer_call_and_return_conditional_losses_102227

inputs+
'gru_cell_matmul_readvariableop_resource,
(gru_cell_biasadd_readvariableop_resource$
 gru_cell_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :?2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:??????????2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:??????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_2?
gru_cell/MatMul/ReadVariableOpReadVariableOp'gru_cell_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02 
gru_cell/MatMul/ReadVariableOp?
gru_cell/MatMulMatMulstrided_slice_2:output:0&gru_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul?
gru_cell/BiasAdd/ReadVariableOpReadVariableOp(gru_cell_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
gru_cell/BiasAdd/ReadVariableOp?
gru_cell/BiasAddBiasAddgru_cell/MatMul:product:0'gru_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell/BiasAddb
gru_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell/Const
gru_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell/split/split_dim?
gru_cell/splitSplit!gru_cell/split/split_dim:output:0gru_cell/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_cell/split?
gru_cell/ReadVariableOpReadVariableOp gru_cell_readvariableop_resource* 
_output_shapes
:
??*
dtype02
gru_cell/ReadVariableOp?
gru_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
gru_cell/strided_slice/stack?
gru_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2 
gru_cell/strided_slice/stack_1?
gru_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2 
gru_cell/strided_slice/stack_2?
gru_cell/strided_sliceStridedSlicegru_cell/ReadVariableOp:value:0%gru_cell/strided_slice/stack:output:0'gru_cell/strided_slice/stack_1:output:0'gru_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell/strided_slice?
gru_cell/MatMul_1MatMulzeros:output:0gru_cell/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul_1y
gru_cell/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_cell/Const_1?
gru_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell/split_1/split_dim?
gru_cell/split_1SplitVgru_cell/MatMul_1:product:0gru_cell/Const_1:output:0#gru_cell/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_cell/split_1?
gru_cell/addAddV2gru_cell/split:output:0gru_cell/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/addi
gru_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell/Const_2i
gru_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell/Const_3?
gru_cell/MulMulgru_cell/add:z:0gru_cell/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Mul?
gru_cell/Add_1Addgru_cell/Mul:z:0gru_cell/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Add_1?
 gru_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 gru_cell/clip_by_value/Minimum/y?
gru_cell/clip_by_value/MinimumMinimumgru_cell/Add_1:z:0)gru_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2 
gru_cell/clip_by_value/Minimumy
gru_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell/clip_by_value/y?
gru_cell/clip_by_valueMaximum"gru_cell/clip_by_value/Minimum:z:0!gru_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/clip_by_value?
gru_cell/add_2AddV2gru_cell/split:output:1gru_cell/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_cell/add_2i
gru_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell/Const_4i
gru_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell/Const_5?
gru_cell/Mul_1Mulgru_cell/add_2:z:0gru_cell/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Mul_1?
gru_cell/Add_3Addgru_cell/Mul_1:z:0gru_cell/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Add_3?
"gru_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell/clip_by_value_1/Minimum/y?
 gru_cell/clip_by_value_1/MinimumMinimumgru_cell/Add_3:z:0+gru_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_cell/clip_by_value_1/Minimum}
gru_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell/clip_by_value_1/y?
gru_cell/clip_by_value_1Maximum$gru_cell/clip_by_value_1/Minimum:z:0#gru_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/clip_by_value_1?
gru_cell/mul_2Mulgru_cell/clip_by_value_1:z:0zeros:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/mul_2?
gru_cell/ReadVariableOp_1ReadVariableOp gru_cell_readvariableop_resource* 
_output_shapes
:
??*
dtype02
gru_cell/ReadVariableOp_1?
gru_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2 
gru_cell/strided_slice_1/stack?
 gru_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell/strided_slice_1/stack_1?
 gru_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell/strided_slice_1/stack_2?
gru_cell/strided_slice_1StridedSlice!gru_cell/ReadVariableOp_1:value:0'gru_cell/strided_slice_1/stack:output:0)gru_cell/strided_slice_1/stack_1:output:0)gru_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell/strided_slice_1?
gru_cell/MatMul_2MatMulgru_cell/mul_2:z:0!gru_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul_2?
gru_cell/add_4AddV2gru_cell/split:output:2gru_cell/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_cell/add_4m
gru_cell/TanhTanhgru_cell/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/Tanh?
gru_cell/mul_3Mulgru_cell/clip_by_value:z:0zeros:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/mul_3e
gru_cell/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell/sub/x?
gru_cell/subSubgru_cell/sub/x:output:0gru_cell/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/sub
gru_cell/mul_4Mulgru_cell/sub:z:0gru_cell/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_cell/mul_4?
gru_cell/add_5AddV2gru_cell/mul_3:z:0gru_cell/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/add_5?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0'gru_cell_matmul_readvariableop_resource(gru_cell_biasadd_readvariableop_resource gru_cell_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :??????????: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_102116*
condR
while_cond_102115*9
output_shapes(
&: : : : :??????????: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:??????????*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:??????????2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimep
IdentityIdentitytranspose_1:y:0^while*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????:::2
whilewhile:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
??
?
"__inference__traced_restore_103792
file_prefix)
%assignvariableop_embedding_embeddings#
assignvariableop_1_dense_kernel!
assignvariableop_2_dense_bias%
!assignvariableop_3_dense_1_kernel#
assignvariableop_4_dense_1_bias 
assignvariableop_5_adam_iter"
assignvariableop_6_adam_beta_1"
assignvariableop_7_adam_beta_2!
assignvariableop_8_adam_decay)
%assignvariableop_9_adam_learning_rate+
'assignvariableop_10_gru_gru_cell_kernel5
1assignvariableop_11_gru_gru_cell_recurrent_kernel)
%assignvariableop_12_gru_gru_cell_bias/
+assignvariableop_13_gru_1_gru_cell_1_kernel9
5assignvariableop_14_gru_1_gru_cell_1_recurrent_kernel-
)assignvariableop_15_gru_1_gru_cell_1_bias?
|layer_with_weights_0__index_lookup_layer__table__attributes_table_table_restore_lookuptableimportv2_index_lookup_index_table
assignvariableop_16_total
assignvariableop_17_count
assignvariableop_18_total_1
assignvariableop_19_count_13
/assignvariableop_20_adam_embedding_embeddings_m+
'assignvariableop_21_adam_dense_kernel_m)
%assignvariableop_22_adam_dense_bias_m-
)assignvariableop_23_adam_dense_1_kernel_m+
'assignvariableop_24_adam_dense_1_bias_m2
.assignvariableop_25_adam_gru_gru_cell_kernel_m<
8assignvariableop_26_adam_gru_gru_cell_recurrent_kernel_m0
,assignvariableop_27_adam_gru_gru_cell_bias_m6
2assignvariableop_28_adam_gru_1_gru_cell_1_kernel_m@
<assignvariableop_29_adam_gru_1_gru_cell_1_recurrent_kernel_m4
0assignvariableop_30_adam_gru_1_gru_cell_1_bias_m3
/assignvariableop_31_adam_embedding_embeddings_v+
'assignvariableop_32_adam_dense_kernel_v)
%assignvariableop_33_adam_dense_bias_v-
)assignvariableop_34_adam_dense_1_kernel_v+
'assignvariableop_35_adam_dense_1_bias_v2
.assignvariableop_36_adam_gru_gru_cell_kernel_v<
8assignvariableop_37_adam_gru_gru_cell_recurrent_kernel_v0
,assignvariableop_38_adam_gru_gru_cell_bias_v6
2assignvariableop_39_adam_gru_1_gru_cell_1_kernel_v@
<assignvariableop_40_adam_gru_1_gru_cell_1_recurrent_kernel_v4
0assignvariableop_41_adam_gru_1_gru_cell_1_bias_v
identity_43??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?clayer_with_weights-0/_index_lookup_layer/_table/.ATTRIBUTES/table_table_restore/LookupTableImportV2?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*?
value?B?,B:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEBFlayer_with_weights-0/_index_lookup_layer/_table/.ATTRIBUTES/table-keysBHlayer_with_weights-0/_index_lookup_layer/_table/.ATTRIBUTES/table-valuesB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*k
valuebB`,B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?::::::::::::::::::::::::::::::::::::::::::::*:
dtypes0
.2,		2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp%assignvariableop_embedding_embeddingsIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_kernelIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOpassignvariableop_2_dense_biasIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_1_kernelIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOpassignvariableop_4_dense_1_biasIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0	*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_iterIdentity_5:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_1Identity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_2Identity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_decayIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp%assignvariableop_9_adam_learning_rateIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp'assignvariableop_10_gru_gru_cell_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp1assignvariableop_11_gru_gru_cell_recurrent_kernelIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp%assignvariableop_12_gru_gru_cell_biasIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp+assignvariableop_13_gru_1_gru_cell_1_kernelIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp5assignvariableop_14_gru_1_gru_cell_1_recurrent_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp)assignvariableop_15_gru_1_gru_cell_1_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15?
clayer_with_weights-0/_index_lookup_layer/_table/.ATTRIBUTES/table_table_restore/LookupTableImportV2LookupTableImportV2|layer_with_weights_0__index_lookup_layer__table__attributes_table_table_restore_lookuptableimportv2_index_lookup_index_tableRestoreV2:tensors:16RestoreV2:tensors:17*	
Tin0*

Tout0	*+
_class!
loc:@index_lookup_index_table*
_output_shapes
 2e
clayer_with_weights-0/_index_lookup_layer/_table/.ATTRIBUTES/table_table_restore/LookupTableImportV2_
Identity_16IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOpassignvariableop_16_totalIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOpassignvariableop_17_countIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOpassignvariableop_18_total_1Identity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOpassignvariableop_19_count_1Identity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp/assignvariableop_20_adam_embedding_embeddings_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp'assignvariableop_21_adam_dense_kernel_mIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp%assignvariableop_22_adam_dense_bias_mIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_dense_1_kernel_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp'assignvariableop_24_adam_dense_1_bias_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp.assignvariableop_25_adam_gru_gru_cell_kernel_mIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp8assignvariableop_26_adam_gru_gru_cell_recurrent_kernel_mIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp,assignvariableop_27_adam_gru_gru_cell_bias_mIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp2assignvariableop_28_adam_gru_1_gru_cell_1_kernel_mIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp<assignvariableop_29_adam_gru_1_gru_cell_1_recurrent_kernel_mIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp0assignvariableop_30_adam_gru_1_gru_cell_1_bias_mIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp/assignvariableop_31_adam_embedding_embeddings_vIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp'assignvariableop_32_adam_dense_kernel_vIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp%assignvariableop_33_adam_dense_bias_vIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_dense_1_kernel_vIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp'assignvariableop_35_adam_dense_1_bias_vIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp.assignvariableop_36_adam_gru_gru_cell_kernel_vIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp8assignvariableop_37_adam_gru_gru_cell_recurrent_kernel_vIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOp,assignvariableop_38_adam_gru_gru_cell_bias_vIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOp2assignvariableop_39_adam_gru_1_gru_cell_1_kernel_vIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOp<assignvariableop_40_adam_gru_1_gru_cell_1_recurrent_kernel_vIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOp0assignvariableop_41_adam_gru_1_gru_cell_1_bias_vIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names?
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_42Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOpd^layer_with_weights-0/_index_lookup_layer/_table/.ATTRIBUTES/table_table_restore/LookupTableImportV2"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_42?
Identity_43IdentityIdentity_42:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1d^layer_with_weights-0/_index_lookup_layer/_table/.ATTRIBUTES/table_table_restore/LookupTableImportV2*
T0*
_output_shapes
: 2
Identity_43"#
identity_43Identity_43:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_12?
clayer_with_weights-0/_index_lookup_layer/_table/.ATTRIBUTES/table_table_restore/LookupTableImportV2clayer_with_weights-0/_index_lookup_layer/_table/.ATTRIBUTES/table_table_restore/LookupTableImportV2:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :IE
+
_class!
loc:@index_lookup_index_table

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: 
?
?
$text_vectorization_cond_false_100713
placeholderH
Dstrided_slice_text_vectorization_raggedtotensor_raggedtensortotensor	
identity	{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceDstrided_slice_text_vectorization_raggedtotensor_raggedtensortotensorstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*

begin_mask*
end_mask2
strided_slice[
IdentityIdentitystrided_slice:output:0*
T0	*
_output_shapes
:2

Identity"
identityIdentity:output:0*
_input_shapes
: :: 

_output_shapes
: :

_output_shapes
:
?

?
+__inference_gru_cell_1_layer_call_fn_103471

inputs
states_0
unknown
	unknown_0
	unknown_1
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0unknown	unknown_0	unknown_1*
Tin	
2*
Tout
2*<
_output_shapes*
(:??????????:??????????*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_gru_cell_1_layer_call_and_return_conditional_losses_983032
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*G
_input_shapes6
4:??????????:??????????:::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:RN
(
_output_shapes
:??????????
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
c
E__inference_dropout_2_layer_call_and_return_conditional_losses_103141

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:??????????:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?<
?
>__inference_gru_layer_call_and_return_conditional_losses_98140

inputs
gru_cell_98064
gru_cell_98066
gru_cell_98068
identity?? gru_cell/StatefulPartitionedCall?whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :?2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:??????????2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:???????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_2?
 gru_cell/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0gru_cell_98064gru_cell_98066gru_cell_98068*
Tin	
2*
Tout
2*<
_output_shapes*
(:??????????:??????????*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_gru_cell_layer_call_and_return_conditional_losses_976992"
 gru_cell/StatefulPartitionedCall?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0gru_cell_98064gru_cell_98066gru_cell_98068*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :??????????: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_98076*
condR
while_cond_98075*9
output_shapes(
&: : : : :??????????: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:???????????????????*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:???????????????????2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime?
IdentityIdentitytranspose_1:y:0!^gru_cell/StatefulPartitionedCall^while*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:???????????????????:::2D
 gru_cell/StatefulPartitionedCall gru_cell/StatefulPartitionedCall2
whilewhile:] Y
5
_output_shapes#
!:???????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
e
cond_true_101288
pad_paddings_1_sub+
'pad_raggedtotensor_raggedtensortotensor	
identity	f
Pad/paddings/1/0Const*
_output_shapes
: *
dtype0*
value	B : 2
Pad/paddings/1/0?
Pad/paddings/1PackPad/paddings/1/0:output:0pad_paddings_1_sub*
N*
T0*
_output_shapes
:2
Pad/paddings/1u
Pad/paddings/0_1Const*
_output_shapes
:*
dtype0*
valueB"        2
Pad/paddings/0_1?
Pad/paddingsPackPad/paddings/0_1:output:0Pad/paddings/1:output:0*
N*
T0*
_output_shapes

:2
Pad/paddings?
PadPad'pad_raggedtotensor_raggedtensortotensorPad/paddings:output:0*
T0	*0
_output_shapes
:??????????????????2
Padi
IdentityIdentityPad:output:0*
T0	*0
_output_shapes
:??????????????????2

Identity"
identityIdentity:output:0*
_input_shapes
: :: 

_output_shapes
: :

_output_shapes
:
?
?
gru_while_cond_100323
gru_while_loop_counter 
gru_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_gru_strided_slice_12
.gru_while_cond_100323___redundant_placeholder02
.gru_while_cond_100323___redundant_placeholder12
.gru_while_cond_100323___redundant_placeholder22
.gru_while_cond_100323___redundant_placeholder3
identity
\
LessLessplaceholderless_gru_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.: : : : :??????????: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?V
?
gru_1_while_body_101050
gru_1_while_loop_counter"
gru_1_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
gru_1_strided_slice_1_0W
Stensorarrayv2read_tensorlistgetitem_gru_1_tensorarrayunstack_tensorlistfromtensor_0/
+gru_cell_1_matmul_readvariableop_resource_00
,gru_cell_1_biasadd_readvariableop_resource_0(
$gru_cell_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
gru_1_strided_slice_1U
Qtensorarrayv2read_tensorlistgetitem_gru_1_tensorarrayunstack_tensorlistfromtensor-
)gru_cell_1_matmul_readvariableop_resource.
*gru_cell_1_biasadd_readvariableop_resource&
"gru_cell_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemStensorarrayv2read_tensorlistgetitem_gru_1_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:??????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
 gru_cell_1/MatMul/ReadVariableOpReadVariableOp+gru_cell_1_matmul_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02"
 gru_cell_1/MatMul/ReadVariableOp?
gru_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0(gru_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul?
!gru_cell_1/BiasAdd/ReadVariableOpReadVariableOp,gru_cell_1_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02#
!gru_cell_1/BiasAdd/ReadVariableOp?
gru_cell_1/BiasAddBiasAddgru_cell_1/MatMul:product:0)gru_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/BiasAddf
gru_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_1/Const?
gru_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_1/split/split_dim?
gru_cell_1/splitSplit#gru_cell_1/split/split_dim:output:0gru_cell_1/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_cell_1/split?
gru_cell_1/ReadVariableOpReadVariableOp$gru_cell_1_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell_1/ReadVariableOp?
gru_cell_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_1/strided_slice/stack?
 gru_cell_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2"
 gru_cell_1/strided_slice/stack_1?
 gru_cell_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_1/strided_slice/stack_2?
gru_cell_1/strided_sliceStridedSlice!gru_cell_1/ReadVariableOp:value:0'gru_cell_1/strided_slice/stack:output:0)gru_cell_1/strided_slice/stack_1:output:0)gru_cell_1/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell_1/strided_slice?
gru_cell_1/MatMul_1MatMulplaceholder_2!gru_cell_1/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul_1}
gru_cell_1/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_cell_1/Const_1?
gru_cell_1/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_1/split_1/split_dim?
gru_cell_1/split_1SplitVgru_cell_1/MatMul_1:product:0gru_cell_1/Const_1:output:0%gru_cell_1/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_cell_1/split_1?
gru_cell_1/addAddV2gru_cell_1/split:output:0gru_cell_1/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/addm
gru_cell_1/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_1/Const_2m
gru_cell_1/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_1/Const_3?
gru_cell_1/MulMulgru_cell_1/add:z:0gru_cell_1/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Mul?
gru_cell_1/Add_1Addgru_cell_1/Mul:z:0gru_cell_1/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Add_1?
"gru_cell_1/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_1/clip_by_value/Minimum/y?
 gru_cell_1/clip_by_value/MinimumMinimumgru_cell_1/Add_1:z:0+gru_cell_1/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_cell_1/clip_by_value/Minimum}
gru_cell_1/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_1/clip_by_value/y?
gru_cell_1/clip_by_valueMaximum$gru_cell_1/clip_by_value/Minimum:z:0#gru_cell_1/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/clip_by_value?
gru_cell_1/add_2AddV2gru_cell_1/split:output:1gru_cell_1/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_2m
gru_cell_1/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_1/Const_4m
gru_cell_1/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_1/Const_5?
gru_cell_1/Mul_1Mulgru_cell_1/add_2:z:0gru_cell_1/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Mul_1?
gru_cell_1/Add_3Addgru_cell_1/Mul_1:z:0gru_cell_1/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Add_3?
$gru_cell_1/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_1/clip_by_value_1/Minimum/y?
"gru_cell_1/clip_by_value_1/MinimumMinimumgru_cell_1/Add_3:z:0-gru_cell_1/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2$
"gru_cell_1/clip_by_value_1/Minimum?
gru_cell_1/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_1/clip_by_value_1/y?
gru_cell_1/clip_by_value_1Maximum&gru_cell_1/clip_by_value_1/Minimum:z:0%gru_cell_1/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/clip_by_value_1?
gru_cell_1/mul_2Mulgru_cell_1/clip_by_value_1:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_2?
gru_cell_1/ReadVariableOp_1ReadVariableOp$gru_cell_1_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell_1/ReadVariableOp_1?
 gru_cell_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2"
 gru_cell_1/strided_slice_1/stack?
"gru_cell_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_1/strided_slice_1/stack_1?
"gru_cell_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_1/strided_slice_1/stack_2?
gru_cell_1/strided_slice_1StridedSlice#gru_cell_1/ReadVariableOp_1:value:0)gru_cell_1/strided_slice_1/stack:output:0+gru_cell_1/strided_slice_1/stack_1:output:0+gru_cell_1/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell_1/strided_slice_1?
gru_cell_1/MatMul_2MatMulgru_cell_1/mul_2:z:0#gru_cell_1/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul_2?
gru_cell_1/add_4AddV2gru_cell_1/split:output:2gru_cell_1/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_4s
gru_cell_1/TanhTanhgru_cell_1/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Tanh?
gru_cell_1/mul_3Mulgru_cell_1/clip_by_value:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_3i
gru_cell_1/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_1/sub/x?
gru_cell_1/subSubgru_cell_1/sub/x:output:0gru_cell_1/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/sub?
gru_cell_1/mul_4Mulgru_cell_1/sub:z:0gru_cell_1/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_4?
gru_cell_1/add_5AddV2gru_cell_1/mul_3:z:0gru_cell_1/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell_1/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yd
add_1AddV2gru_1_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identitye

Identity_1Identitygru_1_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3m

Identity_4Identitygru_cell_1/add_5:z:0*
T0*(
_output_shapes
:??????????2

Identity_4"0
gru_1_strided_slice_1gru_1_strided_slice_1_0"Z
*gru_cell_1_biasadd_readvariableop_resource,gru_cell_1_biasadd_readvariableop_resource_0"X
)gru_cell_1_matmul_readvariableop_resource+gru_cell_1_matmul_readvariableop_resource_0"J
"gru_cell_1_readvariableop_resource$gru_cell_1_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"?
Qtensorarrayv2read_tensorlistgetitem_gru_1_tensorarrayunstack_tensorlistfromtensorStensorarrayv2read_tensorlistgetitem_gru_1_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :??????????: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
while_cond_102990
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_102990___redundant_placeholder0.
*while_cond_102990___redundant_placeholder1.
*while_cond_102990___redundant_placeholder2.
*while_cond_102990___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.: : : : :??????????: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?r
?
>__inference_gru_layer_call_and_return_conditional_losses_99350

inputs+
'gru_cell_matmul_readvariableop_resource,
(gru_cell_biasadd_readvariableop_resource$
 gru_cell_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :?2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:??????????2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:??????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_2?
gru_cell/MatMul/ReadVariableOpReadVariableOp'gru_cell_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02 
gru_cell/MatMul/ReadVariableOp?
gru_cell/MatMulMatMulstrided_slice_2:output:0&gru_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul?
gru_cell/BiasAdd/ReadVariableOpReadVariableOp(gru_cell_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
gru_cell/BiasAdd/ReadVariableOp?
gru_cell/BiasAddBiasAddgru_cell/MatMul:product:0'gru_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell/BiasAddb
gru_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell/Const
gru_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell/split/split_dim?
gru_cell/splitSplit!gru_cell/split/split_dim:output:0gru_cell/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_cell/split?
gru_cell/ReadVariableOpReadVariableOp gru_cell_readvariableop_resource* 
_output_shapes
:
??*
dtype02
gru_cell/ReadVariableOp?
gru_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
gru_cell/strided_slice/stack?
gru_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2 
gru_cell/strided_slice/stack_1?
gru_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2 
gru_cell/strided_slice/stack_2?
gru_cell/strided_sliceStridedSlicegru_cell/ReadVariableOp:value:0%gru_cell/strided_slice/stack:output:0'gru_cell/strided_slice/stack_1:output:0'gru_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell/strided_slice?
gru_cell/MatMul_1MatMulzeros:output:0gru_cell/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul_1y
gru_cell/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_cell/Const_1?
gru_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell/split_1/split_dim?
gru_cell/split_1SplitVgru_cell/MatMul_1:product:0gru_cell/Const_1:output:0#gru_cell/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_cell/split_1?
gru_cell/addAddV2gru_cell/split:output:0gru_cell/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/addi
gru_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell/Const_2i
gru_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell/Const_3?
gru_cell/MulMulgru_cell/add:z:0gru_cell/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Mul?
gru_cell/Add_1Addgru_cell/Mul:z:0gru_cell/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Add_1?
 gru_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 gru_cell/clip_by_value/Minimum/y?
gru_cell/clip_by_value/MinimumMinimumgru_cell/Add_1:z:0)gru_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2 
gru_cell/clip_by_value/Minimumy
gru_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell/clip_by_value/y?
gru_cell/clip_by_valueMaximum"gru_cell/clip_by_value/Minimum:z:0!gru_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/clip_by_value?
gru_cell/add_2AddV2gru_cell/split:output:1gru_cell/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_cell/add_2i
gru_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell/Const_4i
gru_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell/Const_5?
gru_cell/Mul_1Mulgru_cell/add_2:z:0gru_cell/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Mul_1?
gru_cell/Add_3Addgru_cell/Mul_1:z:0gru_cell/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Add_3?
"gru_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell/clip_by_value_1/Minimum/y?
 gru_cell/clip_by_value_1/MinimumMinimumgru_cell/Add_3:z:0+gru_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_cell/clip_by_value_1/Minimum}
gru_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell/clip_by_value_1/y?
gru_cell/clip_by_value_1Maximum$gru_cell/clip_by_value_1/Minimum:z:0#gru_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/clip_by_value_1?
gru_cell/mul_2Mulgru_cell/clip_by_value_1:z:0zeros:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/mul_2?
gru_cell/ReadVariableOp_1ReadVariableOp gru_cell_readvariableop_resource* 
_output_shapes
:
??*
dtype02
gru_cell/ReadVariableOp_1?
gru_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2 
gru_cell/strided_slice_1/stack?
 gru_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell/strided_slice_1/stack_1?
 gru_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell/strided_slice_1/stack_2?
gru_cell/strided_slice_1StridedSlice!gru_cell/ReadVariableOp_1:value:0'gru_cell/strided_slice_1/stack:output:0)gru_cell/strided_slice_1/stack_1:output:0)gru_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell/strided_slice_1?
gru_cell/MatMul_2MatMulgru_cell/mul_2:z:0!gru_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul_2?
gru_cell/add_4AddV2gru_cell/split:output:2gru_cell/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_cell/add_4m
gru_cell/TanhTanhgru_cell/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/Tanh?
gru_cell/mul_3Mulgru_cell/clip_by_value:z:0zeros:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/mul_3e
gru_cell/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell/sub/x?
gru_cell/subSubgru_cell/sub/x:output:0gru_cell/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/sub
gru_cell/mul_4Mulgru_cell/sub:z:0gru_cell/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_cell/mul_4?
gru_cell/add_5AddV2gru_cell/mul_3:z:0gru_cell/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/add_5?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0'gru_cell_matmul_readvariableop_resource(gru_cell_biasadd_readvariableop_resource gru_cell_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :??????????: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_99239*
condR
while_cond_99238*9
output_shapes(
&: : : : :??????????: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:??????????*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:??????????2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimep
IdentityIdentitytranspose_1:y:0^while*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????:::2
whilewhile:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?s
?
?__inference_gru_layer_call_and_return_conditional_losses_101803
inputs_0+
'gru_cell_matmul_readvariableop_resource,
(gru_cell_biasadd_readvariableop_resource$
 gru_cell_readvariableop_resource
identity??whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :?2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:??????????2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*5
_output_shapes#
!:???????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_2?
gru_cell/MatMul/ReadVariableOpReadVariableOp'gru_cell_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02 
gru_cell/MatMul/ReadVariableOp?
gru_cell/MatMulMatMulstrided_slice_2:output:0&gru_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul?
gru_cell/BiasAdd/ReadVariableOpReadVariableOp(gru_cell_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
gru_cell/BiasAdd/ReadVariableOp?
gru_cell/BiasAddBiasAddgru_cell/MatMul:product:0'gru_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell/BiasAddb
gru_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell/Const
gru_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell/split/split_dim?
gru_cell/splitSplit!gru_cell/split/split_dim:output:0gru_cell/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_cell/split?
gru_cell/ReadVariableOpReadVariableOp gru_cell_readvariableop_resource* 
_output_shapes
:
??*
dtype02
gru_cell/ReadVariableOp?
gru_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
gru_cell/strided_slice/stack?
gru_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2 
gru_cell/strided_slice/stack_1?
gru_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2 
gru_cell/strided_slice/stack_2?
gru_cell/strided_sliceStridedSlicegru_cell/ReadVariableOp:value:0%gru_cell/strided_slice/stack:output:0'gru_cell/strided_slice/stack_1:output:0'gru_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell/strided_slice?
gru_cell/MatMul_1MatMulzeros:output:0gru_cell/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul_1y
gru_cell/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_cell/Const_1?
gru_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell/split_1/split_dim?
gru_cell/split_1SplitVgru_cell/MatMul_1:product:0gru_cell/Const_1:output:0#gru_cell/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_cell/split_1?
gru_cell/addAddV2gru_cell/split:output:0gru_cell/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/addi
gru_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell/Const_2i
gru_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell/Const_3?
gru_cell/MulMulgru_cell/add:z:0gru_cell/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Mul?
gru_cell/Add_1Addgru_cell/Mul:z:0gru_cell/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Add_1?
 gru_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 gru_cell/clip_by_value/Minimum/y?
gru_cell/clip_by_value/MinimumMinimumgru_cell/Add_1:z:0)gru_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2 
gru_cell/clip_by_value/Minimumy
gru_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell/clip_by_value/y?
gru_cell/clip_by_valueMaximum"gru_cell/clip_by_value/Minimum:z:0!gru_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/clip_by_value?
gru_cell/add_2AddV2gru_cell/split:output:1gru_cell/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_cell/add_2i
gru_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell/Const_4i
gru_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell/Const_5?
gru_cell/Mul_1Mulgru_cell/add_2:z:0gru_cell/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Mul_1?
gru_cell/Add_3Addgru_cell/Mul_1:z:0gru_cell/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Add_3?
"gru_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell/clip_by_value_1/Minimum/y?
 gru_cell/clip_by_value_1/MinimumMinimumgru_cell/Add_3:z:0+gru_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_cell/clip_by_value_1/Minimum}
gru_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell/clip_by_value_1/y?
gru_cell/clip_by_value_1Maximum$gru_cell/clip_by_value_1/Minimum:z:0#gru_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/clip_by_value_1?
gru_cell/mul_2Mulgru_cell/clip_by_value_1:z:0zeros:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/mul_2?
gru_cell/ReadVariableOp_1ReadVariableOp gru_cell_readvariableop_resource* 
_output_shapes
:
??*
dtype02
gru_cell/ReadVariableOp_1?
gru_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2 
gru_cell/strided_slice_1/stack?
 gru_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell/strided_slice_1/stack_1?
 gru_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell/strided_slice_1/stack_2?
gru_cell/strided_slice_1StridedSlice!gru_cell/ReadVariableOp_1:value:0'gru_cell/strided_slice_1/stack:output:0)gru_cell/strided_slice_1/stack_1:output:0)gru_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell/strided_slice_1?
gru_cell/MatMul_2MatMulgru_cell/mul_2:z:0!gru_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul_2?
gru_cell/add_4AddV2gru_cell/split:output:2gru_cell/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_cell/add_4m
gru_cell/TanhTanhgru_cell/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/Tanh?
gru_cell/mul_3Mulgru_cell/clip_by_value:z:0zeros:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/mul_3e
gru_cell/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell/sub/x?
gru_cell/subSubgru_cell/sub/x:output:0gru_cell/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/sub
gru_cell/mul_4Mulgru_cell/sub:z:0gru_cell/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_cell/mul_4?
gru_cell/add_5AddV2gru_cell/mul_3:z:0gru_cell/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/add_5?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0'gru_cell_matmul_readvariableop_resource(gru_cell_biasadd_readvariableop_resource gru_cell_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :??????????: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_101692*
condR
while_cond_101691*9
output_shapes(
&: : : : :??????????: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:???????????????????*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:???????????????????2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimey
IdentityIdentitytranspose_1:y:0^while*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:???????????????????:::2
whilewhile:_ [
5
_output_shapes#
!:???????????????????
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?S
?
while_body_99239
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0-
)gru_cell_matmul_readvariableop_resource_0.
*gru_cell_biasadd_readvariableop_resource_0&
"gru_cell_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor+
'gru_cell_matmul_readvariableop_resource,
(gru_cell_biasadd_readvariableop_resource$
 gru_cell_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:??????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
gru_cell/MatMul/ReadVariableOpReadVariableOp)gru_cell_matmul_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02 
gru_cell/MatMul/ReadVariableOp?
gru_cell/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0&gru_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul?
gru_cell/BiasAdd/ReadVariableOpReadVariableOp*gru_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02!
gru_cell/BiasAdd/ReadVariableOp?
gru_cell/BiasAddBiasAddgru_cell/MatMul:product:0'gru_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell/BiasAddb
gru_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell/Const
gru_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell/split/split_dim?
gru_cell/splitSplit!gru_cell/split/split_dim:output:0gru_cell/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_cell/split?
gru_cell/ReadVariableOpReadVariableOp"gru_cell_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell/ReadVariableOp?
gru_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
gru_cell/strided_slice/stack?
gru_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2 
gru_cell/strided_slice/stack_1?
gru_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2 
gru_cell/strided_slice/stack_2?
gru_cell/strided_sliceStridedSlicegru_cell/ReadVariableOp:value:0%gru_cell/strided_slice/stack:output:0'gru_cell/strided_slice/stack_1:output:0'gru_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell/strided_slice?
gru_cell/MatMul_1MatMulplaceholder_2gru_cell/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul_1y
gru_cell/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_cell/Const_1?
gru_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell/split_1/split_dim?
gru_cell/split_1SplitVgru_cell/MatMul_1:product:0gru_cell/Const_1:output:0#gru_cell/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_cell/split_1?
gru_cell/addAddV2gru_cell/split:output:0gru_cell/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/addi
gru_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell/Const_2i
gru_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell/Const_3?
gru_cell/MulMulgru_cell/add:z:0gru_cell/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Mul?
gru_cell/Add_1Addgru_cell/Mul:z:0gru_cell/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Add_1?
 gru_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 gru_cell/clip_by_value/Minimum/y?
gru_cell/clip_by_value/MinimumMinimumgru_cell/Add_1:z:0)gru_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2 
gru_cell/clip_by_value/Minimumy
gru_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell/clip_by_value/y?
gru_cell/clip_by_valueMaximum"gru_cell/clip_by_value/Minimum:z:0!gru_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/clip_by_value?
gru_cell/add_2AddV2gru_cell/split:output:1gru_cell/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_cell/add_2i
gru_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell/Const_4i
gru_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell/Const_5?
gru_cell/Mul_1Mulgru_cell/add_2:z:0gru_cell/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Mul_1?
gru_cell/Add_3Addgru_cell/Mul_1:z:0gru_cell/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Add_3?
"gru_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell/clip_by_value_1/Minimum/y?
 gru_cell/clip_by_value_1/MinimumMinimumgru_cell/Add_3:z:0+gru_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_cell/clip_by_value_1/Minimum}
gru_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell/clip_by_value_1/y?
gru_cell/clip_by_value_1Maximum$gru_cell/clip_by_value_1/Minimum:z:0#gru_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/clip_by_value_1?
gru_cell/mul_2Mulgru_cell/clip_by_value_1:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell/mul_2?
gru_cell/ReadVariableOp_1ReadVariableOp"gru_cell_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell/ReadVariableOp_1?
gru_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2 
gru_cell/strided_slice_1/stack?
 gru_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell/strided_slice_1/stack_1?
 gru_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell/strided_slice_1/stack_2?
gru_cell/strided_slice_1StridedSlice!gru_cell/ReadVariableOp_1:value:0'gru_cell/strided_slice_1/stack:output:0)gru_cell/strided_slice_1/stack_1:output:0)gru_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell/strided_slice_1?
gru_cell/MatMul_2MatMulgru_cell/mul_2:z:0!gru_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul_2?
gru_cell/add_4AddV2gru_cell/split:output:2gru_cell/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_cell/add_4m
gru_cell/TanhTanhgru_cell/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/Tanh?
gru_cell/mul_3Mulgru_cell/clip_by_value:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell/mul_3e
gru_cell/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell/sub/x?
gru_cell/subSubgru_cell/sub/x:output:0gru_cell/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/sub
gru_cell/mul_4Mulgru_cell/sub:z:0gru_cell/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_cell/mul_4?
gru_cell/add_5AddV2gru_cell/mul_3:z:0gru_cell/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3k

Identity_4Identitygru_cell/add_5:z:0*
T0*(
_output_shapes
:??????????2

Identity_4"V
(gru_cell_biasadd_readvariableop_resource*gru_cell_biasadd_readvariableop_resource_0"T
'gru_cell_matmul_readvariableop_resource)gru_cell_matmul_readvariableop_resource_0"F
 gru_cell_readvariableop_resource"gru_cell_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :??????????: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?S
?
while_body_101491
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0-
)gru_cell_matmul_readvariableop_resource_0.
*gru_cell_biasadd_readvariableop_resource_0&
"gru_cell_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor+
'gru_cell_matmul_readvariableop_resource,
(gru_cell_biasadd_readvariableop_resource$
 gru_cell_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:??????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
gru_cell/MatMul/ReadVariableOpReadVariableOp)gru_cell_matmul_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02 
gru_cell/MatMul/ReadVariableOp?
gru_cell/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0&gru_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul?
gru_cell/BiasAdd/ReadVariableOpReadVariableOp*gru_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02!
gru_cell/BiasAdd/ReadVariableOp?
gru_cell/BiasAddBiasAddgru_cell/MatMul:product:0'gru_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell/BiasAddb
gru_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell/Const
gru_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell/split/split_dim?
gru_cell/splitSplit!gru_cell/split/split_dim:output:0gru_cell/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_cell/split?
gru_cell/ReadVariableOpReadVariableOp"gru_cell_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell/ReadVariableOp?
gru_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
gru_cell/strided_slice/stack?
gru_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2 
gru_cell/strided_slice/stack_1?
gru_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2 
gru_cell/strided_slice/stack_2?
gru_cell/strided_sliceStridedSlicegru_cell/ReadVariableOp:value:0%gru_cell/strided_slice/stack:output:0'gru_cell/strided_slice/stack_1:output:0'gru_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell/strided_slice?
gru_cell/MatMul_1MatMulplaceholder_2gru_cell/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul_1y
gru_cell/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_cell/Const_1?
gru_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell/split_1/split_dim?
gru_cell/split_1SplitVgru_cell/MatMul_1:product:0gru_cell/Const_1:output:0#gru_cell/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_cell/split_1?
gru_cell/addAddV2gru_cell/split:output:0gru_cell/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/addi
gru_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell/Const_2i
gru_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell/Const_3?
gru_cell/MulMulgru_cell/add:z:0gru_cell/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Mul?
gru_cell/Add_1Addgru_cell/Mul:z:0gru_cell/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Add_1?
 gru_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 gru_cell/clip_by_value/Minimum/y?
gru_cell/clip_by_value/MinimumMinimumgru_cell/Add_1:z:0)gru_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2 
gru_cell/clip_by_value/Minimumy
gru_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell/clip_by_value/y?
gru_cell/clip_by_valueMaximum"gru_cell/clip_by_value/Minimum:z:0!gru_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/clip_by_value?
gru_cell/add_2AddV2gru_cell/split:output:1gru_cell/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_cell/add_2i
gru_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell/Const_4i
gru_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell/Const_5?
gru_cell/Mul_1Mulgru_cell/add_2:z:0gru_cell/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Mul_1?
gru_cell/Add_3Addgru_cell/Mul_1:z:0gru_cell/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Add_3?
"gru_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell/clip_by_value_1/Minimum/y?
 gru_cell/clip_by_value_1/MinimumMinimumgru_cell/Add_3:z:0+gru_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_cell/clip_by_value_1/Minimum}
gru_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell/clip_by_value_1/y?
gru_cell/clip_by_value_1Maximum$gru_cell/clip_by_value_1/Minimum:z:0#gru_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/clip_by_value_1?
gru_cell/mul_2Mulgru_cell/clip_by_value_1:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell/mul_2?
gru_cell/ReadVariableOp_1ReadVariableOp"gru_cell_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell/ReadVariableOp_1?
gru_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2 
gru_cell/strided_slice_1/stack?
 gru_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell/strided_slice_1/stack_1?
 gru_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell/strided_slice_1/stack_2?
gru_cell/strided_slice_1StridedSlice!gru_cell/ReadVariableOp_1:value:0'gru_cell/strided_slice_1/stack:output:0)gru_cell/strided_slice_1/stack_1:output:0)gru_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell/strided_slice_1?
gru_cell/MatMul_2MatMulgru_cell/mul_2:z:0!gru_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul_2?
gru_cell/add_4AddV2gru_cell/split:output:2gru_cell/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_cell/add_4m
gru_cell/TanhTanhgru_cell/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/Tanh?
gru_cell/mul_3Mulgru_cell/clip_by_value:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell/mul_3e
gru_cell/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell/sub/x?
gru_cell/subSubgru_cell/sub/x:output:0gru_cell/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/sub
gru_cell/mul_4Mulgru_cell/sub:z:0gru_cell/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_cell/mul_4?
gru_cell/add_5AddV2gru_cell/mul_3:z:0gru_cell/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3k

Identity_4Identitygru_cell/add_5:z:0*
T0*(
_output_shapes
:??????????2

Identity_4"V
(gru_cell_biasadd_readvariableop_resource*gru_cell_biasadd_readvariableop_resource_0"T
'gru_cell_matmul_readvariableop_resource)gru_cell_matmul_readvariableop_resource_0"F
 gru_cell_readvariableop_resource"gru_cell_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :??????????: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
#text_vectorization_cond_true_100712)
%pad_paddings_1_text_vectorization_sub>
:pad_text_vectorization_raggedtotensor_raggedtensortotensor	
identity	f
Pad/paddings/1/0Const*
_output_shapes
: *
dtype0*
value	B : 2
Pad/paddings/1/0?
Pad/paddings/1PackPad/paddings/1/0:output:0%pad_paddings_1_text_vectorization_sub*
N*
T0*
_output_shapes
:2
Pad/paddings/1u
Pad/paddings/0_1Const*
_output_shapes
:*
dtype0*
valueB"        2
Pad/paddings/0_1?
Pad/paddingsPackPad/paddings/0_1:output:0Pad/paddings/1:output:0*
N*
T0*
_output_shapes

:2
Pad/paddings?
PadPad:pad_text_vectorization_raggedtotensor_raggedtensortotensorPad/paddings:output:0*
T0	*0
_output_shapes
:??????????????????2
Padi
IdentityIdentityPad:output:0*
T0	*0
_output_shapes
:??????????????????2

Identity"
identityIdentity:output:0*
_input_shapes
: :: 

_output_shapes
: :

_output_shapes
:
?
?
gru_1_while_cond_101049
gru_1_while_loop_counter"
gru_1_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_gru_1_strided_slice_14
0gru_1_while_cond_101049___redundant_placeholder04
0gru_1_while_cond_101049___redundant_placeholder14
0gru_1_while_cond_101049___redundant_placeholder24
0gru_1_while_cond_101049___redundant_placeholder3
identity
^
LessLessplaceholderless_gru_1_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.: : : : :??????????: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?U
?
while_body_102366
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+gru_cell_1_matmul_readvariableop_resource_00
,gru_cell_1_biasadd_readvariableop_resource_0(
$gru_cell_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)gru_cell_1_matmul_readvariableop_resource.
*gru_cell_1_biasadd_readvariableop_resource&
"gru_cell_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:??????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
 gru_cell_1/MatMul/ReadVariableOpReadVariableOp+gru_cell_1_matmul_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02"
 gru_cell_1/MatMul/ReadVariableOp?
gru_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0(gru_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul?
!gru_cell_1/BiasAdd/ReadVariableOpReadVariableOp,gru_cell_1_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02#
!gru_cell_1/BiasAdd/ReadVariableOp?
gru_cell_1/BiasAddBiasAddgru_cell_1/MatMul:product:0)gru_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/BiasAddf
gru_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_1/Const?
gru_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_1/split/split_dim?
gru_cell_1/splitSplit#gru_cell_1/split/split_dim:output:0gru_cell_1/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_cell_1/split?
gru_cell_1/ReadVariableOpReadVariableOp$gru_cell_1_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell_1/ReadVariableOp?
gru_cell_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_1/strided_slice/stack?
 gru_cell_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2"
 gru_cell_1/strided_slice/stack_1?
 gru_cell_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_1/strided_slice/stack_2?
gru_cell_1/strided_sliceStridedSlice!gru_cell_1/ReadVariableOp:value:0'gru_cell_1/strided_slice/stack:output:0)gru_cell_1/strided_slice/stack_1:output:0)gru_cell_1/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell_1/strided_slice?
gru_cell_1/MatMul_1MatMulplaceholder_2!gru_cell_1/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul_1}
gru_cell_1/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_cell_1/Const_1?
gru_cell_1/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_1/split_1/split_dim?
gru_cell_1/split_1SplitVgru_cell_1/MatMul_1:product:0gru_cell_1/Const_1:output:0%gru_cell_1/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_cell_1/split_1?
gru_cell_1/addAddV2gru_cell_1/split:output:0gru_cell_1/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/addm
gru_cell_1/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_1/Const_2m
gru_cell_1/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_1/Const_3?
gru_cell_1/MulMulgru_cell_1/add:z:0gru_cell_1/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Mul?
gru_cell_1/Add_1Addgru_cell_1/Mul:z:0gru_cell_1/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Add_1?
"gru_cell_1/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_1/clip_by_value/Minimum/y?
 gru_cell_1/clip_by_value/MinimumMinimumgru_cell_1/Add_1:z:0+gru_cell_1/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_cell_1/clip_by_value/Minimum}
gru_cell_1/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_1/clip_by_value/y?
gru_cell_1/clip_by_valueMaximum$gru_cell_1/clip_by_value/Minimum:z:0#gru_cell_1/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/clip_by_value?
gru_cell_1/add_2AddV2gru_cell_1/split:output:1gru_cell_1/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_2m
gru_cell_1/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_1/Const_4m
gru_cell_1/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_1/Const_5?
gru_cell_1/Mul_1Mulgru_cell_1/add_2:z:0gru_cell_1/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Mul_1?
gru_cell_1/Add_3Addgru_cell_1/Mul_1:z:0gru_cell_1/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Add_3?
$gru_cell_1/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_1/clip_by_value_1/Minimum/y?
"gru_cell_1/clip_by_value_1/MinimumMinimumgru_cell_1/Add_3:z:0-gru_cell_1/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2$
"gru_cell_1/clip_by_value_1/Minimum?
gru_cell_1/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_1/clip_by_value_1/y?
gru_cell_1/clip_by_value_1Maximum&gru_cell_1/clip_by_value_1/Minimum:z:0%gru_cell_1/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/clip_by_value_1?
gru_cell_1/mul_2Mulgru_cell_1/clip_by_value_1:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_2?
gru_cell_1/ReadVariableOp_1ReadVariableOp$gru_cell_1_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell_1/ReadVariableOp_1?
 gru_cell_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2"
 gru_cell_1/strided_slice_1/stack?
"gru_cell_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_1/strided_slice_1/stack_1?
"gru_cell_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_1/strided_slice_1/stack_2?
gru_cell_1/strided_slice_1StridedSlice#gru_cell_1/ReadVariableOp_1:value:0)gru_cell_1/strided_slice_1/stack:output:0+gru_cell_1/strided_slice_1/stack_1:output:0+gru_cell_1/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell_1/strided_slice_1?
gru_cell_1/MatMul_2MatMulgru_cell_1/mul_2:z:0#gru_cell_1/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul_2?
gru_cell_1/add_4AddV2gru_cell_1/split:output:2gru_cell_1/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_4s
gru_cell_1/TanhTanhgru_cell_1/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Tanh?
gru_cell_1/mul_3Mulgru_cell_1/clip_by_value:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_3i
gru_cell_1/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_1/sub/x?
gru_cell_1/subSubgru_cell_1/sub/x:output:0gru_cell_1/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/sub?
gru_cell_1/mul_4Mulgru_cell_1/sub:z:0gru_cell_1/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_4?
gru_cell_1/add_5AddV2gru_cell_1/mul_3:z:0gru_cell_1/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell_1/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3m

Identity_4Identitygru_cell_1/add_5:z:0*
T0*(
_output_shapes
:??????????2

Identity_4"Z
*gru_cell_1_biasadd_readvariableop_resource,gru_cell_1_biasadd_readvariableop_resource_0"X
)gru_cell_1_matmul_readvariableop_resource+gru_cell_1_matmul_readvariableop_resource_0"J
"gru_cell_1_readvariableop_resource$gru_cell_1_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :??????????: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?u
?
@__inference_gru_1_layer_call_and_return_conditional_losses_99811

inputs-
)gru_cell_1_matmul_readvariableop_resource.
*gru_cell_1_biasadd_readvariableop_resource&
"gru_cell_1_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :?2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:??????????2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:??????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_2?
 gru_cell_1/MatMul/ReadVariableOpReadVariableOp)gru_cell_1_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02"
 gru_cell_1/MatMul/ReadVariableOp?
gru_cell_1/MatMulMatMulstrided_slice_2:output:0(gru_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul?
!gru_cell_1/BiasAdd/ReadVariableOpReadVariableOp*gru_cell_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!gru_cell_1/BiasAdd/ReadVariableOp?
gru_cell_1/BiasAddBiasAddgru_cell_1/MatMul:product:0)gru_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/BiasAddf
gru_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_1/Const?
gru_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_1/split/split_dim?
gru_cell_1/splitSplit#gru_cell_1/split/split_dim:output:0gru_cell_1/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_cell_1/split?
gru_cell_1/ReadVariableOpReadVariableOp"gru_cell_1_readvariableop_resource* 
_output_shapes
:
??*
dtype02
gru_cell_1/ReadVariableOp?
gru_cell_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_1/strided_slice/stack?
 gru_cell_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2"
 gru_cell_1/strided_slice/stack_1?
 gru_cell_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_1/strided_slice/stack_2?
gru_cell_1/strided_sliceStridedSlice!gru_cell_1/ReadVariableOp:value:0'gru_cell_1/strided_slice/stack:output:0)gru_cell_1/strided_slice/stack_1:output:0)gru_cell_1/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell_1/strided_slice?
gru_cell_1/MatMul_1MatMulzeros:output:0!gru_cell_1/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul_1}
gru_cell_1/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_cell_1/Const_1?
gru_cell_1/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_1/split_1/split_dim?
gru_cell_1/split_1SplitVgru_cell_1/MatMul_1:product:0gru_cell_1/Const_1:output:0%gru_cell_1/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_cell_1/split_1?
gru_cell_1/addAddV2gru_cell_1/split:output:0gru_cell_1/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/addm
gru_cell_1/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_1/Const_2m
gru_cell_1/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_1/Const_3?
gru_cell_1/MulMulgru_cell_1/add:z:0gru_cell_1/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Mul?
gru_cell_1/Add_1Addgru_cell_1/Mul:z:0gru_cell_1/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Add_1?
"gru_cell_1/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_1/clip_by_value/Minimum/y?
 gru_cell_1/clip_by_value/MinimumMinimumgru_cell_1/Add_1:z:0+gru_cell_1/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_cell_1/clip_by_value/Minimum}
gru_cell_1/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_1/clip_by_value/y?
gru_cell_1/clip_by_valueMaximum$gru_cell_1/clip_by_value/Minimum:z:0#gru_cell_1/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/clip_by_value?
gru_cell_1/add_2AddV2gru_cell_1/split:output:1gru_cell_1/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_2m
gru_cell_1/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_1/Const_4m
gru_cell_1/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_1/Const_5?
gru_cell_1/Mul_1Mulgru_cell_1/add_2:z:0gru_cell_1/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Mul_1?
gru_cell_1/Add_3Addgru_cell_1/Mul_1:z:0gru_cell_1/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Add_3?
$gru_cell_1/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_1/clip_by_value_1/Minimum/y?
"gru_cell_1/clip_by_value_1/MinimumMinimumgru_cell_1/Add_3:z:0-gru_cell_1/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2$
"gru_cell_1/clip_by_value_1/Minimum?
gru_cell_1/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_1/clip_by_value_1/y?
gru_cell_1/clip_by_value_1Maximum&gru_cell_1/clip_by_value_1/Minimum:z:0%gru_cell_1/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/clip_by_value_1?
gru_cell_1/mul_2Mulgru_cell_1/clip_by_value_1:z:0zeros:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_2?
gru_cell_1/ReadVariableOp_1ReadVariableOp"gru_cell_1_readvariableop_resource* 
_output_shapes
:
??*
dtype02
gru_cell_1/ReadVariableOp_1?
 gru_cell_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2"
 gru_cell_1/strided_slice_1/stack?
"gru_cell_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_1/strided_slice_1/stack_1?
"gru_cell_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_1/strided_slice_1/stack_2?
gru_cell_1/strided_slice_1StridedSlice#gru_cell_1/ReadVariableOp_1:value:0)gru_cell_1/strided_slice_1/stack:output:0+gru_cell_1/strided_slice_1/stack_1:output:0+gru_cell_1/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell_1/strided_slice_1?
gru_cell_1/MatMul_2MatMulgru_cell_1/mul_2:z:0#gru_cell_1/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul_2?
gru_cell_1/add_4AddV2gru_cell_1/split:output:2gru_cell_1/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_4s
gru_cell_1/TanhTanhgru_cell_1/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Tanh?
gru_cell_1/mul_3Mulgru_cell_1/clip_by_value:z:0zeros:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_3i
gru_cell_1/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_1/sub/x?
gru_cell_1/subSubgru_cell_1/sub/x:output:0gru_cell_1/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/sub?
gru_cell_1/mul_4Mulgru_cell_1/sub:z:0gru_cell_1/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_4?
gru_cell_1/add_5AddV2gru_cell_1/mul_3:z:0gru_cell_1/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_5?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)gru_cell_1_matmul_readvariableop_resource*gru_cell_1_biasadd_readvariableop_resource"gru_cell_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :??????????: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_99700*
condR
while_cond_99699*9
output_shapes(
&: : : : :??????????: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:??????????*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:??????????2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????:::2
whilewhile:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_body_98680
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
gru_cell_1_98702_0
gru_cell_1_98704_0
gru_cell_1_98706_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
gru_cell_1_98702
gru_cell_1_98704
gru_cell_1_98706??"gru_cell_1/StatefulPartitionedCall?
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:??????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"gru_cell_1/StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2gru_cell_1_98702_0gru_cell_1_98704_0gru_cell_1_98706_0*
Tin	
2*
Tout
2*<
_output_shapes*
(:??????????:??????????*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_gru_cell_1_layer_call_and_return_conditional_losses_983032$
"gru_cell_1/StatefulPartitionedCall?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder+gru_cell_1/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1q
IdentityIdentity	add_1:z:0#^gru_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity?

Identity_1Identitywhile_maximum_iterations#^gru_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1s

Identity_2Identityadd:z:0#^gru_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0#^gru_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity+gru_cell_1/StatefulPartitionedCall:output:1#^gru_cell_1/StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity_4"&
gru_cell_1_98702gru_cell_1_98702_0"&
gru_cell_1_98704gru_cell_1_98704_0"&
gru_cell_1_98706gru_cell_1_98706_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :??????????: : :::2H
"gru_cell_1/StatefulPartitionedCall"gru_cell_1/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
while_cond_102365
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_102365___redundant_placeholder0.
*while_cond_102365___redundant_placeholder1.
*while_cond_102365___redundant_placeholder2.
*while_cond_102365___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.: : : : :??????????: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
$__inference_gru_layer_call_fn_102249

inputs
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*,
_output_shapes
:??????????*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*G
fBR@
>__inference_gru_layer_call_and_return_conditional_losses_993502
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????:::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?

?
)__inference_gru_cell_layer_call_fn_103321

inputs
states_0
unknown
	unknown_0
	unknown_1
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0unknown	unknown_0	unknown_1*
Tin	
2*
Tout
2*<
_output_shapes*
(:??????????:??????????*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_gru_cell_layer_call_and_return_conditional_losses_976992
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*G
_input_shapes6
4:??????????:??????????:::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:RN
(
_output_shapes
:??????????
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?V
?
gru_1_while_body_100529
gru_1_while_loop_counter"
gru_1_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
gru_1_strided_slice_1_0W
Stensorarrayv2read_tensorlistgetitem_gru_1_tensorarrayunstack_tensorlistfromtensor_0/
+gru_cell_1_matmul_readvariableop_resource_00
,gru_cell_1_biasadd_readvariableop_resource_0(
$gru_cell_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
gru_1_strided_slice_1U
Qtensorarrayv2read_tensorlistgetitem_gru_1_tensorarrayunstack_tensorlistfromtensor-
)gru_cell_1_matmul_readvariableop_resource.
*gru_cell_1_biasadd_readvariableop_resource&
"gru_cell_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemStensorarrayv2read_tensorlistgetitem_gru_1_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:??????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
 gru_cell_1/MatMul/ReadVariableOpReadVariableOp+gru_cell_1_matmul_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02"
 gru_cell_1/MatMul/ReadVariableOp?
gru_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0(gru_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul?
!gru_cell_1/BiasAdd/ReadVariableOpReadVariableOp,gru_cell_1_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02#
!gru_cell_1/BiasAdd/ReadVariableOp?
gru_cell_1/BiasAddBiasAddgru_cell_1/MatMul:product:0)gru_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/BiasAddf
gru_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_1/Const?
gru_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_1/split/split_dim?
gru_cell_1/splitSplit#gru_cell_1/split/split_dim:output:0gru_cell_1/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_cell_1/split?
gru_cell_1/ReadVariableOpReadVariableOp$gru_cell_1_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell_1/ReadVariableOp?
gru_cell_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_1/strided_slice/stack?
 gru_cell_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2"
 gru_cell_1/strided_slice/stack_1?
 gru_cell_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_1/strided_slice/stack_2?
gru_cell_1/strided_sliceStridedSlice!gru_cell_1/ReadVariableOp:value:0'gru_cell_1/strided_slice/stack:output:0)gru_cell_1/strided_slice/stack_1:output:0)gru_cell_1/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell_1/strided_slice?
gru_cell_1/MatMul_1MatMulplaceholder_2!gru_cell_1/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul_1}
gru_cell_1/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_cell_1/Const_1?
gru_cell_1/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_1/split_1/split_dim?
gru_cell_1/split_1SplitVgru_cell_1/MatMul_1:product:0gru_cell_1/Const_1:output:0%gru_cell_1/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_cell_1/split_1?
gru_cell_1/addAddV2gru_cell_1/split:output:0gru_cell_1/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/addm
gru_cell_1/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_1/Const_2m
gru_cell_1/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_1/Const_3?
gru_cell_1/MulMulgru_cell_1/add:z:0gru_cell_1/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Mul?
gru_cell_1/Add_1Addgru_cell_1/Mul:z:0gru_cell_1/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Add_1?
"gru_cell_1/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_1/clip_by_value/Minimum/y?
 gru_cell_1/clip_by_value/MinimumMinimumgru_cell_1/Add_1:z:0+gru_cell_1/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_cell_1/clip_by_value/Minimum}
gru_cell_1/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_1/clip_by_value/y?
gru_cell_1/clip_by_valueMaximum$gru_cell_1/clip_by_value/Minimum:z:0#gru_cell_1/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/clip_by_value?
gru_cell_1/add_2AddV2gru_cell_1/split:output:1gru_cell_1/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_2m
gru_cell_1/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_1/Const_4m
gru_cell_1/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_1/Const_5?
gru_cell_1/Mul_1Mulgru_cell_1/add_2:z:0gru_cell_1/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Mul_1?
gru_cell_1/Add_3Addgru_cell_1/Mul_1:z:0gru_cell_1/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Add_3?
$gru_cell_1/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_1/clip_by_value_1/Minimum/y?
"gru_cell_1/clip_by_value_1/MinimumMinimumgru_cell_1/Add_3:z:0-gru_cell_1/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2$
"gru_cell_1/clip_by_value_1/Minimum?
gru_cell_1/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_1/clip_by_value_1/y?
gru_cell_1/clip_by_value_1Maximum&gru_cell_1/clip_by_value_1/Minimum:z:0%gru_cell_1/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/clip_by_value_1?
gru_cell_1/mul_2Mulgru_cell_1/clip_by_value_1:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_2?
gru_cell_1/ReadVariableOp_1ReadVariableOp$gru_cell_1_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell_1/ReadVariableOp_1?
 gru_cell_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2"
 gru_cell_1/strided_slice_1/stack?
"gru_cell_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_1/strided_slice_1/stack_1?
"gru_cell_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_1/strided_slice_1/stack_2?
gru_cell_1/strided_slice_1StridedSlice#gru_cell_1/ReadVariableOp_1:value:0)gru_cell_1/strided_slice_1/stack:output:0+gru_cell_1/strided_slice_1/stack_1:output:0+gru_cell_1/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell_1/strided_slice_1?
gru_cell_1/MatMul_2MatMulgru_cell_1/mul_2:z:0#gru_cell_1/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul_2?
gru_cell_1/add_4AddV2gru_cell_1/split:output:2gru_cell_1/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_4s
gru_cell_1/TanhTanhgru_cell_1/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Tanh?
gru_cell_1/mul_3Mulgru_cell_1/clip_by_value:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_3i
gru_cell_1/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_1/sub/x?
gru_cell_1/subSubgru_cell_1/sub/x:output:0gru_cell_1/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/sub?
gru_cell_1/mul_4Mulgru_cell_1/sub:z:0gru_cell_1/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_4?
gru_cell_1/add_5AddV2gru_cell_1/mul_3:z:0gru_cell_1/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell_1/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yd
add_1AddV2gru_1_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identitye

Identity_1Identitygru_1_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3m

Identity_4Identitygru_cell_1/add_5:z:0*
T0*(
_output_shapes
:??????????2

Identity_4"0
gru_1_strided_slice_1gru_1_strided_slice_1_0"Z
*gru_cell_1_biasadd_readvariableop_resource,gru_cell_1_biasadd_readvariableop_resource_0"X
)gru_cell_1_matmul_readvariableop_resource+gru_cell_1_matmul_readvariableop_resource_0"J
"gru_cell_1_readvariableop_resource$gru_cell_1_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"?
Qtensorarrayv2read_tensorlistgetitem_gru_1_tensorarrayunstack_tensorlistfromtensorStensorarrayv2read_tensorlistgetitem_gru_1_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :??????????: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
)model_text_vectorization_cond_false_97089
placeholderN
Jstrided_slice_model_text_vectorization_raggedtotensor_raggedtensortotensor	
identity	{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceJstrided_slice_model_text_vectorization_raggedtotensor_raggedtensortotensorstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*

begin_mask*
end_mask2
strided_slice[
IdentityIdentitystrided_slice:output:0*
T0	*
_output_shapes
:2

Identity"
identityIdentity:output:0*
_input_shapes
: :: 

_output_shapes
: :

_output_shapes
:
?S
?
gru_while_body_100324
gru_while_loop_counter 
gru_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
gru_strided_slice_1_0U
Qtensorarrayv2read_tensorlistgetitem_gru_tensorarrayunstack_tensorlistfromtensor_0-
)gru_cell_matmul_readvariableop_resource_0.
*gru_cell_biasadd_readvariableop_resource_0&
"gru_cell_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
gru_strided_slice_1S
Otensorarrayv2read_tensorlistgetitem_gru_tensorarrayunstack_tensorlistfromtensor+
'gru_cell_matmul_readvariableop_resource,
(gru_cell_biasadd_readvariableop_resource$
 gru_cell_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemQtensorarrayv2read_tensorlistgetitem_gru_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:??????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
gru_cell/MatMul/ReadVariableOpReadVariableOp)gru_cell_matmul_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02 
gru_cell/MatMul/ReadVariableOp?
gru_cell/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0&gru_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul?
gru_cell/BiasAdd/ReadVariableOpReadVariableOp*gru_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02!
gru_cell/BiasAdd/ReadVariableOp?
gru_cell/BiasAddBiasAddgru_cell/MatMul:product:0'gru_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell/BiasAddb
gru_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell/Const
gru_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell/split/split_dim?
gru_cell/splitSplit!gru_cell/split/split_dim:output:0gru_cell/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_cell/split?
gru_cell/ReadVariableOpReadVariableOp"gru_cell_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell/ReadVariableOp?
gru_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
gru_cell/strided_slice/stack?
gru_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2 
gru_cell/strided_slice/stack_1?
gru_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2 
gru_cell/strided_slice/stack_2?
gru_cell/strided_sliceStridedSlicegru_cell/ReadVariableOp:value:0%gru_cell/strided_slice/stack:output:0'gru_cell/strided_slice/stack_1:output:0'gru_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell/strided_slice?
gru_cell/MatMul_1MatMulplaceholder_2gru_cell/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul_1y
gru_cell/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_cell/Const_1?
gru_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell/split_1/split_dim?
gru_cell/split_1SplitVgru_cell/MatMul_1:product:0gru_cell/Const_1:output:0#gru_cell/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_cell/split_1?
gru_cell/addAddV2gru_cell/split:output:0gru_cell/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/addi
gru_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell/Const_2i
gru_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell/Const_3?
gru_cell/MulMulgru_cell/add:z:0gru_cell/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Mul?
gru_cell/Add_1Addgru_cell/Mul:z:0gru_cell/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Add_1?
 gru_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 gru_cell/clip_by_value/Minimum/y?
gru_cell/clip_by_value/MinimumMinimumgru_cell/Add_1:z:0)gru_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2 
gru_cell/clip_by_value/Minimumy
gru_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell/clip_by_value/y?
gru_cell/clip_by_valueMaximum"gru_cell/clip_by_value/Minimum:z:0!gru_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/clip_by_value?
gru_cell/add_2AddV2gru_cell/split:output:1gru_cell/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_cell/add_2i
gru_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell/Const_4i
gru_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell/Const_5?
gru_cell/Mul_1Mulgru_cell/add_2:z:0gru_cell/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Mul_1?
gru_cell/Add_3Addgru_cell/Mul_1:z:0gru_cell/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Add_3?
"gru_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell/clip_by_value_1/Minimum/y?
 gru_cell/clip_by_value_1/MinimumMinimumgru_cell/Add_3:z:0+gru_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_cell/clip_by_value_1/Minimum}
gru_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell/clip_by_value_1/y?
gru_cell/clip_by_value_1Maximum$gru_cell/clip_by_value_1/Minimum:z:0#gru_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/clip_by_value_1?
gru_cell/mul_2Mulgru_cell/clip_by_value_1:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell/mul_2?
gru_cell/ReadVariableOp_1ReadVariableOp"gru_cell_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell/ReadVariableOp_1?
gru_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2 
gru_cell/strided_slice_1/stack?
 gru_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell/strided_slice_1/stack_1?
 gru_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell/strided_slice_1/stack_2?
gru_cell/strided_slice_1StridedSlice!gru_cell/ReadVariableOp_1:value:0'gru_cell/strided_slice_1/stack:output:0)gru_cell/strided_slice_1/stack_1:output:0)gru_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell/strided_slice_1?
gru_cell/MatMul_2MatMulgru_cell/mul_2:z:0!gru_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul_2?
gru_cell/add_4AddV2gru_cell/split:output:2gru_cell/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_cell/add_4m
gru_cell/TanhTanhgru_cell/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/Tanh?
gru_cell/mul_3Mulgru_cell/clip_by_value:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell/mul_3e
gru_cell/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell/sub/x?
gru_cell/subSubgru_cell/sub/x:output:0gru_cell/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/sub
gru_cell/mul_4Mulgru_cell/sub:z:0gru_cell/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_cell/mul_4?
gru_cell/add_5AddV2gru_cell/mul_3:z:0gru_cell/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yb
add_1AddV2gru_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityc

Identity_1Identitygru_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3k

Identity_4Identitygru_cell/add_5:z:0*
T0*(
_output_shapes
:??????????2

Identity_4"V
(gru_cell_biasadd_readvariableop_resource*gru_cell_biasadd_readvariableop_resource_0"T
'gru_cell_matmul_readvariableop_resource)gru_cell_matmul_readvariableop_resource_0"F
 gru_cell_readvariableop_resource"gru_cell_readvariableop_resource_0",
gru_strided_slice_1gru_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"?
Otensorarrayv2read_tensorlistgetitem_gru_tensorarrayunstack_tensorlistfromtensorQtensorarrayv2read_tensorlistgetitem_gru_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :??????????: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?T
?
N__inference_text_vectorization_layer_call_and_return_conditional_losses_101310

inputsF
Bindex_lookup_none_lookup_table_find_lookuptablefindv2_table_handleG
Cindex_lookup_none_lookup_table_find_lookuptablefindv2_default_value	
identity	??5index_lookup/None_lookup_table_find/LookupTableFindV2Z
StringLowerStringLowerinputs*'
_output_shapes
:?????????2
StringLower?
StaticRegexReplaceStaticRegexReplaceStringLower:output:0*'
_output_shapes
:?????????*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite 2
StaticRegexReplace
SqueezeSqueezeStaticRegexReplace:output:0*
T0*#
_output_shapes
:?????????*
squeeze_dims
2	
Squeezeg
StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B 2
StringSplit/Const?
StringSplit/StringSplitV2StringSplitV2Squeeze:output:0StringSplit/Const:output:0*<
_output_shapes*
(:?????????:?????????:2
StringSplit/StringSplitV2?
StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
StringSplit/strided_slice/stack?
!StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2#
!StringSplit/strided_slice/stack_1?
!StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!StringSplit/strided_slice/stack_2?
StringSplit/strided_sliceStridedSlice#StringSplit/StringSplitV2:indices:0(StringSplit/strided_slice/stack:output:0*StringSplit/strided_slice/stack_1:output:0*StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
StringSplit/strided_slice?
!StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!StringSplit/strided_slice_1/stack?
#StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#StringSplit/strided_slice_1/stack_1?
#StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#StringSplit/strided_slice_1/stack_2?
StringSplit/strided_slice_1StridedSlice!StringSplit/StringSplitV2:shape:0*StringSplit/strided_slice_1/stack:output:0,StringSplit/strided_slice_1/stack_1:output:0,StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2
StringSplit/strided_slice_1?
&StringSplit/RaggedFromValueRowIds/CastCast"StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:?????????2(
&StringSplit/RaggedFromValueRowIds/Cast?
(StringSplit/RaggedFromValueRowIds/Cast_1Cast$StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: 2*
(StringSplit/RaggedFromValueRowIds/Cast_1?
0StringSplit/RaggedFromValueRowIds/bincount/ShapeShape*StringSplit/RaggedFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:22
0StringSplit/RaggedFromValueRowIds/bincount/Shape?
0StringSplit/RaggedFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: 22
0StringSplit/RaggedFromValueRowIds/bincount/Const?
/StringSplit/RaggedFromValueRowIds/bincount/ProdProd9StringSplit/RaggedFromValueRowIds/bincount/Shape:output:09StringSplit/RaggedFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: 21
/StringSplit/RaggedFromValueRowIds/bincount/Prod?
4StringSplit/RaggedFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : 26
4StringSplit/RaggedFromValueRowIds/bincount/Greater/y?
2StringSplit/RaggedFromValueRowIds/bincount/GreaterGreater8StringSplit/RaggedFromValueRowIds/bincount/Prod:output:0=StringSplit/RaggedFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: 24
2StringSplit/RaggedFromValueRowIds/bincount/Greater?
/StringSplit/RaggedFromValueRowIds/bincount/CastCast6StringSplit/RaggedFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: 21
/StringSplit/RaggedFromValueRowIds/bincount/Cast?
2StringSplit/RaggedFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 24
2StringSplit/RaggedFromValueRowIds/bincount/Const_1?
.StringSplit/RaggedFromValueRowIds/bincount/MaxMax*StringSplit/RaggedFromValueRowIds/Cast:y:0;StringSplit/RaggedFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: 20
.StringSplit/RaggedFromValueRowIds/bincount/Max?
0StringSplit/RaggedFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :22
0StringSplit/RaggedFromValueRowIds/bincount/add/y?
.StringSplit/RaggedFromValueRowIds/bincount/addAddV27StringSplit/RaggedFromValueRowIds/bincount/Max:output:09StringSplit/RaggedFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: 20
.StringSplit/RaggedFromValueRowIds/bincount/add?
.StringSplit/RaggedFromValueRowIds/bincount/mulMul3StringSplit/RaggedFromValueRowIds/bincount/Cast:y:02StringSplit/RaggedFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: 20
.StringSplit/RaggedFromValueRowIds/bincount/mul?
2StringSplit/RaggedFromValueRowIds/bincount/MaximumMaximum,StringSplit/RaggedFromValueRowIds/Cast_1:y:02StringSplit/RaggedFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: 24
2StringSplit/RaggedFromValueRowIds/bincount/Maximum?
2StringSplit/RaggedFromValueRowIds/bincount/MinimumMinimum,StringSplit/RaggedFromValueRowIds/Cast_1:y:06StringSplit/RaggedFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: 24
2StringSplit/RaggedFromValueRowIds/bincount/Minimum?
2StringSplit/RaggedFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 24
2StringSplit/RaggedFromValueRowIds/bincount/Const_2?
3StringSplit/RaggedFromValueRowIds/bincount/BincountBincount*StringSplit/RaggedFromValueRowIds/Cast:y:06StringSplit/RaggedFromValueRowIds/bincount/Minimum:z:0;StringSplit/RaggedFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:?????????25
3StringSplit/RaggedFromValueRowIds/bincount/Bincount?
-StringSplit/RaggedFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-StringSplit/RaggedFromValueRowIds/Cumsum/axis?
(StringSplit/RaggedFromValueRowIds/CumsumCumsum:StringSplit/RaggedFromValueRowIds/bincount/Bincount:bins:06StringSplit/RaggedFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:?????????2*
(StringSplit/RaggedFromValueRowIds/Cumsum?
1StringSplit/RaggedFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R 23
1StringSplit/RaggedFromValueRowIds/concat/values_0?
-StringSplit/RaggedFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-StringSplit/RaggedFromValueRowIds/concat/axis?
(StringSplit/RaggedFromValueRowIds/concatConcatV2:StringSplit/RaggedFromValueRowIds/concat/values_0:output:0.StringSplit/RaggedFromValueRowIds/Cumsum:out:06StringSplit/RaggedFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:?????????2*
(StringSplit/RaggedFromValueRowIds/concat?
5index_lookup/None_lookup_table_find/LookupTableFindV2LookupTableFindV2Bindex_lookup_none_lookup_table_find_lookuptablefindv2_table_handle"StringSplit/StringSplitV2:values:0Cindex_lookup_none_lookup_table_find_lookuptablefindv2_default_value",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
:27
5index_lookup/None_lookup_table_find/LookupTableFindV2^
index_lookup/assert_equal/NoOpNoOp*
_output_shapes
 2 
index_lookup/assert_equal/NoOp?
index_lookup/IdentityIdentity>index_lookup/None_lookup_table_find/LookupTableFindV2:values:0*
T0	*
_output_shapes
:2
index_lookup/Identity?
index_lookup/Identity_1Identity1StringSplit/RaggedFromValueRowIds/concat:output:0*
T0	*#
_output_shapes
:?????????2
index_lookup/Identity_1~
RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 2
RaggedToTensor/default_valuew
RaggedToTensor/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
?????????2
RaggedToTensor/Const?
#RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensorRaggedToTensor/Const:output:0index_lookup/Identity:output:0%RaggedToTensor/default_value:output:0 index_lookup/Identity_1:output:0*
T0	*
Tindex0	*
Tshape0	*
_output_shapes
:*
num_row_partition_tensors*%
row_partition_types

ROW_SPLITS2%
#RaggedToTensor/RaggedTensorToTensors
ShapeShape,RaggedToTensor/RaggedTensorToTensor:result:0*
T0	*#
_output_shapes
:?????????2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceP
sub/xConst*
_output_shapes
: *
dtype0*
value	B :2
sub/xZ
subSubsub/x:output:0strided_slice:output:0*
T0*
_output_shapes
: 2
subR
Less/yConst*
_output_shapes
: *
dtype0*
value	B :2
Less/y^
LessLessstrided_slice:output:0Less/y:output:0*
T0*
_output_shapes
: 2
Less?
condStatelessIfLess:z:0sub:z:0,RaggedToTensor/RaggedTensorToTensor:result:0*
Tcond0
*
Tin
2	*
Tout
2	*
_lower_using_switch_merge(*
_output_shapes
:* 
_read_only_resource_inputs
 *$
else_branchR
cond_false_101289*
output_shapes
:*#
then_branchR
cond_true_1012882
condk
cond/IdentityIdentitycond:output:0*
T0	*'
_output_shapes
:?????????2
cond/Identity?
IdentityIdentitycond/Identity:output:06^index_lookup/None_lookup_table_find/LookupTableFindV2*
T0	*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*,
_input_shapes
:?????????:: 2n
5index_lookup/None_lookup_table_find/LookupTableFindV25index_lookup/None_lookup_table_find/LookupTableFindV2:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: 
?s
?
?__inference_gru_layer_call_and_return_conditional_losses_101602
inputs_0+
'gru_cell_matmul_readvariableop_resource,
(gru_cell_biasadd_readvariableop_resource$
 gru_cell_readvariableop_resource
identity??whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :?2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:??????????2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*5
_output_shapes#
!:???????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_2?
gru_cell/MatMul/ReadVariableOpReadVariableOp'gru_cell_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02 
gru_cell/MatMul/ReadVariableOp?
gru_cell/MatMulMatMulstrided_slice_2:output:0&gru_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul?
gru_cell/BiasAdd/ReadVariableOpReadVariableOp(gru_cell_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
gru_cell/BiasAdd/ReadVariableOp?
gru_cell/BiasAddBiasAddgru_cell/MatMul:product:0'gru_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell/BiasAddb
gru_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell/Const
gru_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell/split/split_dim?
gru_cell/splitSplit!gru_cell/split/split_dim:output:0gru_cell/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_cell/split?
gru_cell/ReadVariableOpReadVariableOp gru_cell_readvariableop_resource* 
_output_shapes
:
??*
dtype02
gru_cell/ReadVariableOp?
gru_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
gru_cell/strided_slice/stack?
gru_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2 
gru_cell/strided_slice/stack_1?
gru_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2 
gru_cell/strided_slice/stack_2?
gru_cell/strided_sliceStridedSlicegru_cell/ReadVariableOp:value:0%gru_cell/strided_slice/stack:output:0'gru_cell/strided_slice/stack_1:output:0'gru_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell/strided_slice?
gru_cell/MatMul_1MatMulzeros:output:0gru_cell/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul_1y
gru_cell/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_cell/Const_1?
gru_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell/split_1/split_dim?
gru_cell/split_1SplitVgru_cell/MatMul_1:product:0gru_cell/Const_1:output:0#gru_cell/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_cell/split_1?
gru_cell/addAddV2gru_cell/split:output:0gru_cell/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/addi
gru_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell/Const_2i
gru_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell/Const_3?
gru_cell/MulMulgru_cell/add:z:0gru_cell/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Mul?
gru_cell/Add_1Addgru_cell/Mul:z:0gru_cell/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Add_1?
 gru_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 gru_cell/clip_by_value/Minimum/y?
gru_cell/clip_by_value/MinimumMinimumgru_cell/Add_1:z:0)gru_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2 
gru_cell/clip_by_value/Minimumy
gru_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell/clip_by_value/y?
gru_cell/clip_by_valueMaximum"gru_cell/clip_by_value/Minimum:z:0!gru_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/clip_by_value?
gru_cell/add_2AddV2gru_cell/split:output:1gru_cell/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_cell/add_2i
gru_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell/Const_4i
gru_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell/Const_5?
gru_cell/Mul_1Mulgru_cell/add_2:z:0gru_cell/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Mul_1?
gru_cell/Add_3Addgru_cell/Mul_1:z:0gru_cell/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Add_3?
"gru_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell/clip_by_value_1/Minimum/y?
 gru_cell/clip_by_value_1/MinimumMinimumgru_cell/Add_3:z:0+gru_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_cell/clip_by_value_1/Minimum}
gru_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell/clip_by_value_1/y?
gru_cell/clip_by_value_1Maximum$gru_cell/clip_by_value_1/Minimum:z:0#gru_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/clip_by_value_1?
gru_cell/mul_2Mulgru_cell/clip_by_value_1:z:0zeros:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/mul_2?
gru_cell/ReadVariableOp_1ReadVariableOp gru_cell_readvariableop_resource* 
_output_shapes
:
??*
dtype02
gru_cell/ReadVariableOp_1?
gru_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2 
gru_cell/strided_slice_1/stack?
 gru_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell/strided_slice_1/stack_1?
 gru_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell/strided_slice_1/stack_2?
gru_cell/strided_slice_1StridedSlice!gru_cell/ReadVariableOp_1:value:0'gru_cell/strided_slice_1/stack:output:0)gru_cell/strided_slice_1/stack_1:output:0)gru_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell/strided_slice_1?
gru_cell/MatMul_2MatMulgru_cell/mul_2:z:0!gru_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul_2?
gru_cell/add_4AddV2gru_cell/split:output:2gru_cell/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_cell/add_4m
gru_cell/TanhTanhgru_cell/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/Tanh?
gru_cell/mul_3Mulgru_cell/clip_by_value:z:0zeros:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/mul_3e
gru_cell/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell/sub/x?
gru_cell/subSubgru_cell/sub/x:output:0gru_cell/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/sub
gru_cell/mul_4Mulgru_cell/sub:z:0gru_cell/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_cell/mul_4?
gru_cell/add_5AddV2gru_cell/mul_3:z:0gru_cell/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/add_5?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0'gru_cell_matmul_readvariableop_resource(gru_cell_biasadd_readvariableop_resource gru_cell_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :??????????: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_101491*
condR
while_cond_101490*9
output_shapes(
&: : : : :??????????: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:???????????????????*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:???????????????????2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimey
IdentityIdentitytranspose_1:y:0^while*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:???????????????????:::2
whilewhile:_ [
5
_output_shapes#
!:???????????????????
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?5
?
C__inference_gru_cell_layer_call_and_return_conditional_losses_97638

inputs

states"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
readvariableop_resource
identity

identity_1??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constm
split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
splitz
ReadVariableOpReadVariableOpreadvariableop_resource* 
_output_shapes
:
??*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
strided_sliceq
MatMul_1MatMulstatesstrided_slice:output:0*
T0*(
_output_shapes
:??????????2

MatMul_1g
Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2	
Const_1q
split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
split_1/split_dim?
split_1SplitVMatMul_1:product:0Const_1:output:0split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2	
split_1h
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:??????????2
addW
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_2W
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_3_
MulMuladd:z:0Const_2:output:0*
T0*(
_output_shapes
:??????????2
Mulc
Add_1AddMul:z:0Const_3:output:0*
T0*(
_output_shapes
:??????????2
Add_1w
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value/Minimum/y?
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_value/Minimumg
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value/y?
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_valuel
add_2AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:??????????2
add_2W
Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_4W
Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_5e
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*(
_output_shapes
:??????????2
Mul_1e
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*(
_output_shapes
:??????????2
Add_3{
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value_1/Minimum/y?
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_value_1/Minimumk
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_1/y?
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_value_1e
mul_2Mulclip_by_value_1:z:0states*
T0*(
_output_shapes
:??????????2
mul_2~
ReadVariableOp_1ReadVariableOpreadvariableop_resource* 
_output_shapes
:
??*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
strided_slice_1v
MatMul_2MatMul	mul_2:z:0strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2

MatMul_2n
add_4AddV2split:output:2MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
add_4R
TanhTanh	add_4:z:0*
T0*(
_output_shapes
:??????????2
Tanhc
mul_3Mulclip_by_value:z:0states*
T0*(
_output_shapes
:??????????2
mul_3S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
sub/xg
subSubsub/x:output:0clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
sub[
mul_4Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:??????????2
mul_4`
add_5AddV2	mul_3:z:0	mul_4:z:0*
T0*(
_output_shapes
:??????????2
add_5^
IdentityIdentity	add_5:z:0*
T0*(
_output_shapes
:??????????2

Identityb

Identity_1Identity	add_5:z:0*
T0*(
_output_shapes
:??????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*G
_input_shapes6
4:??????????:??????????::::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:PL
(
_output_shapes
:??????????
 
_user_specified_namestates:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?U
?
while_body_102790
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+gru_cell_1_matmul_readvariableop_resource_00
,gru_cell_1_biasadd_readvariableop_resource_0(
$gru_cell_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)gru_cell_1_matmul_readvariableop_resource.
*gru_cell_1_biasadd_readvariableop_resource&
"gru_cell_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:??????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
 gru_cell_1/MatMul/ReadVariableOpReadVariableOp+gru_cell_1_matmul_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02"
 gru_cell_1/MatMul/ReadVariableOp?
gru_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0(gru_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul?
!gru_cell_1/BiasAdd/ReadVariableOpReadVariableOp,gru_cell_1_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02#
!gru_cell_1/BiasAdd/ReadVariableOp?
gru_cell_1/BiasAddBiasAddgru_cell_1/MatMul:product:0)gru_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/BiasAddf
gru_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_1/Const?
gru_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_1/split/split_dim?
gru_cell_1/splitSplit#gru_cell_1/split/split_dim:output:0gru_cell_1/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_cell_1/split?
gru_cell_1/ReadVariableOpReadVariableOp$gru_cell_1_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell_1/ReadVariableOp?
gru_cell_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_1/strided_slice/stack?
 gru_cell_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2"
 gru_cell_1/strided_slice/stack_1?
 gru_cell_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_1/strided_slice/stack_2?
gru_cell_1/strided_sliceStridedSlice!gru_cell_1/ReadVariableOp:value:0'gru_cell_1/strided_slice/stack:output:0)gru_cell_1/strided_slice/stack_1:output:0)gru_cell_1/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell_1/strided_slice?
gru_cell_1/MatMul_1MatMulplaceholder_2!gru_cell_1/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul_1}
gru_cell_1/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_cell_1/Const_1?
gru_cell_1/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_1/split_1/split_dim?
gru_cell_1/split_1SplitVgru_cell_1/MatMul_1:product:0gru_cell_1/Const_1:output:0%gru_cell_1/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_cell_1/split_1?
gru_cell_1/addAddV2gru_cell_1/split:output:0gru_cell_1/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/addm
gru_cell_1/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_1/Const_2m
gru_cell_1/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_1/Const_3?
gru_cell_1/MulMulgru_cell_1/add:z:0gru_cell_1/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Mul?
gru_cell_1/Add_1Addgru_cell_1/Mul:z:0gru_cell_1/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Add_1?
"gru_cell_1/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_1/clip_by_value/Minimum/y?
 gru_cell_1/clip_by_value/MinimumMinimumgru_cell_1/Add_1:z:0+gru_cell_1/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_cell_1/clip_by_value/Minimum}
gru_cell_1/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_1/clip_by_value/y?
gru_cell_1/clip_by_valueMaximum$gru_cell_1/clip_by_value/Minimum:z:0#gru_cell_1/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/clip_by_value?
gru_cell_1/add_2AddV2gru_cell_1/split:output:1gru_cell_1/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_2m
gru_cell_1/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_1/Const_4m
gru_cell_1/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_1/Const_5?
gru_cell_1/Mul_1Mulgru_cell_1/add_2:z:0gru_cell_1/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Mul_1?
gru_cell_1/Add_3Addgru_cell_1/Mul_1:z:0gru_cell_1/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Add_3?
$gru_cell_1/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_1/clip_by_value_1/Minimum/y?
"gru_cell_1/clip_by_value_1/MinimumMinimumgru_cell_1/Add_3:z:0-gru_cell_1/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2$
"gru_cell_1/clip_by_value_1/Minimum?
gru_cell_1/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_1/clip_by_value_1/y?
gru_cell_1/clip_by_value_1Maximum&gru_cell_1/clip_by_value_1/Minimum:z:0%gru_cell_1/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/clip_by_value_1?
gru_cell_1/mul_2Mulgru_cell_1/clip_by_value_1:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_2?
gru_cell_1/ReadVariableOp_1ReadVariableOp$gru_cell_1_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell_1/ReadVariableOp_1?
 gru_cell_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2"
 gru_cell_1/strided_slice_1/stack?
"gru_cell_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_1/strided_slice_1/stack_1?
"gru_cell_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_1/strided_slice_1/stack_2?
gru_cell_1/strided_slice_1StridedSlice#gru_cell_1/ReadVariableOp_1:value:0)gru_cell_1/strided_slice_1/stack:output:0+gru_cell_1/strided_slice_1/stack_1:output:0+gru_cell_1/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell_1/strided_slice_1?
gru_cell_1/MatMul_2MatMulgru_cell_1/mul_2:z:0#gru_cell_1/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul_2?
gru_cell_1/add_4AddV2gru_cell_1/split:output:2gru_cell_1/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_4s
gru_cell_1/TanhTanhgru_cell_1/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Tanh?
gru_cell_1/mul_3Mulgru_cell_1/clip_by_value:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_3i
gru_cell_1/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_1/sub/x?
gru_cell_1/subSubgru_cell_1/sub/x:output:0gru_cell_1/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/sub?
gru_cell_1/mul_4Mulgru_cell_1/sub:z:0gru_cell_1/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_4?
gru_cell_1/add_5AddV2gru_cell_1/mul_3:z:0gru_cell_1/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell_1/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3m

Identity_4Identitygru_cell_1/add_5:z:0*
T0*(
_output_shapes
:??????????2

Identity_4"Z
*gru_cell_1_biasadd_readvariableop_resource,gru_cell_1_biasadd_readvariableop_resource_0"X
)gru_cell_1_matmul_readvariableop_resource+gru_cell_1_matmul_readvariableop_resource_0"J
"gru_cell_1_readvariableop_resource$gru_cell_1_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :??????????: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?u
?
A__inference_gru_1_layer_call_and_return_conditional_losses_102678
inputs_0-
)gru_cell_1_matmul_readvariableop_resource.
*gru_cell_1_biasadd_readvariableop_resource&
"gru_cell_1_readvariableop_resource
identity??whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :?2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:??????????2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*5
_output_shapes#
!:???????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_2?
 gru_cell_1/MatMul/ReadVariableOpReadVariableOp)gru_cell_1_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02"
 gru_cell_1/MatMul/ReadVariableOp?
gru_cell_1/MatMulMatMulstrided_slice_2:output:0(gru_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul?
!gru_cell_1/BiasAdd/ReadVariableOpReadVariableOp*gru_cell_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!gru_cell_1/BiasAdd/ReadVariableOp?
gru_cell_1/BiasAddBiasAddgru_cell_1/MatMul:product:0)gru_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/BiasAddf
gru_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_1/Const?
gru_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_1/split/split_dim?
gru_cell_1/splitSplit#gru_cell_1/split/split_dim:output:0gru_cell_1/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_cell_1/split?
gru_cell_1/ReadVariableOpReadVariableOp"gru_cell_1_readvariableop_resource* 
_output_shapes
:
??*
dtype02
gru_cell_1/ReadVariableOp?
gru_cell_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_1/strided_slice/stack?
 gru_cell_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2"
 gru_cell_1/strided_slice/stack_1?
 gru_cell_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_1/strided_slice/stack_2?
gru_cell_1/strided_sliceStridedSlice!gru_cell_1/ReadVariableOp:value:0'gru_cell_1/strided_slice/stack:output:0)gru_cell_1/strided_slice/stack_1:output:0)gru_cell_1/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell_1/strided_slice?
gru_cell_1/MatMul_1MatMulzeros:output:0!gru_cell_1/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul_1}
gru_cell_1/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_cell_1/Const_1?
gru_cell_1/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_1/split_1/split_dim?
gru_cell_1/split_1SplitVgru_cell_1/MatMul_1:product:0gru_cell_1/Const_1:output:0%gru_cell_1/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_cell_1/split_1?
gru_cell_1/addAddV2gru_cell_1/split:output:0gru_cell_1/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/addm
gru_cell_1/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_1/Const_2m
gru_cell_1/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_1/Const_3?
gru_cell_1/MulMulgru_cell_1/add:z:0gru_cell_1/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Mul?
gru_cell_1/Add_1Addgru_cell_1/Mul:z:0gru_cell_1/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Add_1?
"gru_cell_1/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_1/clip_by_value/Minimum/y?
 gru_cell_1/clip_by_value/MinimumMinimumgru_cell_1/Add_1:z:0+gru_cell_1/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_cell_1/clip_by_value/Minimum}
gru_cell_1/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_1/clip_by_value/y?
gru_cell_1/clip_by_valueMaximum$gru_cell_1/clip_by_value/Minimum:z:0#gru_cell_1/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/clip_by_value?
gru_cell_1/add_2AddV2gru_cell_1/split:output:1gru_cell_1/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_2m
gru_cell_1/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_1/Const_4m
gru_cell_1/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_1/Const_5?
gru_cell_1/Mul_1Mulgru_cell_1/add_2:z:0gru_cell_1/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Mul_1?
gru_cell_1/Add_3Addgru_cell_1/Mul_1:z:0gru_cell_1/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Add_3?
$gru_cell_1/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_1/clip_by_value_1/Minimum/y?
"gru_cell_1/clip_by_value_1/MinimumMinimumgru_cell_1/Add_3:z:0-gru_cell_1/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2$
"gru_cell_1/clip_by_value_1/Minimum?
gru_cell_1/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_1/clip_by_value_1/y?
gru_cell_1/clip_by_value_1Maximum&gru_cell_1/clip_by_value_1/Minimum:z:0%gru_cell_1/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/clip_by_value_1?
gru_cell_1/mul_2Mulgru_cell_1/clip_by_value_1:z:0zeros:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_2?
gru_cell_1/ReadVariableOp_1ReadVariableOp"gru_cell_1_readvariableop_resource* 
_output_shapes
:
??*
dtype02
gru_cell_1/ReadVariableOp_1?
 gru_cell_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2"
 gru_cell_1/strided_slice_1/stack?
"gru_cell_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_1/strided_slice_1/stack_1?
"gru_cell_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_1/strided_slice_1/stack_2?
gru_cell_1/strided_slice_1StridedSlice#gru_cell_1/ReadVariableOp_1:value:0)gru_cell_1/strided_slice_1/stack:output:0+gru_cell_1/strided_slice_1/stack_1:output:0+gru_cell_1/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell_1/strided_slice_1?
gru_cell_1/MatMul_2MatMulgru_cell_1/mul_2:z:0#gru_cell_1/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul_2?
gru_cell_1/add_4AddV2gru_cell_1/split:output:2gru_cell_1/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_4s
gru_cell_1/TanhTanhgru_cell_1/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Tanh?
gru_cell_1/mul_3Mulgru_cell_1/clip_by_value:z:0zeros:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_3i
gru_cell_1/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_1/sub/x?
gru_cell_1/subSubgru_cell_1/sub/x:output:0gru_cell_1/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/sub?
gru_cell_1/mul_4Mulgru_cell_1/sub:z:0gru_cell_1/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_4?
gru_cell_1/add_5AddV2gru_cell_1/mul_3:z:0gru_cell_1/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_5?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)gru_cell_1_matmul_readvariableop_resource*gru_cell_1_biasadd_readvariableop_resource"gru_cell_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :??????????: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_102567*
condR
while_cond_102566*9
output_shapes(
&: : : : :??????????: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:???????????????????*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:???????????????????2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:???????????????????:::2
whilewhile:_ [
5
_output_shapes#
!:???????????????????
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?U
?
while_body_102567
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+gru_cell_1_matmul_readvariableop_resource_00
,gru_cell_1_biasadd_readvariableop_resource_0(
$gru_cell_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)gru_cell_1_matmul_readvariableop_resource.
*gru_cell_1_biasadd_readvariableop_resource&
"gru_cell_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:??????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
 gru_cell_1/MatMul/ReadVariableOpReadVariableOp+gru_cell_1_matmul_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02"
 gru_cell_1/MatMul/ReadVariableOp?
gru_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0(gru_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul?
!gru_cell_1/BiasAdd/ReadVariableOpReadVariableOp,gru_cell_1_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02#
!gru_cell_1/BiasAdd/ReadVariableOp?
gru_cell_1/BiasAddBiasAddgru_cell_1/MatMul:product:0)gru_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/BiasAddf
gru_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_1/Const?
gru_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_1/split/split_dim?
gru_cell_1/splitSplit#gru_cell_1/split/split_dim:output:0gru_cell_1/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_cell_1/split?
gru_cell_1/ReadVariableOpReadVariableOp$gru_cell_1_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell_1/ReadVariableOp?
gru_cell_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_1/strided_slice/stack?
 gru_cell_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2"
 gru_cell_1/strided_slice/stack_1?
 gru_cell_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_1/strided_slice/stack_2?
gru_cell_1/strided_sliceStridedSlice!gru_cell_1/ReadVariableOp:value:0'gru_cell_1/strided_slice/stack:output:0)gru_cell_1/strided_slice/stack_1:output:0)gru_cell_1/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell_1/strided_slice?
gru_cell_1/MatMul_1MatMulplaceholder_2!gru_cell_1/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul_1}
gru_cell_1/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_cell_1/Const_1?
gru_cell_1/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_1/split_1/split_dim?
gru_cell_1/split_1SplitVgru_cell_1/MatMul_1:product:0gru_cell_1/Const_1:output:0%gru_cell_1/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_cell_1/split_1?
gru_cell_1/addAddV2gru_cell_1/split:output:0gru_cell_1/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/addm
gru_cell_1/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_1/Const_2m
gru_cell_1/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_1/Const_3?
gru_cell_1/MulMulgru_cell_1/add:z:0gru_cell_1/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Mul?
gru_cell_1/Add_1Addgru_cell_1/Mul:z:0gru_cell_1/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Add_1?
"gru_cell_1/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_1/clip_by_value/Minimum/y?
 gru_cell_1/clip_by_value/MinimumMinimumgru_cell_1/Add_1:z:0+gru_cell_1/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_cell_1/clip_by_value/Minimum}
gru_cell_1/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_1/clip_by_value/y?
gru_cell_1/clip_by_valueMaximum$gru_cell_1/clip_by_value/Minimum:z:0#gru_cell_1/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/clip_by_value?
gru_cell_1/add_2AddV2gru_cell_1/split:output:1gru_cell_1/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_2m
gru_cell_1/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_1/Const_4m
gru_cell_1/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_1/Const_5?
gru_cell_1/Mul_1Mulgru_cell_1/add_2:z:0gru_cell_1/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Mul_1?
gru_cell_1/Add_3Addgru_cell_1/Mul_1:z:0gru_cell_1/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Add_3?
$gru_cell_1/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_1/clip_by_value_1/Minimum/y?
"gru_cell_1/clip_by_value_1/MinimumMinimumgru_cell_1/Add_3:z:0-gru_cell_1/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2$
"gru_cell_1/clip_by_value_1/Minimum?
gru_cell_1/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_1/clip_by_value_1/y?
gru_cell_1/clip_by_value_1Maximum&gru_cell_1/clip_by_value_1/Minimum:z:0%gru_cell_1/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/clip_by_value_1?
gru_cell_1/mul_2Mulgru_cell_1/clip_by_value_1:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_2?
gru_cell_1/ReadVariableOp_1ReadVariableOp$gru_cell_1_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell_1/ReadVariableOp_1?
 gru_cell_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2"
 gru_cell_1/strided_slice_1/stack?
"gru_cell_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_1/strided_slice_1/stack_1?
"gru_cell_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_1/strided_slice_1/stack_2?
gru_cell_1/strided_slice_1StridedSlice#gru_cell_1/ReadVariableOp_1:value:0)gru_cell_1/strided_slice_1/stack:output:0+gru_cell_1/strided_slice_1/stack_1:output:0+gru_cell_1/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell_1/strided_slice_1?
gru_cell_1/MatMul_2MatMulgru_cell_1/mul_2:z:0#gru_cell_1/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul_2?
gru_cell_1/add_4AddV2gru_cell_1/split:output:2gru_cell_1/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_4s
gru_cell_1/TanhTanhgru_cell_1/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Tanh?
gru_cell_1/mul_3Mulgru_cell_1/clip_by_value:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_3i
gru_cell_1/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_1/sub/x?
gru_cell_1/subSubgru_cell_1/sub/x:output:0gru_cell_1/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/sub?
gru_cell_1/mul_4Mulgru_cell_1/sub:z:0gru_cell_1/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_4?
gru_cell_1/add_5AddV2gru_cell_1/mul_3:z:0gru_cell_1/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell_1/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3m

Identity_4Identitygru_cell_1/add_5:z:0*
T0*(
_output_shapes
:??????????2

Identity_4"Z
*gru_cell_1_biasadd_readvariableop_resource,gru_cell_1_biasadd_readvariableop_resource_0"X
)gru_cell_1_matmul_readvariableop_resource+gru_cell_1_matmul_readvariableop_resource_0"J
"gru_cell_1_readvariableop_resource$gru_cell_1_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :??????????: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?T
?
M__inference_text_vectorization_layer_call_and_return_conditional_losses_98836

inputsF
Bindex_lookup_none_lookup_table_find_lookuptablefindv2_table_handleG
Cindex_lookup_none_lookup_table_find_lookuptablefindv2_default_value	
identity	??5index_lookup/None_lookup_table_find/LookupTableFindV2Z
StringLowerStringLowerinputs*'
_output_shapes
:?????????2
StringLower?
StaticRegexReplaceStaticRegexReplaceStringLower:output:0*'
_output_shapes
:?????????*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite 2
StaticRegexReplace
SqueezeSqueezeStaticRegexReplace:output:0*
T0*#
_output_shapes
:?????????*
squeeze_dims
2	
Squeezeg
StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B 2
StringSplit/Const?
StringSplit/StringSplitV2StringSplitV2Squeeze:output:0StringSplit/Const:output:0*<
_output_shapes*
(:?????????:?????????:2
StringSplit/StringSplitV2?
StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
StringSplit/strided_slice/stack?
!StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2#
!StringSplit/strided_slice/stack_1?
!StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!StringSplit/strided_slice/stack_2?
StringSplit/strided_sliceStridedSlice#StringSplit/StringSplitV2:indices:0(StringSplit/strided_slice/stack:output:0*StringSplit/strided_slice/stack_1:output:0*StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
StringSplit/strided_slice?
!StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!StringSplit/strided_slice_1/stack?
#StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#StringSplit/strided_slice_1/stack_1?
#StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#StringSplit/strided_slice_1/stack_2?
StringSplit/strided_slice_1StridedSlice!StringSplit/StringSplitV2:shape:0*StringSplit/strided_slice_1/stack:output:0,StringSplit/strided_slice_1/stack_1:output:0,StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2
StringSplit/strided_slice_1?
&StringSplit/RaggedFromValueRowIds/CastCast"StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:?????????2(
&StringSplit/RaggedFromValueRowIds/Cast?
(StringSplit/RaggedFromValueRowIds/Cast_1Cast$StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: 2*
(StringSplit/RaggedFromValueRowIds/Cast_1?
0StringSplit/RaggedFromValueRowIds/bincount/ShapeShape*StringSplit/RaggedFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:22
0StringSplit/RaggedFromValueRowIds/bincount/Shape?
0StringSplit/RaggedFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: 22
0StringSplit/RaggedFromValueRowIds/bincount/Const?
/StringSplit/RaggedFromValueRowIds/bincount/ProdProd9StringSplit/RaggedFromValueRowIds/bincount/Shape:output:09StringSplit/RaggedFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: 21
/StringSplit/RaggedFromValueRowIds/bincount/Prod?
4StringSplit/RaggedFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : 26
4StringSplit/RaggedFromValueRowIds/bincount/Greater/y?
2StringSplit/RaggedFromValueRowIds/bincount/GreaterGreater8StringSplit/RaggedFromValueRowIds/bincount/Prod:output:0=StringSplit/RaggedFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: 24
2StringSplit/RaggedFromValueRowIds/bincount/Greater?
/StringSplit/RaggedFromValueRowIds/bincount/CastCast6StringSplit/RaggedFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: 21
/StringSplit/RaggedFromValueRowIds/bincount/Cast?
2StringSplit/RaggedFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 24
2StringSplit/RaggedFromValueRowIds/bincount/Const_1?
.StringSplit/RaggedFromValueRowIds/bincount/MaxMax*StringSplit/RaggedFromValueRowIds/Cast:y:0;StringSplit/RaggedFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: 20
.StringSplit/RaggedFromValueRowIds/bincount/Max?
0StringSplit/RaggedFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :22
0StringSplit/RaggedFromValueRowIds/bincount/add/y?
.StringSplit/RaggedFromValueRowIds/bincount/addAddV27StringSplit/RaggedFromValueRowIds/bincount/Max:output:09StringSplit/RaggedFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: 20
.StringSplit/RaggedFromValueRowIds/bincount/add?
.StringSplit/RaggedFromValueRowIds/bincount/mulMul3StringSplit/RaggedFromValueRowIds/bincount/Cast:y:02StringSplit/RaggedFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: 20
.StringSplit/RaggedFromValueRowIds/bincount/mul?
2StringSplit/RaggedFromValueRowIds/bincount/MaximumMaximum,StringSplit/RaggedFromValueRowIds/Cast_1:y:02StringSplit/RaggedFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: 24
2StringSplit/RaggedFromValueRowIds/bincount/Maximum?
2StringSplit/RaggedFromValueRowIds/bincount/MinimumMinimum,StringSplit/RaggedFromValueRowIds/Cast_1:y:06StringSplit/RaggedFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: 24
2StringSplit/RaggedFromValueRowIds/bincount/Minimum?
2StringSplit/RaggedFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 24
2StringSplit/RaggedFromValueRowIds/bincount/Const_2?
3StringSplit/RaggedFromValueRowIds/bincount/BincountBincount*StringSplit/RaggedFromValueRowIds/Cast:y:06StringSplit/RaggedFromValueRowIds/bincount/Minimum:z:0;StringSplit/RaggedFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:?????????25
3StringSplit/RaggedFromValueRowIds/bincount/Bincount?
-StringSplit/RaggedFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-StringSplit/RaggedFromValueRowIds/Cumsum/axis?
(StringSplit/RaggedFromValueRowIds/CumsumCumsum:StringSplit/RaggedFromValueRowIds/bincount/Bincount:bins:06StringSplit/RaggedFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:?????????2*
(StringSplit/RaggedFromValueRowIds/Cumsum?
1StringSplit/RaggedFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R 23
1StringSplit/RaggedFromValueRowIds/concat/values_0?
-StringSplit/RaggedFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-StringSplit/RaggedFromValueRowIds/concat/axis?
(StringSplit/RaggedFromValueRowIds/concatConcatV2:StringSplit/RaggedFromValueRowIds/concat/values_0:output:0.StringSplit/RaggedFromValueRowIds/Cumsum:out:06StringSplit/RaggedFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:?????????2*
(StringSplit/RaggedFromValueRowIds/concat?
5index_lookup/None_lookup_table_find/LookupTableFindV2LookupTableFindV2Bindex_lookup_none_lookup_table_find_lookuptablefindv2_table_handle"StringSplit/StringSplitV2:values:0Cindex_lookup_none_lookup_table_find_lookuptablefindv2_default_value",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
:27
5index_lookup/None_lookup_table_find/LookupTableFindV2^
index_lookup/assert_equal/NoOpNoOp*
_output_shapes
 2 
index_lookup/assert_equal/NoOp?
index_lookup/IdentityIdentity>index_lookup/None_lookup_table_find/LookupTableFindV2:values:0*
T0	*
_output_shapes
:2
index_lookup/Identity?
index_lookup/Identity_1Identity1StringSplit/RaggedFromValueRowIds/concat:output:0*
T0	*#
_output_shapes
:?????????2
index_lookup/Identity_1~
RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 2
RaggedToTensor/default_valuew
RaggedToTensor/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
?????????2
RaggedToTensor/Const?
#RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensorRaggedToTensor/Const:output:0index_lookup/Identity:output:0%RaggedToTensor/default_value:output:0 index_lookup/Identity_1:output:0*
T0	*
Tindex0	*
Tshape0	*
_output_shapes
:*
num_row_partition_tensors*%
row_partition_types

ROW_SPLITS2%
#RaggedToTensor/RaggedTensorToTensors
ShapeShape,RaggedToTensor/RaggedTensorToTensor:result:0*
T0	*#
_output_shapes
:?????????2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceP
sub/xConst*
_output_shapes
: *
dtype0*
value	B :2
sub/xZ
subSubsub/x:output:0strided_slice:output:0*
T0*
_output_shapes
: 2
subR
Less/yConst*
_output_shapes
: *
dtype0*
value	B :2
Less/y^
LessLessstrided_slice:output:0Less/y:output:0*
T0*
_output_shapes
: 2
Less?
condStatelessIfLess:z:0sub:z:0,RaggedToTensor/RaggedTensorToTensor:result:0*
Tcond0
*
Tin
2	*
Tout
2	*
_lower_using_switch_merge(*
_output_shapes
:* 
_read_only_resource_inputs
 *#
else_branchR
cond_false_98815*
output_shapes
:*"
then_branchR
cond_true_988142
condk
cond/IdentityIdentitycond:output:0*
T0	*'
_output_shapes
:?????????2
cond/Identity?
IdentityIdentitycond/Identity:output:06^index_lookup/None_lookup_table_find/LookupTableFindV2*
T0	*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*,
_input_shapes
:?????????:: 2n
5index_lookup/None_lookup_table_find/LookupTableFindV25index_lookup/None_lookup_table_find/LookupTableFindV2:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: 
?5
?
E__inference_gru_cell_1_layer_call_and_return_conditional_losses_98303

inputs

states"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
readvariableop_resource
identity

identity_1??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constm
split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
splitz
ReadVariableOpReadVariableOpreadvariableop_resource* 
_output_shapes
:
??*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
strided_sliceq
MatMul_1MatMulstatesstrided_slice:output:0*
T0*(
_output_shapes
:??????????2

MatMul_1g
Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2	
Const_1q
split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
split_1/split_dim?
split_1SplitVMatMul_1:product:0Const_1:output:0split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2	
split_1h
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:??????????2
addW
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_2W
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_3_
MulMuladd:z:0Const_2:output:0*
T0*(
_output_shapes
:??????????2
Mulc
Add_1AddMul:z:0Const_3:output:0*
T0*(
_output_shapes
:??????????2
Add_1w
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value/Minimum/y?
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_value/Minimumg
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value/y?
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_valuel
add_2AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:??????????2
add_2W
Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_4W
Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_5e
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*(
_output_shapes
:??????????2
Mul_1e
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*(
_output_shapes
:??????????2
Add_3{
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value_1/Minimum/y?
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_value_1/Minimumk
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_1/y?
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_value_1e
mul_2Mulclip_by_value_1:z:0states*
T0*(
_output_shapes
:??????????2
mul_2~
ReadVariableOp_1ReadVariableOpreadvariableop_resource* 
_output_shapes
:
??*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
strided_slice_1v
MatMul_2MatMul	mul_2:z:0strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2

MatMul_2n
add_4AddV2split:output:2MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
add_4R
TanhTanh	add_4:z:0*
T0*(
_output_shapes
:??????????2
Tanhc
mul_3Mulclip_by_value:z:0states*
T0*(
_output_shapes
:??????????2
mul_3S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
sub/xg
subSubsub/x:output:0clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
sub[
mul_4Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:??????????2
mul_4`
add_5AddV2	mul_3:z:0	mul_4:z:0*
T0*(
_output_shapes
:??????????2
add_5^
IdentityIdentity	add_5:z:0*
T0*(
_output_shapes
:??????????2

Identityb

Identity_1Identity	add_5:z:0*
T0*(
_output_shapes
:??????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*G
_input_shapes6
4:??????????:??????????::::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:PL
(
_output_shapes
:??????????
 
_user_specified_namestates:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?

?
+__inference_gru_cell_1_layer_call_fn_103457

inputs
states_0
unknown
	unknown_0
	unknown_1
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0unknown	unknown_0	unknown_1*
Tin	
2*
Tout
2*<
_output_shapes*
(:??????????:??????????*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_gru_cell_1_layer_call_and_return_conditional_losses_982422
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*G
_input_shapes6
4:??????????:??????????:::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:RN
(
_output_shapes
:??????????
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?U
?
while_body_99499
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+gru_cell_1_matmul_readvariableop_resource_00
,gru_cell_1_biasadd_readvariableop_resource_0(
$gru_cell_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)gru_cell_1_matmul_readvariableop_resource.
*gru_cell_1_biasadd_readvariableop_resource&
"gru_cell_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:??????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
 gru_cell_1/MatMul/ReadVariableOpReadVariableOp+gru_cell_1_matmul_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02"
 gru_cell_1/MatMul/ReadVariableOp?
gru_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0(gru_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul?
!gru_cell_1/BiasAdd/ReadVariableOpReadVariableOp,gru_cell_1_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02#
!gru_cell_1/BiasAdd/ReadVariableOp?
gru_cell_1/BiasAddBiasAddgru_cell_1/MatMul:product:0)gru_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/BiasAddf
gru_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_1/Const?
gru_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_1/split/split_dim?
gru_cell_1/splitSplit#gru_cell_1/split/split_dim:output:0gru_cell_1/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_cell_1/split?
gru_cell_1/ReadVariableOpReadVariableOp$gru_cell_1_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell_1/ReadVariableOp?
gru_cell_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_1/strided_slice/stack?
 gru_cell_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2"
 gru_cell_1/strided_slice/stack_1?
 gru_cell_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_1/strided_slice/stack_2?
gru_cell_1/strided_sliceStridedSlice!gru_cell_1/ReadVariableOp:value:0'gru_cell_1/strided_slice/stack:output:0)gru_cell_1/strided_slice/stack_1:output:0)gru_cell_1/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell_1/strided_slice?
gru_cell_1/MatMul_1MatMulplaceholder_2!gru_cell_1/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul_1}
gru_cell_1/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_cell_1/Const_1?
gru_cell_1/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_1/split_1/split_dim?
gru_cell_1/split_1SplitVgru_cell_1/MatMul_1:product:0gru_cell_1/Const_1:output:0%gru_cell_1/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_cell_1/split_1?
gru_cell_1/addAddV2gru_cell_1/split:output:0gru_cell_1/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/addm
gru_cell_1/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_1/Const_2m
gru_cell_1/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_1/Const_3?
gru_cell_1/MulMulgru_cell_1/add:z:0gru_cell_1/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Mul?
gru_cell_1/Add_1Addgru_cell_1/Mul:z:0gru_cell_1/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Add_1?
"gru_cell_1/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_1/clip_by_value/Minimum/y?
 gru_cell_1/clip_by_value/MinimumMinimumgru_cell_1/Add_1:z:0+gru_cell_1/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_cell_1/clip_by_value/Minimum}
gru_cell_1/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_1/clip_by_value/y?
gru_cell_1/clip_by_valueMaximum$gru_cell_1/clip_by_value/Minimum:z:0#gru_cell_1/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/clip_by_value?
gru_cell_1/add_2AddV2gru_cell_1/split:output:1gru_cell_1/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_2m
gru_cell_1/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_1/Const_4m
gru_cell_1/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_1/Const_5?
gru_cell_1/Mul_1Mulgru_cell_1/add_2:z:0gru_cell_1/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Mul_1?
gru_cell_1/Add_3Addgru_cell_1/Mul_1:z:0gru_cell_1/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Add_3?
$gru_cell_1/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_1/clip_by_value_1/Minimum/y?
"gru_cell_1/clip_by_value_1/MinimumMinimumgru_cell_1/Add_3:z:0-gru_cell_1/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2$
"gru_cell_1/clip_by_value_1/Minimum?
gru_cell_1/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_1/clip_by_value_1/y?
gru_cell_1/clip_by_value_1Maximum&gru_cell_1/clip_by_value_1/Minimum:z:0%gru_cell_1/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/clip_by_value_1?
gru_cell_1/mul_2Mulgru_cell_1/clip_by_value_1:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_2?
gru_cell_1/ReadVariableOp_1ReadVariableOp$gru_cell_1_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell_1/ReadVariableOp_1?
 gru_cell_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2"
 gru_cell_1/strided_slice_1/stack?
"gru_cell_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_1/strided_slice_1/stack_1?
"gru_cell_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_1/strided_slice_1/stack_2?
gru_cell_1/strided_slice_1StridedSlice#gru_cell_1/ReadVariableOp_1:value:0)gru_cell_1/strided_slice_1/stack:output:0+gru_cell_1/strided_slice_1/stack_1:output:0+gru_cell_1/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell_1/strided_slice_1?
gru_cell_1/MatMul_2MatMulgru_cell_1/mul_2:z:0#gru_cell_1/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul_2?
gru_cell_1/add_4AddV2gru_cell_1/split:output:2gru_cell_1/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_4s
gru_cell_1/TanhTanhgru_cell_1/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Tanh?
gru_cell_1/mul_3Mulgru_cell_1/clip_by_value:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_3i
gru_cell_1/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_1/sub/x?
gru_cell_1/subSubgru_cell_1/sub/x:output:0gru_cell_1/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/sub?
gru_cell_1/mul_4Mulgru_cell_1/sub:z:0gru_cell_1/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_4?
gru_cell_1/add_5AddV2gru_cell_1/mul_3:z:0gru_cell_1/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell_1/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3m

Identity_4Identitygru_cell_1/add_5:z:0*
T0*(
_output_shapes
:??????????2

Identity_4"Z
*gru_cell_1_biasadd_readvariableop_resource,gru_cell_1_biasadd_readvariableop_resource_0"X
)gru_cell_1_matmul_readvariableop_resource+gru_cell_1_matmul_readvariableop_resource_0"J
"gru_cell_1_readvariableop_resource$gru_cell_1_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :??????????: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
c
*__inference_dropout_1_layer_call_fn_102271

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_993922
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*+
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
gru_while_cond_100851
gru_while_loop_counter 
gru_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_gru_strided_slice_12
.gru_while_cond_100851___redundant_placeholder02
.gru_while_cond_100851___redundant_placeholder12
.gru_while_cond_100851___redundant_placeholder22
.gru_while_cond_100851___redundant_placeholder3
identity
\
LessLessplaceholderless_gru_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.: : : : :??????????: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
$__inference_gru_layer_call_fn_101825
inputs_0
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*5
_output_shapes#
!:???????????????????*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*G
fBR@
>__inference_gru_layer_call_and_return_conditional_losses_981402
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:???????????????????:::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:???????????????????
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
&__inference_gru_1_layer_call_fn_102700
inputs_0
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*(
_output_shapes
:??????????*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_gru_1_layer_call_and_return_conditional_losses_987442
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:???????????????????:::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:???????????????????
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
h
cond_false_98815
placeholder5
1strided_slice_raggedtotensor_raggedtensortotensor	
identity	{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSlice1strided_slice_raggedtotensor_raggedtensortotensorstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*

begin_mask*
end_mask2
strided_slice[
IdentityIdentitystrided_slice:output:0*
T0	*
_output_shapes
:2

Identity"
identityIdentity:output:0*
_input_shapes
: :: 

_output_shapes
: :

_output_shapes
:
?
`
B__inference_dropout_layer_call_and_return_conditional_losses_98936

inputs

identity_1_
IdentityIdentityinputs*
T0*,
_output_shapes
:??????????2

Identityn

Identity_1IdentityIdentity:output:0*
T0*,
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*+
_input_shapes
:??????????:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
gru_1_while_cond_100528
gru_1_while_loop_counter"
gru_1_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_gru_1_strided_slice_14
0gru_1_while_cond_100528___redundant_placeholder04
0gru_1_while_cond_100528___redundant_placeholder14
0gru_1_while_cond_100528___redundant_placeholder24
0gru_1_while_cond_100528___redundant_placeholder3
identity
^
LessLessplaceholderless_gru_1_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.: : : : :??????????: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
&__inference_model_layer_call_fn_100009
input_1
unknown
	unknown_0	
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11*
Tin
2	*
Tout
2*'
_output_shapes
:?????????1*-
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_999802
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????12

Identity"
identityIdentity:output:0*X
_input_shapesG
E:?????????:: :::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_102566
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_102566___redundant_placeholder0.
*while_cond_102566___redundant_placeholder1.
*while_cond_102566___redundant_placeholder2.
*while_cond_102566___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.: : : : :??????????: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
while_cond_97957
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_97957___redundant_placeholder0-
)while_cond_97957___redundant_placeholder1-
)while_cond_97957___redundant_placeholder2-
)while_cond_97957___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.: : : : :??????????: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
{
&__inference_dense_layer_call_fn_101374

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*,
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_989032
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :??????????::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_98075
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_98075___redundant_placeholder0-
)while_cond_98075___redundant_placeholder1-
)while_cond_98075___redundant_placeholder2-
)while_cond_98075___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.: : : : :??????????: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?u
?
A__inference_gru_1_layer_call_and_return_conditional_losses_103102

inputs-
)gru_cell_1_matmul_readvariableop_resource.
*gru_cell_1_biasadd_readvariableop_resource&
"gru_cell_1_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :?2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:??????????2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:??????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_2?
 gru_cell_1/MatMul/ReadVariableOpReadVariableOp)gru_cell_1_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02"
 gru_cell_1/MatMul/ReadVariableOp?
gru_cell_1/MatMulMatMulstrided_slice_2:output:0(gru_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul?
!gru_cell_1/BiasAdd/ReadVariableOpReadVariableOp*gru_cell_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!gru_cell_1/BiasAdd/ReadVariableOp?
gru_cell_1/BiasAddBiasAddgru_cell_1/MatMul:product:0)gru_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/BiasAddf
gru_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_1/Const?
gru_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_1/split/split_dim?
gru_cell_1/splitSplit#gru_cell_1/split/split_dim:output:0gru_cell_1/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_cell_1/split?
gru_cell_1/ReadVariableOpReadVariableOp"gru_cell_1_readvariableop_resource* 
_output_shapes
:
??*
dtype02
gru_cell_1/ReadVariableOp?
gru_cell_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_1/strided_slice/stack?
 gru_cell_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2"
 gru_cell_1/strided_slice/stack_1?
 gru_cell_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_1/strided_slice/stack_2?
gru_cell_1/strided_sliceStridedSlice!gru_cell_1/ReadVariableOp:value:0'gru_cell_1/strided_slice/stack:output:0)gru_cell_1/strided_slice/stack_1:output:0)gru_cell_1/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell_1/strided_slice?
gru_cell_1/MatMul_1MatMulzeros:output:0!gru_cell_1/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul_1}
gru_cell_1/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_cell_1/Const_1?
gru_cell_1/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_1/split_1/split_dim?
gru_cell_1/split_1SplitVgru_cell_1/MatMul_1:product:0gru_cell_1/Const_1:output:0%gru_cell_1/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_cell_1/split_1?
gru_cell_1/addAddV2gru_cell_1/split:output:0gru_cell_1/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/addm
gru_cell_1/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_1/Const_2m
gru_cell_1/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_1/Const_3?
gru_cell_1/MulMulgru_cell_1/add:z:0gru_cell_1/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Mul?
gru_cell_1/Add_1Addgru_cell_1/Mul:z:0gru_cell_1/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Add_1?
"gru_cell_1/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_1/clip_by_value/Minimum/y?
 gru_cell_1/clip_by_value/MinimumMinimumgru_cell_1/Add_1:z:0+gru_cell_1/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_cell_1/clip_by_value/Minimum}
gru_cell_1/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_1/clip_by_value/y?
gru_cell_1/clip_by_valueMaximum$gru_cell_1/clip_by_value/Minimum:z:0#gru_cell_1/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/clip_by_value?
gru_cell_1/add_2AddV2gru_cell_1/split:output:1gru_cell_1/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_2m
gru_cell_1/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_1/Const_4m
gru_cell_1/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_1/Const_5?
gru_cell_1/Mul_1Mulgru_cell_1/add_2:z:0gru_cell_1/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Mul_1?
gru_cell_1/Add_3Addgru_cell_1/Mul_1:z:0gru_cell_1/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Add_3?
$gru_cell_1/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_1/clip_by_value_1/Minimum/y?
"gru_cell_1/clip_by_value_1/MinimumMinimumgru_cell_1/Add_3:z:0-gru_cell_1/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2$
"gru_cell_1/clip_by_value_1/Minimum?
gru_cell_1/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_1/clip_by_value_1/y?
gru_cell_1/clip_by_value_1Maximum&gru_cell_1/clip_by_value_1/Minimum:z:0%gru_cell_1/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/clip_by_value_1?
gru_cell_1/mul_2Mulgru_cell_1/clip_by_value_1:z:0zeros:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_2?
gru_cell_1/ReadVariableOp_1ReadVariableOp"gru_cell_1_readvariableop_resource* 
_output_shapes
:
??*
dtype02
gru_cell_1/ReadVariableOp_1?
 gru_cell_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2"
 gru_cell_1/strided_slice_1/stack?
"gru_cell_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_1/strided_slice_1/stack_1?
"gru_cell_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_1/strided_slice_1/stack_2?
gru_cell_1/strided_slice_1StridedSlice#gru_cell_1/ReadVariableOp_1:value:0)gru_cell_1/strided_slice_1/stack:output:0+gru_cell_1/strided_slice_1/stack_1:output:0+gru_cell_1/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell_1/strided_slice_1?
gru_cell_1/MatMul_2MatMulgru_cell_1/mul_2:z:0#gru_cell_1/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul_2?
gru_cell_1/add_4AddV2gru_cell_1/split:output:2gru_cell_1/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_4s
gru_cell_1/TanhTanhgru_cell_1/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Tanh?
gru_cell_1/mul_3Mulgru_cell_1/clip_by_value:z:0zeros:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_3i
gru_cell_1/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_1/sub/x?
gru_cell_1/subSubgru_cell_1/sub/x:output:0gru_cell_1/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/sub?
gru_cell_1/mul_4Mulgru_cell_1/sub:z:0gru_cell_1/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_4?
gru_cell_1/add_5AddV2gru_cell_1/mul_3:z:0gru_cell_1/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_5?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)gru_cell_1_matmul_readvariableop_resource*gru_cell_1_biasadd_readvariableop_resource"gru_cell_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :??????????: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_102991*
condR
while_cond_102990*9
output_shapes(
&: : : : :??????????: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:??????????*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:??????????2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????:::2
whilewhile:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?S
?
gru_while_body_100852
gru_while_loop_counter 
gru_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
gru_strided_slice_1_0U
Qtensorarrayv2read_tensorlistgetitem_gru_tensorarrayunstack_tensorlistfromtensor_0-
)gru_cell_matmul_readvariableop_resource_0.
*gru_cell_biasadd_readvariableop_resource_0&
"gru_cell_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
gru_strided_slice_1S
Otensorarrayv2read_tensorlistgetitem_gru_tensorarrayunstack_tensorlistfromtensor+
'gru_cell_matmul_readvariableop_resource,
(gru_cell_biasadd_readvariableop_resource$
 gru_cell_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemQtensorarrayv2read_tensorlistgetitem_gru_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:??????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
gru_cell/MatMul/ReadVariableOpReadVariableOp)gru_cell_matmul_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02 
gru_cell/MatMul/ReadVariableOp?
gru_cell/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0&gru_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul?
gru_cell/BiasAdd/ReadVariableOpReadVariableOp*gru_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02!
gru_cell/BiasAdd/ReadVariableOp?
gru_cell/BiasAddBiasAddgru_cell/MatMul:product:0'gru_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell/BiasAddb
gru_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell/Const
gru_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell/split/split_dim?
gru_cell/splitSplit!gru_cell/split/split_dim:output:0gru_cell/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_cell/split?
gru_cell/ReadVariableOpReadVariableOp"gru_cell_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell/ReadVariableOp?
gru_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
gru_cell/strided_slice/stack?
gru_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2 
gru_cell/strided_slice/stack_1?
gru_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2 
gru_cell/strided_slice/stack_2?
gru_cell/strided_sliceStridedSlicegru_cell/ReadVariableOp:value:0%gru_cell/strided_slice/stack:output:0'gru_cell/strided_slice/stack_1:output:0'gru_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell/strided_slice?
gru_cell/MatMul_1MatMulplaceholder_2gru_cell/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul_1y
gru_cell/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_cell/Const_1?
gru_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell/split_1/split_dim?
gru_cell/split_1SplitVgru_cell/MatMul_1:product:0gru_cell/Const_1:output:0#gru_cell/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_cell/split_1?
gru_cell/addAddV2gru_cell/split:output:0gru_cell/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/addi
gru_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell/Const_2i
gru_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell/Const_3?
gru_cell/MulMulgru_cell/add:z:0gru_cell/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Mul?
gru_cell/Add_1Addgru_cell/Mul:z:0gru_cell/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Add_1?
 gru_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 gru_cell/clip_by_value/Minimum/y?
gru_cell/clip_by_value/MinimumMinimumgru_cell/Add_1:z:0)gru_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2 
gru_cell/clip_by_value/Minimumy
gru_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell/clip_by_value/y?
gru_cell/clip_by_valueMaximum"gru_cell/clip_by_value/Minimum:z:0!gru_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/clip_by_value?
gru_cell/add_2AddV2gru_cell/split:output:1gru_cell/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_cell/add_2i
gru_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell/Const_4i
gru_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell/Const_5?
gru_cell/Mul_1Mulgru_cell/add_2:z:0gru_cell/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Mul_1?
gru_cell/Add_3Addgru_cell/Mul_1:z:0gru_cell/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Add_3?
"gru_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell/clip_by_value_1/Minimum/y?
 gru_cell/clip_by_value_1/MinimumMinimumgru_cell/Add_3:z:0+gru_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_cell/clip_by_value_1/Minimum}
gru_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell/clip_by_value_1/y?
gru_cell/clip_by_value_1Maximum$gru_cell/clip_by_value_1/Minimum:z:0#gru_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/clip_by_value_1?
gru_cell/mul_2Mulgru_cell/clip_by_value_1:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell/mul_2?
gru_cell/ReadVariableOp_1ReadVariableOp"gru_cell_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell/ReadVariableOp_1?
gru_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2 
gru_cell/strided_slice_1/stack?
 gru_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell/strided_slice_1/stack_1?
 gru_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell/strided_slice_1/stack_2?
gru_cell/strided_slice_1StridedSlice!gru_cell/ReadVariableOp_1:value:0'gru_cell/strided_slice_1/stack:output:0)gru_cell/strided_slice_1/stack_1:output:0)gru_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell/strided_slice_1?
gru_cell/MatMul_2MatMulgru_cell/mul_2:z:0!gru_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul_2?
gru_cell/add_4AddV2gru_cell/split:output:2gru_cell/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_cell/add_4m
gru_cell/TanhTanhgru_cell/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/Tanh?
gru_cell/mul_3Mulgru_cell/clip_by_value:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell/mul_3e
gru_cell/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell/sub/x?
gru_cell/subSubgru_cell/sub/x:output:0gru_cell/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/sub
gru_cell/mul_4Mulgru_cell/sub:z:0gru_cell/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_cell/mul_4?
gru_cell/add_5AddV2gru_cell/mul_3:z:0gru_cell/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yb
add_1AddV2gru_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityc

Identity_1Identitygru_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3k

Identity_4Identitygru_cell/add_5:z:0*
T0*(
_output_shapes
:??????????2

Identity_4"V
(gru_cell_biasadd_readvariableop_resource*gru_cell_biasadd_readvariableop_resource_0"T
'gru_cell_matmul_readvariableop_resource)gru_cell_matmul_readvariableop_resource_0"F
 gru_cell_readvariableop_resource"gru_cell_readvariableop_resource_0",
gru_strided_slice_1gru_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"?
Otensorarrayv2read_tensorlistgetitem_gru_tensorarrayunstack_tensorlistfromtensorQtensorarrayv2read_tensorlistgetitem_gru_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :??????????: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
while_cond_98679
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_98679___redundant_placeholder0-
)while_cond_98679___redundant_placeholder1-
)while_cond_98679___redundant_placeholder2-
)while_cond_98679___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.: : : : :??????????: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
&__inference_gru_1_layer_call_fn_103124

inputs
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*(
_output_shapes
:??????????*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_gru_1_layer_call_and_return_conditional_losses_998112
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????:::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?=
?
@__inference_gru_1_layer_call_and_return_conditional_losses_98626

inputs
gru_cell_1_98550
gru_cell_1_98552
gru_cell_1_98554
identity??"gru_cell_1/StatefulPartitionedCall?whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :?2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:??????????2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:???????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_2?
"gru_cell_1/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0gru_cell_1_98550gru_cell_1_98552gru_cell_1_98554*
Tin	
2*
Tout
2*<
_output_shapes*
(:??????????:??????????*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_gru_cell_1_layer_call_and_return_conditional_losses_982422$
"gru_cell_1/StatefulPartitionedCall?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0gru_cell_1_98550gru_cell_1_98552gru_cell_1_98554*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :??????????: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_98562*
condR
while_cond_98561*9
output_shapes(
&: : : : :??????????: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:???????????????????*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:???????????????????2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime?
IdentityIdentitystrided_slice_3:output:0#^gru_cell_1/StatefulPartitionedCall^while*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:???????????????????:::2H
"gru_cell_1/StatefulPartitionedCall"gru_cell_1/StatefulPartitionedCall2
whilewhile:] Y
5
_output_shapes#
!:???????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
F
*__inference_dropout_1_layer_call_fn_102276

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_993972
PartitionedCallq
IdentityIdentityPartitionedCall:output:0*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*+
_input_shapes
:??????????:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
E__inference_embedding_layer_call_and_return_conditional_losses_101328

inputs	
embedding_lookup_101322
identity??
embedding_lookupResourceGatherembedding_lookup_101322inputs*
Tindices0	**
_class 
loc:@embedding_lookup/101322*,
_output_shapes
:??????????*
dtype02
embedding_lookup?
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/101322*,
_output_shapes
:??????????2
embedding_lookup/Identity?
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*,
_output_shapes
:??????????2
embedding_lookup/Identity_1}
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: 
?)
?
@__inference_model_layer_call_and_return_conditional_losses_99938
input_1
text_vectorization_99902
text_vectorization_99904	
embedding_99907
dense_99910
dense_99912
	gru_99916
	gru_99918
	gru_99920
gru_1_99924
gru_1_99926
gru_1_99928
dense_1_99932
dense_1_99934
identity??dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?!embedding/StatefulPartitionedCall?gru/StatefulPartitionedCall?gru_1/StatefulPartitionedCall?*text_vectorization/StatefulPartitionedCall?
*text_vectorization/StatefulPartitionedCallStatefulPartitionedCallinput_1text_vectorization_99902text_vectorization_99904*
Tin
2	*
Tout
2	*'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_text_vectorization_layer_call_and_return_conditional_losses_988362,
*text_vectorization/StatefulPartitionedCall?
!embedding/StatefulPartitionedCallStatefulPartitionedCall3text_vectorization/StatefulPartitionedCall:output:0embedding_99907*
Tin
2	*
Tout
2*,
_output_shapes
:??????????*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_988612#
!embedding/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0dense_99910dense_99912*
Tin
2*
Tout
2*,
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_989032
dense/StatefulPartitionedCall?
dropout/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_989362
dropout/PartitionedCall?
gru/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0	gru_99916	gru_99918	gru_99920*
Tin
2*
Tout
2*,
_output_shapes
:??????????*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*G
fBR@
>__inference_gru_layer_call_and_return_conditional_losses_993502
gru/StatefulPartitionedCall?
dropout_1/PartitionedCallPartitionedCall$gru/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_993972
dropout_1/PartitionedCall?
gru_1/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0gru_1_99924gru_1_99926gru_1_99928*
Tin
2*
Tout
2*(
_output_shapes
:??????????*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_gru_1_layer_call_and_return_conditional_losses_998112
gru_1/StatefulPartitionedCall?
dropout_2/PartitionedCallPartitionedCall&gru_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_998582
dropout_2/PartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0dense_1_99932dense_1_99934*
Tin
2*
Tout
2*'
_output_shapes
:?????????1*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_998822!
dense_1/StatefulPartitionedCall?
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall"^embedding/StatefulPartitionedCall^gru/StatefulPartitionedCall^gru_1/StatefulPartitionedCall+^text_vectorization/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????12

Identity"
identityIdentity:output:0*X
_input_shapesG
E:?????????:: :::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2:
gru/StatefulPartitionedCallgru/StatefulPartitionedCall2>
gru_1/StatefulPartitionedCallgru_1/StatefulPartitionedCall2X
*text_vectorization/StatefulPartitionedCall*text_vectorization/StatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
#text_vectorization_cond_true_100177)
%pad_paddings_1_text_vectorization_sub>
:pad_text_vectorization_raggedtotensor_raggedtensortotensor	
identity	f
Pad/paddings/1/0Const*
_output_shapes
: *
dtype0*
value	B : 2
Pad/paddings/1/0?
Pad/paddings/1PackPad/paddings/1/0:output:0%pad_paddings_1_text_vectorization_sub*
N*
T0*
_output_shapes
:2
Pad/paddings/1u
Pad/paddings/0_1Const*
_output_shapes
:*
dtype0*
valueB"        2
Pad/paddings/0_1?
Pad/paddingsPackPad/paddings/0_1:output:0Pad/paddings/1:output:0*
N*
T0*
_output_shapes

:2
Pad/paddings?
PadPad:pad_text_vectorization_raggedtotensor_raggedtensortotensorPad/paddings:output:0*
T0	*0
_output_shapes
:??????????????????2
Padi
IdentityIdentityPad:output:0*
T0	*0
_output_shapes
:??????????????????2

Identity"
identityIdentity:output:0*
_input_shapes
: :: 

_output_shapes
: :

_output_shapes
:
??
?
 __inference__wrapped_model_97545
input_1_
[model_text_vectorization_index_lookup_none_lookup_table_find_lookuptablefindv2_table_handle`
\model_text_vectorization_index_lookup_none_lookup_table_find_lookuptablefindv2_default_value	*
&model_embedding_embedding_lookup_971091
-model_dense_tensordot_readvariableop_resource/
+model_dense_biasadd_readvariableop_resource5
1model_gru_gru_cell_matmul_readvariableop_resource6
2model_gru_gru_cell_biasadd_readvariableop_resource.
*model_gru_gru_cell_readvariableop_resource9
5model_gru_1_gru_cell_1_matmul_readvariableop_resource:
6model_gru_1_gru_cell_1_biasadd_readvariableop_resource2
.model_gru_1_gru_cell_1_readvariableop_resource0
,model_dense_1_matmul_readvariableop_resource1
-model_dense_1_biasadd_readvariableop_resource
identity??model/gru/while?model/gru_1/while?Nmodel/text_vectorization/index_lookup/None_lookup_table_find/LookupTableFindV2?
$model/text_vectorization/StringLowerStringLowerinput_1*'
_output_shapes
:?????????2&
$model/text_vectorization/StringLower?
+model/text_vectorization/StaticRegexReplaceStaticRegexReplace-model/text_vectorization/StringLower:output:0*'
_output_shapes
:?????????*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite 2-
+model/text_vectorization/StaticRegexReplace?
 model/text_vectorization/SqueezeSqueeze4model/text_vectorization/StaticRegexReplace:output:0*
T0*#
_output_shapes
:?????????*
squeeze_dims
2"
 model/text_vectorization/Squeeze?
*model/text_vectorization/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B 2,
*model/text_vectorization/StringSplit/Const?
2model/text_vectorization/StringSplit/StringSplitV2StringSplitV2)model/text_vectorization/Squeeze:output:03model/text_vectorization/StringSplit/Const:output:0*<
_output_shapes*
(:?????????:?????????:24
2model/text_vectorization/StringSplit/StringSplitV2?
8model/text_vectorization/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2:
8model/text_vectorization/StringSplit/strided_slice/stack?
:model/text_vectorization/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2<
:model/text_vectorization/StringSplit/strided_slice/stack_1?
:model/text_vectorization/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2<
:model/text_vectorization/StringSplit/strided_slice/stack_2?
2model/text_vectorization/StringSplit/strided_sliceStridedSlice<model/text_vectorization/StringSplit/StringSplitV2:indices:0Amodel/text_vectorization/StringSplit/strided_slice/stack:output:0Cmodel/text_vectorization/StringSplit/strided_slice/stack_1:output:0Cmodel/text_vectorization/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask24
2model/text_vectorization/StringSplit/strided_slice?
:model/text_vectorization/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2<
:model/text_vectorization/StringSplit/strided_slice_1/stack?
<model/text_vectorization/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2>
<model/text_vectorization/StringSplit/strided_slice_1/stack_1?
<model/text_vectorization/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<model/text_vectorization/StringSplit/strided_slice_1/stack_2?
4model/text_vectorization/StringSplit/strided_slice_1StridedSlice:model/text_vectorization/StringSplit/StringSplitV2:shape:0Cmodel/text_vectorization/StringSplit/strided_slice_1/stack:output:0Emodel/text_vectorization/StringSplit/strided_slice_1/stack_1:output:0Emodel/text_vectorization/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask26
4model/text_vectorization/StringSplit/strided_slice_1?
?model/text_vectorization/StringSplit/RaggedFromValueRowIds/CastCast;model/text_vectorization/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:?????????2A
?model/text_vectorization/StringSplit/RaggedFromValueRowIds/Cast?
Amodel/text_vectorization/StringSplit/RaggedFromValueRowIds/Cast_1Cast=model/text_vectorization/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: 2C
Amodel/text_vectorization/StringSplit/RaggedFromValueRowIds/Cast_1?
Imodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/ShapeShapeCmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:2K
Imodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Shape?
Imodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2K
Imodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Const?
Hmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/ProdProdRmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Shape:output:0Rmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: 2J
Hmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Prod?
Mmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : 2O
Mmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Greater/y?
Kmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/GreaterGreaterQmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Prod:output:0Vmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: 2M
Kmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Greater?
Hmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/CastCastOmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: 2J
Hmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Cast?
Kmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2M
Kmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Const_1?
Gmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/MaxMaxCmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/Cast:y:0Tmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: 2I
Gmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Max?
Imodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :2K
Imodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/add/y?
Gmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/addAddV2Pmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Max:output:0Rmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: 2I
Gmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/add?
Gmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/mulMulLmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Cast:y:0Kmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: 2I
Gmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/mul?
Kmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/MaximumMaximumEmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/Cast_1:y:0Kmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: 2M
Kmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Maximum?
Kmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/MinimumMinimumEmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/Cast_1:y:0Omodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: 2M
Kmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Minimum?
Kmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 2M
Kmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Const_2?
Lmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/BincountBincountCmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/Cast:y:0Omodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Minimum:z:0Tmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:?????????2N
Lmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Bincount?
Fmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : 2H
Fmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/Cumsum/axis?
Amodel/text_vectorization/StringSplit/RaggedFromValueRowIds/CumsumCumsumSmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/bincount/Bincount:bins:0Omodel/text_vectorization/StringSplit/RaggedFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:?????????2C
Amodel/text_vectorization/StringSplit/RaggedFromValueRowIds/Cumsum?
Jmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R 2L
Jmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/concat/values_0?
Fmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2H
Fmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/concat/axis?
Amodel/text_vectorization/StringSplit/RaggedFromValueRowIds/concatConcatV2Smodel/text_vectorization/StringSplit/RaggedFromValueRowIds/concat/values_0:output:0Gmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/Cumsum:out:0Omodel/text_vectorization/StringSplit/RaggedFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:?????????2C
Amodel/text_vectorization/StringSplit/RaggedFromValueRowIds/concat?
Nmodel/text_vectorization/index_lookup/None_lookup_table_find/LookupTableFindV2LookupTableFindV2[model_text_vectorization_index_lookup_none_lookup_table_find_lookuptablefindv2_table_handle;model/text_vectorization/StringSplit/StringSplitV2:values:0\model_text_vectorization_index_lookup_none_lookup_table_find_lookuptablefindv2_default_value",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
:2P
Nmodel/text_vectorization/index_lookup/None_lookup_table_find/LookupTableFindV2?
7model/text_vectorization/index_lookup/assert_equal/NoOpNoOp*
_output_shapes
 29
7model/text_vectorization/index_lookup/assert_equal/NoOp?
.model/text_vectorization/index_lookup/IdentityIdentityWmodel/text_vectorization/index_lookup/None_lookup_table_find/LookupTableFindV2:values:0*
T0	*
_output_shapes
:20
.model/text_vectorization/index_lookup/Identity?
0model/text_vectorization/index_lookup/Identity_1IdentityJmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/concat:output:0*
T0	*#
_output_shapes
:?????????22
0model/text_vectorization/index_lookup/Identity_1?
5model/text_vectorization/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 27
5model/text_vectorization/RaggedToTensor/default_value?
-model/text_vectorization/RaggedToTensor/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
?????????2/
-model/text_vectorization/RaggedToTensor/Const?
<model/text_vectorization/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor6model/text_vectorization/RaggedToTensor/Const:output:07model/text_vectorization/index_lookup/Identity:output:0>model/text_vectorization/RaggedToTensor/default_value:output:09model/text_vectorization/index_lookup/Identity_1:output:0*
T0	*
Tindex0	*
Tshape0	*
_output_shapes
:*
num_row_partition_tensors*%
row_partition_types

ROW_SPLITS2>
<model/text_vectorization/RaggedToTensor/RaggedTensorToTensor?
model/text_vectorization/ShapeShapeEmodel/text_vectorization/RaggedToTensor/RaggedTensorToTensor:result:0*
T0	*#
_output_shapes
:?????????2 
model/text_vectorization/Shape?
,model/text_vectorization/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2.
,model/text_vectorization/strided_slice/stack?
.model/text_vectorization/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.model/text_vectorization/strided_slice/stack_1?
.model/text_vectorization/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.model/text_vectorization/strided_slice/stack_2?
&model/text_vectorization/strided_sliceStridedSlice'model/text_vectorization/Shape:output:05model/text_vectorization/strided_slice/stack:output:07model/text_vectorization/strided_slice/stack_1:output:07model/text_vectorization/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&model/text_vectorization/strided_slice?
model/text_vectorization/sub/xConst*
_output_shapes
: *
dtype0*
value	B :2 
model/text_vectorization/sub/x?
model/text_vectorization/subSub'model/text_vectorization/sub/x:output:0/model/text_vectorization/strided_slice:output:0*
T0*
_output_shapes
: 2
model/text_vectorization/sub?
model/text_vectorization/Less/yConst*
_output_shapes
: *
dtype0*
value	B :2!
model/text_vectorization/Less/y?
model/text_vectorization/LessLess/model/text_vectorization/strided_slice:output:0(model/text_vectorization/Less/y:output:0*
T0*
_output_shapes
: 2
model/text_vectorization/Less?
model/text_vectorization/condStatelessIf!model/text_vectorization/Less:z:0 model/text_vectorization/sub:z:0Emodel/text_vectorization/RaggedToTensor/RaggedTensorToTensor:result:0*
Tcond0
*
Tin
2	*
Tout
2	*
_lower_using_switch_merge(*
_output_shapes
:* 
_read_only_resource_inputs
 *<
else_branch-R+
)model_text_vectorization_cond_false_97089*
output_shapes
:*;
then_branch,R*
(model_text_vectorization_cond_true_970882
model/text_vectorization/cond?
&model/text_vectorization/cond/IdentityIdentity&model/text_vectorization/cond:output:0*
T0	*'
_output_shapes
:?????????2(
&model/text_vectorization/cond/Identity?
 model/embedding/embedding_lookupResourceGather&model_embedding_embedding_lookup_97109/model/text_vectorization/cond/Identity:output:0*
Tindices0	*9
_class/
-+loc:@model/embedding/embedding_lookup/97109*,
_output_shapes
:??????????*
dtype02"
 model/embedding/embedding_lookup?
)model/embedding/embedding_lookup/IdentityIdentity)model/embedding/embedding_lookup:output:0*
T0*9
_class/
-+loc:@model/embedding/embedding_lookup/97109*,
_output_shapes
:??????????2+
)model/embedding/embedding_lookup/Identity?
+model/embedding/embedding_lookup/Identity_1Identity2model/embedding/embedding_lookup/Identity:output:0*
T0*,
_output_shapes
:??????????2-
+model/embedding/embedding_lookup/Identity_1?
$model/dense/Tensordot/ReadVariableOpReadVariableOp-model_dense_tensordot_readvariableop_resource* 
_output_shapes
:
??*
dtype02&
$model/dense/Tensordot/ReadVariableOp?
model/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
model/dense/Tensordot/axes?
model/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
model/dense/Tensordot/free?
model/dense/Tensordot/ShapeShape4model/embedding/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:2
model/dense/Tensordot/Shape?
#model/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2%
#model/dense/Tensordot/GatherV2/axis?
model/dense/Tensordot/GatherV2GatherV2$model/dense/Tensordot/Shape:output:0#model/dense/Tensordot/free:output:0,model/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2 
model/dense/Tensordot/GatherV2?
%model/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2'
%model/dense/Tensordot/GatherV2_1/axis?
 model/dense/Tensordot/GatherV2_1GatherV2$model/dense/Tensordot/Shape:output:0#model/dense/Tensordot/axes:output:0.model/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2"
 model/dense/Tensordot/GatherV2_1?
model/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
model/dense/Tensordot/Const?
model/dense/Tensordot/ProdProd'model/dense/Tensordot/GatherV2:output:0$model/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
model/dense/Tensordot/Prod?
model/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
model/dense/Tensordot/Const_1?
model/dense/Tensordot/Prod_1Prod)model/dense/Tensordot/GatherV2_1:output:0&model/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
model/dense/Tensordot/Prod_1?
!model/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!model/dense/Tensordot/concat/axis?
model/dense/Tensordot/concatConcatV2#model/dense/Tensordot/free:output:0#model/dense/Tensordot/axes:output:0*model/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
model/dense/Tensordot/concat?
model/dense/Tensordot/stackPack#model/dense/Tensordot/Prod:output:0%model/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
model/dense/Tensordot/stack?
model/dense/Tensordot/transpose	Transpose4model/embedding/embedding_lookup/Identity_1:output:0%model/dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:??????????2!
model/dense/Tensordot/transpose?
model/dense/Tensordot/ReshapeReshape#model/dense/Tensordot/transpose:y:0$model/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
model/dense/Tensordot/Reshape?
model/dense/Tensordot/MatMulMatMul&model/dense/Tensordot/Reshape:output:0,model/dense/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
model/dense/Tensordot/MatMul?
model/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:?2
model/dense/Tensordot/Const_2?
#model/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2%
#model/dense/Tensordot/concat_1/axis?
model/dense/Tensordot/concat_1ConcatV2'model/dense/Tensordot/GatherV2:output:0&model/dense/Tensordot/Const_2:output:0,model/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2 
model/dense/Tensordot/concat_1?
model/dense/TensordotReshape&model/dense/Tensordot/MatMul:product:0'model/dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:??????????2
model/dense/Tensordot?
"model/dense/BiasAdd/ReadVariableOpReadVariableOp+model_dense_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02$
"model/dense/BiasAdd/ReadVariableOp?
model/dense/BiasAddBiasAddmodel/dense/Tensordot:output:0*model/dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
model/dense/BiasAdd?
model/dropout/IdentityIdentitymodel/dense/BiasAdd:output:0*
T0*,
_output_shapes
:??????????2
model/dropout/Identityq
model/gru/ShapeShapemodel/dropout/Identity:output:0*
T0*
_output_shapes
:2
model/gru/Shape?
model/gru/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
model/gru/strided_slice/stack?
model/gru/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
model/gru/strided_slice/stack_1?
model/gru/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
model/gru/strided_slice/stack_2?
model/gru/strided_sliceStridedSlicemodel/gru/Shape:output:0&model/gru/strided_slice/stack:output:0(model/gru/strided_slice/stack_1:output:0(model/gru/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
model/gru/strided_sliceq
model/gru/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :?2
model/gru/zeros/mul/y?
model/gru/zeros/mulMul model/gru/strided_slice:output:0model/gru/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
model/gru/zeros/muls
model/gru/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
model/gru/zeros/Less/y?
model/gru/zeros/LessLessmodel/gru/zeros/mul:z:0model/gru/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
model/gru/zeros/Lessw
model/gru/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :?2
model/gru/zeros/packed/1?
model/gru/zeros/packedPack model/gru/strided_slice:output:0!model/gru/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
model/gru/zeros/packeds
model/gru/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
model/gru/zeros/Const?
model/gru/zerosFillmodel/gru/zeros/packed:output:0model/gru/zeros/Const:output:0*
T0*(
_output_shapes
:??????????2
model/gru/zeros?
model/gru/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
model/gru/transpose/perm?
model/gru/transpose	Transposemodel/dropout/Identity:output:0!model/gru/transpose/perm:output:0*
T0*,
_output_shapes
:??????????2
model/gru/transposem
model/gru/Shape_1Shapemodel/gru/transpose:y:0*
T0*
_output_shapes
:2
model/gru/Shape_1?
model/gru/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
model/gru/strided_slice_1/stack?
!model/gru/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!model/gru/strided_slice_1/stack_1?
!model/gru/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!model/gru/strided_slice_1/stack_2?
model/gru/strided_slice_1StridedSlicemodel/gru/Shape_1:output:0(model/gru/strided_slice_1/stack:output:0*model/gru/strided_slice_1/stack_1:output:0*model/gru/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
model/gru/strided_slice_1?
%model/gru/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2'
%model/gru/TensorArrayV2/element_shape?
model/gru/TensorArrayV2TensorListReserve.model/gru/TensorArrayV2/element_shape:output:0"model/gru/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
model/gru/TensorArrayV2?
?model/gru/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2A
?model/gru/TensorArrayUnstack/TensorListFromTensor/element_shape?
1model/gru/TensorArrayUnstack/TensorListFromTensorTensorListFromTensormodel/gru/transpose:y:0Hmodel/gru/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type023
1model/gru/TensorArrayUnstack/TensorListFromTensor?
model/gru/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
model/gru/strided_slice_2/stack?
!model/gru/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!model/gru/strided_slice_2/stack_1?
!model/gru/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!model/gru/strided_slice_2/stack_2?
model/gru/strided_slice_2StridedSlicemodel/gru/transpose:y:0(model/gru/strided_slice_2/stack:output:0*model/gru/strided_slice_2/stack_1:output:0*model/gru/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
model/gru/strided_slice_2?
(model/gru/gru_cell/MatMul/ReadVariableOpReadVariableOp1model_gru_gru_cell_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02*
(model/gru/gru_cell/MatMul/ReadVariableOp?
model/gru/gru_cell/MatMulMatMul"model/gru/strided_slice_2:output:00model/gru/gru_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
model/gru/gru_cell/MatMul?
)model/gru/gru_cell/BiasAdd/ReadVariableOpReadVariableOp2model_gru_gru_cell_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02+
)model/gru/gru_cell/BiasAdd/ReadVariableOp?
model/gru/gru_cell/BiasAddBiasAdd#model/gru/gru_cell/MatMul:product:01model/gru/gru_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
model/gru/gru_cell/BiasAddv
model/gru/gru_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
model/gru/gru_cell/Const?
"model/gru/gru_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2$
"model/gru/gru_cell/split/split_dim?
model/gru/gru_cell/splitSplit+model/gru/gru_cell/split/split_dim:output:0#model/gru/gru_cell/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
model/gru/gru_cell/split?
!model/gru/gru_cell/ReadVariableOpReadVariableOp*model_gru_gru_cell_readvariableop_resource* 
_output_shapes
:
??*
dtype02#
!model/gru/gru_cell/ReadVariableOp?
&model/gru/gru_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2(
&model/gru/gru_cell/strided_slice/stack?
(model/gru/gru_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2*
(model/gru/gru_cell/strided_slice/stack_1?
(model/gru/gru_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2*
(model/gru/gru_cell/strided_slice/stack_2?
 model/gru/gru_cell/strided_sliceStridedSlice)model/gru/gru_cell/ReadVariableOp:value:0/model/gru/gru_cell/strided_slice/stack:output:01model/gru/gru_cell/strided_slice/stack_1:output:01model/gru/gru_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2"
 model/gru/gru_cell/strided_slice?
model/gru/gru_cell/MatMul_1MatMulmodel/gru/zeros:output:0)model/gru/gru_cell/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
model/gru/gru_cell/MatMul_1?
model/gru/gru_cell/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
model/gru/gru_cell/Const_1?
$model/gru/gru_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2&
$model/gru/gru_cell/split_1/split_dim?
model/gru/gru_cell/split_1SplitV%model/gru/gru_cell/MatMul_1:product:0#model/gru/gru_cell/Const_1:output:0-model/gru/gru_cell/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
model/gru/gru_cell/split_1?
model/gru/gru_cell/addAddV2!model/gru/gru_cell/split:output:0#model/gru/gru_cell/split_1:output:0*
T0*(
_output_shapes
:??????????2
model/gru/gru_cell/add}
model/gru/gru_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
model/gru/gru_cell/Const_2}
model/gru/gru_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
model/gru/gru_cell/Const_3?
model/gru/gru_cell/MulMulmodel/gru/gru_cell/add:z:0#model/gru/gru_cell/Const_2:output:0*
T0*(
_output_shapes
:??????????2
model/gru/gru_cell/Mul?
model/gru/gru_cell/Add_1Addmodel/gru/gru_cell/Mul:z:0#model/gru/gru_cell/Const_3:output:0*
T0*(
_output_shapes
:??????????2
model/gru/gru_cell/Add_1?
*model/gru/gru_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2,
*model/gru/gru_cell/clip_by_value/Minimum/y?
(model/gru/gru_cell/clip_by_value/MinimumMinimummodel/gru/gru_cell/Add_1:z:03model/gru/gru_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2*
(model/gru/gru_cell/clip_by_value/Minimum?
"model/gru/gru_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"model/gru/gru_cell/clip_by_value/y?
 model/gru/gru_cell/clip_by_valueMaximum,model/gru/gru_cell/clip_by_value/Minimum:z:0+model/gru/gru_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2"
 model/gru/gru_cell/clip_by_value?
model/gru/gru_cell/add_2AddV2!model/gru/gru_cell/split:output:1#model/gru/gru_cell/split_1:output:1*
T0*(
_output_shapes
:??????????2
model/gru/gru_cell/add_2}
model/gru/gru_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
model/gru/gru_cell/Const_4}
model/gru/gru_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
model/gru/gru_cell/Const_5?
model/gru/gru_cell/Mul_1Mulmodel/gru/gru_cell/add_2:z:0#model/gru/gru_cell/Const_4:output:0*
T0*(
_output_shapes
:??????????2
model/gru/gru_cell/Mul_1?
model/gru/gru_cell/Add_3Addmodel/gru/gru_cell/Mul_1:z:0#model/gru/gru_cell/Const_5:output:0*
T0*(
_output_shapes
:??????????2
model/gru/gru_cell/Add_3?
,model/gru/gru_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2.
,model/gru/gru_cell/clip_by_value_1/Minimum/y?
*model/gru/gru_cell/clip_by_value_1/MinimumMinimummodel/gru/gru_cell/Add_3:z:05model/gru/gru_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2,
*model/gru/gru_cell/clip_by_value_1/Minimum?
$model/gru/gru_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$model/gru/gru_cell/clip_by_value_1/y?
"model/gru/gru_cell/clip_by_value_1Maximum.model/gru/gru_cell/clip_by_value_1/Minimum:z:0-model/gru/gru_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2$
"model/gru/gru_cell/clip_by_value_1?
model/gru/gru_cell/mul_2Mul&model/gru/gru_cell/clip_by_value_1:z:0model/gru/zeros:output:0*
T0*(
_output_shapes
:??????????2
model/gru/gru_cell/mul_2?
#model/gru/gru_cell/ReadVariableOp_1ReadVariableOp*model_gru_gru_cell_readvariableop_resource* 
_output_shapes
:
??*
dtype02%
#model/gru/gru_cell/ReadVariableOp_1?
(model/gru/gru_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2*
(model/gru/gru_cell/strided_slice_1/stack?
*model/gru/gru_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2,
*model/gru/gru_cell/strided_slice_1/stack_1?
*model/gru/gru_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2,
*model/gru/gru_cell/strided_slice_1/stack_2?
"model/gru/gru_cell/strided_slice_1StridedSlice+model/gru/gru_cell/ReadVariableOp_1:value:01model/gru/gru_cell/strided_slice_1/stack:output:03model/gru/gru_cell/strided_slice_1/stack_1:output:03model/gru/gru_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2$
"model/gru/gru_cell/strided_slice_1?
model/gru/gru_cell/MatMul_2MatMulmodel/gru/gru_cell/mul_2:z:0+model/gru/gru_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
model/gru/gru_cell/MatMul_2?
model/gru/gru_cell/add_4AddV2!model/gru/gru_cell/split:output:2%model/gru/gru_cell/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
model/gru/gru_cell/add_4?
model/gru/gru_cell/TanhTanhmodel/gru/gru_cell/add_4:z:0*
T0*(
_output_shapes
:??????????2
model/gru/gru_cell/Tanh?
model/gru/gru_cell/mul_3Mul$model/gru/gru_cell/clip_by_value:z:0model/gru/zeros:output:0*
T0*(
_output_shapes
:??????????2
model/gru/gru_cell/mul_3y
model/gru/gru_cell/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
model/gru/gru_cell/sub/x?
model/gru/gru_cell/subSub!model/gru/gru_cell/sub/x:output:0$model/gru/gru_cell/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
model/gru/gru_cell/sub?
model/gru/gru_cell/mul_4Mulmodel/gru/gru_cell/sub:z:0model/gru/gru_cell/Tanh:y:0*
T0*(
_output_shapes
:??????????2
model/gru/gru_cell/mul_4?
model/gru/gru_cell/add_5AddV2model/gru/gru_cell/mul_3:z:0model/gru/gru_cell/mul_4:z:0*
T0*(
_output_shapes
:??????????2
model/gru/gru_cell/add_5?
'model/gru/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2)
'model/gru/TensorArrayV2_1/element_shape?
model/gru/TensorArrayV2_1TensorListReserve0model/gru/TensorArrayV2_1/element_shape:output:0"model/gru/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
model/gru/TensorArrayV2_1b
model/gru/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
model/gru/time?
"model/gru/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2$
"model/gru/while/maximum_iterations~
model/gru/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
model/gru/while/loop_counter?
model/gru/whileWhile%model/gru/while/loop_counter:output:0+model/gru/while/maximum_iterations:output:0model/gru/time:output:0"model/gru/TensorArrayV2_1:handle:0model/gru/zeros:output:0"model/gru/strided_slice_1:output:0Amodel/gru/TensorArrayUnstack/TensorListFromTensor:output_handle:01model_gru_gru_cell_matmul_readvariableop_resource2model_gru_gru_cell_biasadd_readvariableop_resource*model_gru_gru_cell_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :??????????: : : : : *%
_read_only_resource_inputs
	*&
bodyR
model_gru_while_body_97228*&
condR
model_gru_while_cond_97227*9
output_shapes(
&: : : : :??????????: : : : : *
parallel_iterations 2
model/gru/while?
:model/gru/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2<
:model/gru/TensorArrayV2Stack/TensorListStack/element_shape?
,model/gru/TensorArrayV2Stack/TensorListStackTensorListStackmodel/gru/while:output:3Cmodel/gru/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:??????????*
element_dtype02.
,model/gru/TensorArrayV2Stack/TensorListStack?
model/gru/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2!
model/gru/strided_slice_3/stack?
!model/gru/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!model/gru/strided_slice_3/stack_1?
!model/gru/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!model/gru/strided_slice_3/stack_2?
model/gru/strided_slice_3StridedSlice5model/gru/TensorArrayV2Stack/TensorListStack:tensor:0(model/gru/strided_slice_3/stack:output:0*model/gru/strided_slice_3/stack_1:output:0*model/gru/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
model/gru/strided_slice_3?
model/gru/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
model/gru/transpose_1/perm?
model/gru/transpose_1	Transpose5model/gru/TensorArrayV2Stack/TensorListStack:tensor:0#model/gru/transpose_1/perm:output:0*
T0*,
_output_shapes
:??????????2
model/gru/transpose_1z
model/gru/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
model/gru/runtime?
model/dropout_1/IdentityIdentitymodel/gru/transpose_1:y:0*
T0*,
_output_shapes
:??????????2
model/dropout_1/Identityw
model/gru_1/ShapeShape!model/dropout_1/Identity:output:0*
T0*
_output_shapes
:2
model/gru_1/Shape?
model/gru_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
model/gru_1/strided_slice/stack?
!model/gru_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!model/gru_1/strided_slice/stack_1?
!model/gru_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!model/gru_1/strided_slice/stack_2?
model/gru_1/strided_sliceStridedSlicemodel/gru_1/Shape:output:0(model/gru_1/strided_slice/stack:output:0*model/gru_1/strided_slice/stack_1:output:0*model/gru_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
model/gru_1/strided_sliceu
model/gru_1/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :?2
model/gru_1/zeros/mul/y?
model/gru_1/zeros/mulMul"model/gru_1/strided_slice:output:0 model/gru_1/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
model/gru_1/zeros/mulw
model/gru_1/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
model/gru_1/zeros/Less/y?
model/gru_1/zeros/LessLessmodel/gru_1/zeros/mul:z:0!model/gru_1/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
model/gru_1/zeros/Less{
model/gru_1/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :?2
model/gru_1/zeros/packed/1?
model/gru_1/zeros/packedPack"model/gru_1/strided_slice:output:0#model/gru_1/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
model/gru_1/zeros/packedw
model/gru_1/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
model/gru_1/zeros/Const?
model/gru_1/zerosFill!model/gru_1/zeros/packed:output:0 model/gru_1/zeros/Const:output:0*
T0*(
_output_shapes
:??????????2
model/gru_1/zeros?
model/gru_1/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
model/gru_1/transpose/perm?
model/gru_1/transpose	Transpose!model/dropout_1/Identity:output:0#model/gru_1/transpose/perm:output:0*
T0*,
_output_shapes
:??????????2
model/gru_1/transposes
model/gru_1/Shape_1Shapemodel/gru_1/transpose:y:0*
T0*
_output_shapes
:2
model/gru_1/Shape_1?
!model/gru_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!model/gru_1/strided_slice_1/stack?
#model/gru_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#model/gru_1/strided_slice_1/stack_1?
#model/gru_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#model/gru_1/strided_slice_1/stack_2?
model/gru_1/strided_slice_1StridedSlicemodel/gru_1/Shape_1:output:0*model/gru_1/strided_slice_1/stack:output:0,model/gru_1/strided_slice_1/stack_1:output:0,model/gru_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
model/gru_1/strided_slice_1?
'model/gru_1/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2)
'model/gru_1/TensorArrayV2/element_shape?
model/gru_1/TensorArrayV2TensorListReserve0model/gru_1/TensorArrayV2/element_shape:output:0$model/gru_1/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
model/gru_1/TensorArrayV2?
Amodel/gru_1/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2C
Amodel/gru_1/TensorArrayUnstack/TensorListFromTensor/element_shape?
3model/gru_1/TensorArrayUnstack/TensorListFromTensorTensorListFromTensormodel/gru_1/transpose:y:0Jmodel/gru_1/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type025
3model/gru_1/TensorArrayUnstack/TensorListFromTensor?
!model/gru_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!model/gru_1/strided_slice_2/stack?
#model/gru_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#model/gru_1/strided_slice_2/stack_1?
#model/gru_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#model/gru_1/strided_slice_2/stack_2?
model/gru_1/strided_slice_2StridedSlicemodel/gru_1/transpose:y:0*model/gru_1/strided_slice_2/stack:output:0,model/gru_1/strided_slice_2/stack_1:output:0,model/gru_1/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
model/gru_1/strided_slice_2?
,model/gru_1/gru_cell_1/MatMul/ReadVariableOpReadVariableOp5model_gru_1_gru_cell_1_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02.
,model/gru_1/gru_cell_1/MatMul/ReadVariableOp?
model/gru_1/gru_cell_1/MatMulMatMul$model/gru_1/strided_slice_2:output:04model/gru_1/gru_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
model/gru_1/gru_cell_1/MatMul?
-model/gru_1/gru_cell_1/BiasAdd/ReadVariableOpReadVariableOp6model_gru_1_gru_cell_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02/
-model/gru_1/gru_cell_1/BiasAdd/ReadVariableOp?
model/gru_1/gru_cell_1/BiasAddBiasAdd'model/gru_1/gru_cell_1/MatMul:product:05model/gru_1/gru_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2 
model/gru_1/gru_cell_1/BiasAdd~
model/gru_1/gru_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
model/gru_1/gru_cell_1/Const?
&model/gru_1/gru_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2(
&model/gru_1/gru_cell_1/split/split_dim?
model/gru_1/gru_cell_1/splitSplit/model/gru_1/gru_cell_1/split/split_dim:output:0'model/gru_1/gru_cell_1/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
model/gru_1/gru_cell_1/split?
%model/gru_1/gru_cell_1/ReadVariableOpReadVariableOp.model_gru_1_gru_cell_1_readvariableop_resource* 
_output_shapes
:
??*
dtype02'
%model/gru_1/gru_cell_1/ReadVariableOp?
*model/gru_1/gru_cell_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2,
*model/gru_1/gru_cell_1/strided_slice/stack?
,model/gru_1/gru_cell_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2.
,model/gru_1/gru_cell_1/strided_slice/stack_1?
,model/gru_1/gru_cell_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2.
,model/gru_1/gru_cell_1/strided_slice/stack_2?
$model/gru_1/gru_cell_1/strided_sliceStridedSlice-model/gru_1/gru_cell_1/ReadVariableOp:value:03model/gru_1/gru_cell_1/strided_slice/stack:output:05model/gru_1/gru_cell_1/strided_slice/stack_1:output:05model/gru_1/gru_cell_1/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2&
$model/gru_1/gru_cell_1/strided_slice?
model/gru_1/gru_cell_1/MatMul_1MatMulmodel/gru_1/zeros:output:0-model/gru_1/gru_cell_1/strided_slice:output:0*
T0*(
_output_shapes
:??????????2!
model/gru_1/gru_cell_1/MatMul_1?
model/gru_1/gru_cell_1/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2 
model/gru_1/gru_cell_1/Const_1?
(model/gru_1/gru_cell_1/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2*
(model/gru_1/gru_cell_1/split_1/split_dim?
model/gru_1/gru_cell_1/split_1SplitV)model/gru_1/gru_cell_1/MatMul_1:product:0'model/gru_1/gru_cell_1/Const_1:output:01model/gru_1/gru_cell_1/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2 
model/gru_1/gru_cell_1/split_1?
model/gru_1/gru_cell_1/addAddV2%model/gru_1/gru_cell_1/split:output:0'model/gru_1/gru_cell_1/split_1:output:0*
T0*(
_output_shapes
:??????????2
model/gru_1/gru_cell_1/add?
model/gru_1/gru_cell_1/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2 
model/gru_1/gru_cell_1/Const_2?
model/gru_1/gru_cell_1/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2 
model/gru_1/gru_cell_1/Const_3?
model/gru_1/gru_cell_1/MulMulmodel/gru_1/gru_cell_1/add:z:0'model/gru_1/gru_cell_1/Const_2:output:0*
T0*(
_output_shapes
:??????????2
model/gru_1/gru_cell_1/Mul?
model/gru_1/gru_cell_1/Add_1Addmodel/gru_1/gru_cell_1/Mul:z:0'model/gru_1/gru_cell_1/Const_3:output:0*
T0*(
_output_shapes
:??????????2
model/gru_1/gru_cell_1/Add_1?
.model/gru_1/gru_cell_1/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??20
.model/gru_1/gru_cell_1/clip_by_value/Minimum/y?
,model/gru_1/gru_cell_1/clip_by_value/MinimumMinimum model/gru_1/gru_cell_1/Add_1:z:07model/gru_1/gru_cell_1/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2.
,model/gru_1/gru_cell_1/clip_by_value/Minimum?
&model/gru_1/gru_cell_1/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2(
&model/gru_1/gru_cell_1/clip_by_value/y?
$model/gru_1/gru_cell_1/clip_by_valueMaximum0model/gru_1/gru_cell_1/clip_by_value/Minimum:z:0/model/gru_1/gru_cell_1/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2&
$model/gru_1/gru_cell_1/clip_by_value?
model/gru_1/gru_cell_1/add_2AddV2%model/gru_1/gru_cell_1/split:output:1'model/gru_1/gru_cell_1/split_1:output:1*
T0*(
_output_shapes
:??????????2
model/gru_1/gru_cell_1/add_2?
model/gru_1/gru_cell_1/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2 
model/gru_1/gru_cell_1/Const_4?
model/gru_1/gru_cell_1/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2 
model/gru_1/gru_cell_1/Const_5?
model/gru_1/gru_cell_1/Mul_1Mul model/gru_1/gru_cell_1/add_2:z:0'model/gru_1/gru_cell_1/Const_4:output:0*
T0*(
_output_shapes
:??????????2
model/gru_1/gru_cell_1/Mul_1?
model/gru_1/gru_cell_1/Add_3Add model/gru_1/gru_cell_1/Mul_1:z:0'model/gru_1/gru_cell_1/Const_5:output:0*
T0*(
_output_shapes
:??????????2
model/gru_1/gru_cell_1/Add_3?
0model/gru_1/gru_cell_1/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??22
0model/gru_1/gru_cell_1/clip_by_value_1/Minimum/y?
.model/gru_1/gru_cell_1/clip_by_value_1/MinimumMinimum model/gru_1/gru_cell_1/Add_3:z:09model/gru_1/gru_cell_1/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????20
.model/gru_1/gru_cell_1/clip_by_value_1/Minimum?
(model/gru_1/gru_cell_1/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2*
(model/gru_1/gru_cell_1/clip_by_value_1/y?
&model/gru_1/gru_cell_1/clip_by_value_1Maximum2model/gru_1/gru_cell_1/clip_by_value_1/Minimum:z:01model/gru_1/gru_cell_1/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2(
&model/gru_1/gru_cell_1/clip_by_value_1?
model/gru_1/gru_cell_1/mul_2Mul*model/gru_1/gru_cell_1/clip_by_value_1:z:0model/gru_1/zeros:output:0*
T0*(
_output_shapes
:??????????2
model/gru_1/gru_cell_1/mul_2?
'model/gru_1/gru_cell_1/ReadVariableOp_1ReadVariableOp.model_gru_1_gru_cell_1_readvariableop_resource* 
_output_shapes
:
??*
dtype02)
'model/gru_1/gru_cell_1/ReadVariableOp_1?
,model/gru_1/gru_cell_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2.
,model/gru_1/gru_cell_1/strided_slice_1/stack?
.model/gru_1/gru_cell_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        20
.model/gru_1/gru_cell_1/strided_slice_1/stack_1?
.model/gru_1/gru_cell_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      20
.model/gru_1/gru_cell_1/strided_slice_1/stack_2?
&model/gru_1/gru_cell_1/strided_slice_1StridedSlice/model/gru_1/gru_cell_1/ReadVariableOp_1:value:05model/gru_1/gru_cell_1/strided_slice_1/stack:output:07model/gru_1/gru_cell_1/strided_slice_1/stack_1:output:07model/gru_1/gru_cell_1/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2(
&model/gru_1/gru_cell_1/strided_slice_1?
model/gru_1/gru_cell_1/MatMul_2MatMul model/gru_1/gru_cell_1/mul_2:z:0/model/gru_1/gru_cell_1/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2!
model/gru_1/gru_cell_1/MatMul_2?
model/gru_1/gru_cell_1/add_4AddV2%model/gru_1/gru_cell_1/split:output:2)model/gru_1/gru_cell_1/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
model/gru_1/gru_cell_1/add_4?
model/gru_1/gru_cell_1/TanhTanh model/gru_1/gru_cell_1/add_4:z:0*
T0*(
_output_shapes
:??????????2
model/gru_1/gru_cell_1/Tanh?
model/gru_1/gru_cell_1/mul_3Mul(model/gru_1/gru_cell_1/clip_by_value:z:0model/gru_1/zeros:output:0*
T0*(
_output_shapes
:??????????2
model/gru_1/gru_cell_1/mul_3?
model/gru_1/gru_cell_1/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
model/gru_1/gru_cell_1/sub/x?
model/gru_1/gru_cell_1/subSub%model/gru_1/gru_cell_1/sub/x:output:0(model/gru_1/gru_cell_1/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
model/gru_1/gru_cell_1/sub?
model/gru_1/gru_cell_1/mul_4Mulmodel/gru_1/gru_cell_1/sub:z:0model/gru_1/gru_cell_1/Tanh:y:0*
T0*(
_output_shapes
:??????????2
model/gru_1/gru_cell_1/mul_4?
model/gru_1/gru_cell_1/add_5AddV2 model/gru_1/gru_cell_1/mul_3:z:0 model/gru_1/gru_cell_1/mul_4:z:0*
T0*(
_output_shapes
:??????????2
model/gru_1/gru_cell_1/add_5?
)model/gru_1/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2+
)model/gru_1/TensorArrayV2_1/element_shape?
model/gru_1/TensorArrayV2_1TensorListReserve2model/gru_1/TensorArrayV2_1/element_shape:output:0$model/gru_1/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
model/gru_1/TensorArrayV2_1f
model/gru_1/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
model/gru_1/time?
$model/gru_1/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2&
$model/gru_1/while/maximum_iterations?
model/gru_1/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2 
model/gru_1/while/loop_counter?
model/gru_1/whileWhile'model/gru_1/while/loop_counter:output:0-model/gru_1/while/maximum_iterations:output:0model/gru_1/time:output:0$model/gru_1/TensorArrayV2_1:handle:0model/gru_1/zeros:output:0$model/gru_1/strided_slice_1:output:0Cmodel/gru_1/TensorArrayUnstack/TensorListFromTensor:output_handle:05model_gru_1_gru_cell_1_matmul_readvariableop_resource6model_gru_1_gru_cell_1_biasadd_readvariableop_resource.model_gru_1_gru_cell_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :??????????: : : : : *%
_read_only_resource_inputs
	*(
body R
model_gru_1_while_body_97426*(
cond R
model_gru_1_while_cond_97425*9
output_shapes(
&: : : : :??????????: : : : : *
parallel_iterations 2
model/gru_1/while?
<model/gru_1/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2>
<model/gru_1/TensorArrayV2Stack/TensorListStack/element_shape?
.model/gru_1/TensorArrayV2Stack/TensorListStackTensorListStackmodel/gru_1/while:output:3Emodel/gru_1/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:??????????*
element_dtype020
.model/gru_1/TensorArrayV2Stack/TensorListStack?
!model/gru_1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2#
!model/gru_1/strided_slice_3/stack?
#model/gru_1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#model/gru_1/strided_slice_3/stack_1?
#model/gru_1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#model/gru_1/strided_slice_3/stack_2?
model/gru_1/strided_slice_3StridedSlice7model/gru_1/TensorArrayV2Stack/TensorListStack:tensor:0*model/gru_1/strided_slice_3/stack:output:0,model/gru_1/strided_slice_3/stack_1:output:0,model/gru_1/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
model/gru_1/strided_slice_3?
model/gru_1/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
model/gru_1/transpose_1/perm?
model/gru_1/transpose_1	Transpose7model/gru_1/TensorArrayV2Stack/TensorListStack:tensor:0%model/gru_1/transpose_1/perm:output:0*
T0*,
_output_shapes
:??????????2
model/gru_1/transpose_1~
model/gru_1/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
model/gru_1/runtime?
model/dropout_2/IdentityIdentity$model/gru_1/strided_slice_3:output:0*
T0*(
_output_shapes
:??????????2
model/dropout_2/Identity?
#model/dense_1/MatMul/ReadVariableOpReadVariableOp,model_dense_1_matmul_readvariableop_resource*
_output_shapes
:	?1*
dtype02%
#model/dense_1/MatMul/ReadVariableOp?
model/dense_1/MatMulMatMul!model/dropout_2/Identity:output:0+model/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????12
model/dense_1/MatMul?
$model/dense_1/BiasAdd/ReadVariableOpReadVariableOp-model_dense_1_biasadd_readvariableop_resource*
_output_shapes
:1*
dtype02&
$model/dense_1/BiasAdd/ReadVariableOp?
model/dense_1/BiasAddBiasAddmodel/dense_1/MatMul:product:0,model/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????12
model/dense_1/BiasAdd?
model/dense_1/SoftmaxSoftmaxmodel/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????12
model/dense_1/Softmax?
IdentityIdentitymodel/dense_1/Softmax:softmax:0^model/gru/while^model/gru_1/whileO^model/text_vectorization/index_lookup/None_lookup_table_find/LookupTableFindV2*
T0*'
_output_shapes
:?????????12

Identity"
identityIdentity:output:0*X
_input_shapesG
E:?????????:: :::::::::::2"
model/gru/whilemodel/gru/while2&
model/gru_1/whilemodel/gru_1/while2?
Nmodel/text_vectorization/index_lookup/None_lookup_table_find/LookupTableFindV2Nmodel/text_vectorization/index_lookup/None_lookup_table_find/LookupTableFindV2:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
b
D__inference_dropout_2_layer_call_and_return_conditional_losses_99858

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:??????????:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
d
E__inference_dropout_1_layer_call_and_return_conditional_losses_102261

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constx
dropout/MulMulinputsdropout/Const:output:0*
T0*,
_output_shapes
:??????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*,
_output_shapes
:??????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:??????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:??????????2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*,
_output_shapes
:??????????2
dropout/Mul_1j
IdentityIdentitydropout/Mul_1:z:0*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*+
_input_shapes
:??????????:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?
p
*__inference_embedding_layer_call_fn_101335

inputs	
unknown
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2	*
Tout
2*,
_output_shapes
:??????????*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_988612
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: 
?S
?
while_body_101915
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0-
)gru_cell_matmul_readvariableop_resource_0.
*gru_cell_biasadd_readvariableop_resource_0&
"gru_cell_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor+
'gru_cell_matmul_readvariableop_resource,
(gru_cell_biasadd_readvariableop_resource$
 gru_cell_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:??????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
gru_cell/MatMul/ReadVariableOpReadVariableOp)gru_cell_matmul_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02 
gru_cell/MatMul/ReadVariableOp?
gru_cell/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0&gru_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul?
gru_cell/BiasAdd/ReadVariableOpReadVariableOp*gru_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02!
gru_cell/BiasAdd/ReadVariableOp?
gru_cell/BiasAddBiasAddgru_cell/MatMul:product:0'gru_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell/BiasAddb
gru_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell/Const
gru_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell/split/split_dim?
gru_cell/splitSplit!gru_cell/split/split_dim:output:0gru_cell/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_cell/split?
gru_cell/ReadVariableOpReadVariableOp"gru_cell_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell/ReadVariableOp?
gru_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
gru_cell/strided_slice/stack?
gru_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2 
gru_cell/strided_slice/stack_1?
gru_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2 
gru_cell/strided_slice/stack_2?
gru_cell/strided_sliceStridedSlicegru_cell/ReadVariableOp:value:0%gru_cell/strided_slice/stack:output:0'gru_cell/strided_slice/stack_1:output:0'gru_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell/strided_slice?
gru_cell/MatMul_1MatMulplaceholder_2gru_cell/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul_1y
gru_cell/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_cell/Const_1?
gru_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell/split_1/split_dim?
gru_cell/split_1SplitVgru_cell/MatMul_1:product:0gru_cell/Const_1:output:0#gru_cell/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_cell/split_1?
gru_cell/addAddV2gru_cell/split:output:0gru_cell/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/addi
gru_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell/Const_2i
gru_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell/Const_3?
gru_cell/MulMulgru_cell/add:z:0gru_cell/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Mul?
gru_cell/Add_1Addgru_cell/Mul:z:0gru_cell/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Add_1?
 gru_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 gru_cell/clip_by_value/Minimum/y?
gru_cell/clip_by_value/MinimumMinimumgru_cell/Add_1:z:0)gru_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2 
gru_cell/clip_by_value/Minimumy
gru_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell/clip_by_value/y?
gru_cell/clip_by_valueMaximum"gru_cell/clip_by_value/Minimum:z:0!gru_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/clip_by_value?
gru_cell/add_2AddV2gru_cell/split:output:1gru_cell/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_cell/add_2i
gru_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell/Const_4i
gru_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell/Const_5?
gru_cell/Mul_1Mulgru_cell/add_2:z:0gru_cell/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Mul_1?
gru_cell/Add_3Addgru_cell/Mul_1:z:0gru_cell/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Add_3?
"gru_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell/clip_by_value_1/Minimum/y?
 gru_cell/clip_by_value_1/MinimumMinimumgru_cell/Add_3:z:0+gru_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_cell/clip_by_value_1/Minimum}
gru_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell/clip_by_value_1/y?
gru_cell/clip_by_value_1Maximum$gru_cell/clip_by_value_1/Minimum:z:0#gru_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/clip_by_value_1?
gru_cell/mul_2Mulgru_cell/clip_by_value_1:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell/mul_2?
gru_cell/ReadVariableOp_1ReadVariableOp"gru_cell_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell/ReadVariableOp_1?
gru_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2 
gru_cell/strided_slice_1/stack?
 gru_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell/strided_slice_1/stack_1?
 gru_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell/strided_slice_1/stack_2?
gru_cell/strided_slice_1StridedSlice!gru_cell/ReadVariableOp_1:value:0'gru_cell/strided_slice_1/stack:output:0)gru_cell/strided_slice_1/stack_1:output:0)gru_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell/strided_slice_1?
gru_cell/MatMul_2MatMulgru_cell/mul_2:z:0!gru_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul_2?
gru_cell/add_4AddV2gru_cell/split:output:2gru_cell/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_cell/add_4m
gru_cell/TanhTanhgru_cell/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/Tanh?
gru_cell/mul_3Mulgru_cell/clip_by_value:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell/mul_3e
gru_cell/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell/sub/x?
gru_cell/subSubgru_cell/sub/x:output:0gru_cell/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/sub
gru_cell/mul_4Mulgru_cell/sub:z:0gru_cell/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_cell/mul_4?
gru_cell/add_5AddV2gru_cell/mul_3:z:0gru_cell/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3k

Identity_4Identitygru_cell/add_5:z:0*
T0*(
_output_shapes
:??????????2

Identity_4"V
(gru_cell_biasadd_readvariableop_resource*gru_cell_biasadd_readvariableop_resource_0"T
'gru_cell_matmul_readvariableop_resource)gru_cell_matmul_readvariableop_resource_0"F
 gru_cell_readvariableop_resource"gru_cell_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :??????????: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
&__inference_model_layer_call_fn_101200

inputs
unknown
	unknown_0	
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11*
Tin
2	*
Tout
2*'
_output_shapes
:?????????1*-
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_999802
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????12

Identity"
identityIdentity:output:0*X
_input_shapesG
E:?????????:: :::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
D
(__inference_dropout_layer_call_fn_101401

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_989362
PartitionedCallq
IdentityIdentityPartitionedCall:output:0*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*+
_input_shapes
:??????????:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?

D__inference_embedding_layer_call_and_return_conditional_losses_98861

inputs	
embedding_lookup_98855
identity??
embedding_lookupResourceGatherembedding_lookup_98855inputs*
Tindices0	*)
_class
loc:@embedding_lookup/98855*,
_output_shapes
:??????????*
dtype02
embedding_lookup?
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/98855*,
_output_shapes
:??????????2
embedding_lookup/Identity?
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*,
_output_shapes
:??????????2
embedding_lookup/Identity_1}
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: 
?
d
cond_true_98814
pad_paddings_1_sub+
'pad_raggedtotensor_raggedtensortotensor	
identity	f
Pad/paddings/1/0Const*
_output_shapes
: *
dtype0*
value	B : 2
Pad/paddings/1/0?
Pad/paddings/1PackPad/paddings/1/0:output:0pad_paddings_1_sub*
N*
T0*
_output_shapes
:2
Pad/paddings/1u
Pad/paddings/0_1Const*
_output_shapes
:*
dtype0*
valueB"        2
Pad/paddings/0_1?
Pad/paddingsPackPad/paddings/0_1:output:0Pad/paddings/1:output:0*
N*
T0*
_output_shapes

:2
Pad/paddings?
PadPad'pad_raggedtotensor_raggedtensortotensorPad/paddings:output:0*
T0	*0
_output_shapes
:??????????????????2
Padi
IdentityIdentityPad:output:0*
T0	*0
_output_shapes
:??????????????????2

Identity"
identityIdentity:output:0*
_input_shapes
: :: 

_output_shapes
: :

_output_shapes
:
?
?
$__inference_signature_wrapper_100120
input_1
unknown
	unknown_0	
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11*
Tin
2	*
Tout
2*'
_output_shapes
:?????????1*-
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*)
f$R"
 __inference__wrapped_model_975452
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????12

Identity"
identityIdentity:output:0*X
_input_shapesG
E:?????????:: :::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?

?
)__inference_gru_cell_layer_call_fn_103307

inputs
states_0
unknown
	unknown_0
	unknown_1
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0unknown	unknown_0	unknown_1*
Tin	
2*
Tout
2*<
_output_shapes*
(:??????????:??????????*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_gru_cell_layer_call_and_return_conditional_losses_976382
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*G
_input_shapes6
4:??????????:??????????:::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:RN
(
_output_shapes
:??????????
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_99392

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constx
dropout/MulMulinputsdropout/Const:output:0*
T0*,
_output_shapes
:??????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*,
_output_shapes
:??????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:??????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:??????????2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*,
_output_shapes
:??????????2
dropout/Mul_1j
IdentityIdentitydropout/Mul_1:z:0*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*+
_input_shapes
:??????????:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?U
?
while_body_102991
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+gru_cell_1_matmul_readvariableop_resource_00
,gru_cell_1_biasadd_readvariableop_resource_0(
$gru_cell_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)gru_cell_1_matmul_readvariableop_resource.
*gru_cell_1_biasadd_readvariableop_resource&
"gru_cell_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:??????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
 gru_cell_1/MatMul/ReadVariableOpReadVariableOp+gru_cell_1_matmul_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02"
 gru_cell_1/MatMul/ReadVariableOp?
gru_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0(gru_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul?
!gru_cell_1/BiasAdd/ReadVariableOpReadVariableOp,gru_cell_1_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02#
!gru_cell_1/BiasAdd/ReadVariableOp?
gru_cell_1/BiasAddBiasAddgru_cell_1/MatMul:product:0)gru_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/BiasAddf
gru_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_1/Const?
gru_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_1/split/split_dim?
gru_cell_1/splitSplit#gru_cell_1/split/split_dim:output:0gru_cell_1/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_cell_1/split?
gru_cell_1/ReadVariableOpReadVariableOp$gru_cell_1_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell_1/ReadVariableOp?
gru_cell_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_1/strided_slice/stack?
 gru_cell_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2"
 gru_cell_1/strided_slice/stack_1?
 gru_cell_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_1/strided_slice/stack_2?
gru_cell_1/strided_sliceStridedSlice!gru_cell_1/ReadVariableOp:value:0'gru_cell_1/strided_slice/stack:output:0)gru_cell_1/strided_slice/stack_1:output:0)gru_cell_1/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell_1/strided_slice?
gru_cell_1/MatMul_1MatMulplaceholder_2!gru_cell_1/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul_1}
gru_cell_1/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_cell_1/Const_1?
gru_cell_1/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_1/split_1/split_dim?
gru_cell_1/split_1SplitVgru_cell_1/MatMul_1:product:0gru_cell_1/Const_1:output:0%gru_cell_1/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_cell_1/split_1?
gru_cell_1/addAddV2gru_cell_1/split:output:0gru_cell_1/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/addm
gru_cell_1/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_1/Const_2m
gru_cell_1/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_1/Const_3?
gru_cell_1/MulMulgru_cell_1/add:z:0gru_cell_1/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Mul?
gru_cell_1/Add_1Addgru_cell_1/Mul:z:0gru_cell_1/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Add_1?
"gru_cell_1/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_1/clip_by_value/Minimum/y?
 gru_cell_1/clip_by_value/MinimumMinimumgru_cell_1/Add_1:z:0+gru_cell_1/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_cell_1/clip_by_value/Minimum}
gru_cell_1/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_1/clip_by_value/y?
gru_cell_1/clip_by_valueMaximum$gru_cell_1/clip_by_value/Minimum:z:0#gru_cell_1/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/clip_by_value?
gru_cell_1/add_2AddV2gru_cell_1/split:output:1gru_cell_1/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_2m
gru_cell_1/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_1/Const_4m
gru_cell_1/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_1/Const_5?
gru_cell_1/Mul_1Mulgru_cell_1/add_2:z:0gru_cell_1/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Mul_1?
gru_cell_1/Add_3Addgru_cell_1/Mul_1:z:0gru_cell_1/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Add_3?
$gru_cell_1/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_1/clip_by_value_1/Minimum/y?
"gru_cell_1/clip_by_value_1/MinimumMinimumgru_cell_1/Add_3:z:0-gru_cell_1/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2$
"gru_cell_1/clip_by_value_1/Minimum?
gru_cell_1/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_1/clip_by_value_1/y?
gru_cell_1/clip_by_value_1Maximum&gru_cell_1/clip_by_value_1/Minimum:z:0%gru_cell_1/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/clip_by_value_1?
gru_cell_1/mul_2Mulgru_cell_1/clip_by_value_1:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_2?
gru_cell_1/ReadVariableOp_1ReadVariableOp$gru_cell_1_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell_1/ReadVariableOp_1?
 gru_cell_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2"
 gru_cell_1/strided_slice_1/stack?
"gru_cell_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_1/strided_slice_1/stack_1?
"gru_cell_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_1/strided_slice_1/stack_2?
gru_cell_1/strided_slice_1StridedSlice#gru_cell_1/ReadVariableOp_1:value:0)gru_cell_1/strided_slice_1/stack:output:0+gru_cell_1/strided_slice_1/stack_1:output:0+gru_cell_1/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell_1/strided_slice_1?
gru_cell_1/MatMul_2MatMulgru_cell_1/mul_2:z:0#gru_cell_1/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/MatMul_2?
gru_cell_1/add_4AddV2gru_cell_1/split:output:2gru_cell_1/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_4s
gru_cell_1/TanhTanhgru_cell_1/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/Tanh?
gru_cell_1/mul_3Mulgru_cell_1/clip_by_value:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_3i
gru_cell_1/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_1/sub/x?
gru_cell_1/subSubgru_cell_1/sub/x:output:0gru_cell_1/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/sub?
gru_cell_1/mul_4Mulgru_cell_1/sub:z:0gru_cell_1/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/mul_4?
gru_cell_1/add_5AddV2gru_cell_1/mul_3:z:0gru_cell_1/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell_1/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell_1/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3m

Identity_4Identitygru_cell_1/add_5:z:0*
T0*(
_output_shapes
:??????????2

Identity_4"Z
*gru_cell_1_biasadd_readvariableop_resource,gru_cell_1_biasadd_readvariableop_resource_0"X
)gru_cell_1_matmul_readvariableop_resource+gru_cell_1_matmul_readvariableop_resource_0"J
"gru_cell_1_readvariableop_resource$gru_cell_1_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :??????????: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
while_cond_99699
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_99699___redundant_placeholder0-
)while_cond_99699___redundant_placeholder1-
)while_cond_99699___redundant_placeholder2-
)while_cond_99699___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.: : : : :??????????: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?.
?
@__inference_model_layer_call_and_return_conditional_losses_99980

inputs
text_vectorization_99944
text_vectorization_99946	
embedding_99949
dense_99952
dense_99954
	gru_99958
	gru_99960
	gru_99962
gru_1_99966
gru_1_99968
gru_1_99970
dense_1_99974
dense_1_99976
identity??dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?dropout/StatefulPartitionedCall?!dropout_1/StatefulPartitionedCall?!dropout_2/StatefulPartitionedCall?!embedding/StatefulPartitionedCall?gru/StatefulPartitionedCall?gru_1/StatefulPartitionedCall?*text_vectorization/StatefulPartitionedCall?
*text_vectorization/StatefulPartitionedCallStatefulPartitionedCallinputstext_vectorization_99944text_vectorization_99946*
Tin
2	*
Tout
2	*'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_text_vectorization_layer_call_and_return_conditional_losses_988362,
*text_vectorization/StatefulPartitionedCall?
!embedding/StatefulPartitionedCallStatefulPartitionedCall3text_vectorization/StatefulPartitionedCall:output:0embedding_99949*
Tin
2	*
Tout
2*,
_output_shapes
:??????????*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_988612#
!embedding/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0dense_99952dense_99954*
Tin
2*
Tout
2*,
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_989032
dense/StatefulPartitionedCall?
dropout/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_989312!
dropout/StatefulPartitionedCall?
gru/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0	gru_99958	gru_99960	gru_99962*
Tin
2*
Tout
2*,
_output_shapes
:??????????*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*G
fBR@
>__inference_gru_layer_call_and_return_conditional_losses_991492
gru/StatefulPartitionedCall?
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall$gru/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_993922#
!dropout_1/StatefulPartitionedCall?
gru_1/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0gru_1_99966gru_1_99968gru_1_99970*
Tin
2*
Tout
2*(
_output_shapes
:??????????*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_gru_1_layer_call_and_return_conditional_losses_996102
gru_1/StatefulPartitionedCall?
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall&gru_1/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_998532#
!dropout_2/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0dense_1_99974dense_1_99976*
Tin
2*
Tout
2*'
_output_shapes
:?????????1*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_998822!
dense_1/StatefulPartitionedCall?
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^embedding/StatefulPartitionedCall^gru/StatefulPartitionedCall^gru_1/StatefulPartitionedCall+^text_vectorization/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????12

Identity"
identityIdentity:output:0*X
_input_shapesG
E:?????????:: :::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2:
gru/StatefulPartitionedCallgru/StatefulPartitionedCall2>
gru_1/StatefulPartitionedCallgru_1/StatefulPartitionedCall2X
*text_vectorization/StatefulPartitionedCall*text_vectorization/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?5
?
C__inference_gru_cell_layer_call_and_return_conditional_losses_97699

inputs

states"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
readvariableop_resource
identity

identity_1??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constm
split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
splitz
ReadVariableOpReadVariableOpreadvariableop_resource* 
_output_shapes
:
??*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
strided_sliceq
MatMul_1MatMulstatesstrided_slice:output:0*
T0*(
_output_shapes
:??????????2

MatMul_1g
Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2	
Const_1q
split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
split_1/split_dim?
split_1SplitVMatMul_1:product:0Const_1:output:0split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2	
split_1h
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:??????????2
addW
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_2W
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_3_
MulMuladd:z:0Const_2:output:0*
T0*(
_output_shapes
:??????????2
Mulc
Add_1AddMul:z:0Const_3:output:0*
T0*(
_output_shapes
:??????????2
Add_1w
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value/Minimum/y?
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_value/Minimumg
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value/y?
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_valuel
add_2AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:??????????2
add_2W
Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_4W
Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_5e
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*(
_output_shapes
:??????????2
Mul_1e
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*(
_output_shapes
:??????????2
Add_3{
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value_1/Minimum/y?
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_value_1/Minimumk
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_1/y?
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_value_1e
mul_2Mulclip_by_value_1:z:0states*
T0*(
_output_shapes
:??????????2
mul_2~
ReadVariableOp_1ReadVariableOpreadvariableop_resource* 
_output_shapes
:
??*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
strided_slice_1v
MatMul_2MatMul	mul_2:z:0strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2

MatMul_2n
add_4AddV2split:output:2MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
add_4R
TanhTanh	add_4:z:0*
T0*(
_output_shapes
:??????????2
Tanhc
mul_3Mulclip_by_value:z:0states*
T0*(
_output_shapes
:??????????2
mul_3S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
sub/xg
subSubsub/x:output:0clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
sub[
mul_4Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:??????????2
mul_4`
add_5AddV2	mul_3:z:0	mul_4:z:0*
T0*(
_output_shapes
:??????????2
add_5^
IdentityIdentity	add_5:z:0*
T0*(
_output_shapes
:??????????2

Identityb

Identity_1Identity	add_5:z:0*
T0*(
_output_shapes
:??????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*G
_input_shapes6
4:??????????:??????????::::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:PL
(
_output_shapes
:??????????
 
_user_specified_namestates:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
d
E__inference_dropout_2_layer_call_and_return_conditional_losses_103136

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:??????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:??????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:??????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:??????????2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:??????????2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
while_cond_101490
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_101490___redundant_placeholder0.
*while_cond_101490___redundant_placeholder1.
*while_cond_101490___redundant_placeholder2.
*while_cond_101490___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.: : : : :??????????: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
A__inference_dense_layer_call_and_return_conditional_losses_101365

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource* 
_output_shapes
:
??*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const?
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1?
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat?
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:??????????2
Tensordot/transpose?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:?2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:??????????2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2	
BiasAddi
IdentityIdentityBiasAdd:output:0*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :??????????:::T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?5
?
F__inference_gru_cell_1_layer_call_and_return_conditional_losses_103382

inputs
states_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
readvariableop_resource
identity

identity_1??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constm
split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
splitz
ReadVariableOpReadVariableOpreadvariableop_resource* 
_output_shapes
:
??*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
strided_slices
MatMul_1MatMulstates_0strided_slice:output:0*
T0*(
_output_shapes
:??????????2

MatMul_1g
Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2	
Const_1q
split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
split_1/split_dim?
split_1SplitVMatMul_1:product:0Const_1:output:0split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2	
split_1h
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:??????????2
addW
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_2W
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_3_
MulMuladd:z:0Const_2:output:0*
T0*(
_output_shapes
:??????????2
Mulc
Add_1AddMul:z:0Const_3:output:0*
T0*(
_output_shapes
:??????????2
Add_1w
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value/Minimum/y?
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_value/Minimumg
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value/y?
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_valuel
add_2AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:??????????2
add_2W
Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_4W
Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_5e
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*(
_output_shapes
:??????????2
Mul_1e
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*(
_output_shapes
:??????????2
Add_3{
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value_1/Minimum/y?
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_value_1/Minimumk
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_1/y?
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_value_1g
mul_2Mulclip_by_value_1:z:0states_0*
T0*(
_output_shapes
:??????????2
mul_2~
ReadVariableOp_1ReadVariableOpreadvariableop_resource* 
_output_shapes
:
??*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
strided_slice_1v
MatMul_2MatMul	mul_2:z:0strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2

MatMul_2n
add_4AddV2split:output:2MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
add_4R
TanhTanh	add_4:z:0*
T0*(
_output_shapes
:??????????2
Tanhe
mul_3Mulclip_by_value:z:0states_0*
T0*(
_output_shapes
:??????????2
mul_3S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
sub/xg
subSubsub/x:output:0clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
sub[
mul_4Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:??????????2
mul_4`
add_5AddV2	mul_3:z:0	mul_4:z:0*
T0*(
_output_shapes
:??????????2
add_5^
IdentityIdentity	add_5:z:0*
T0*(
_output_shapes
:??????????2

Identityb

Identity_1Identity	add_5:z:0*
T0*(
_output_shapes
:??????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*G
_input_shapes6
4:??????????:??????????::::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:RN
(
_output_shapes
:??????????
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
3__inference_text_vectorization_layer_call_fn_101319

inputs
unknown
	unknown_0	
identity	??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2	*
Tout
2	*'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_text_vectorization_layer_call_and_return_conditional_losses_988362
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0	*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*,
_input_shapes
:?????????:: 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: 
?=
?
@__inference_gru_1_layer_call_and_return_conditional_losses_98744

inputs
gru_cell_1_98668
gru_cell_1_98670
gru_cell_1_98672
identity??"gru_cell_1/StatefulPartitionedCall?whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :?2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:??????????2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:???????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_2?
"gru_cell_1/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0gru_cell_1_98668gru_cell_1_98670gru_cell_1_98672*
Tin	
2*
Tout
2*<
_output_shapes*
(:??????????:??????????*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_gru_cell_1_layer_call_and_return_conditional_losses_983032$
"gru_cell_1/StatefulPartitionedCall?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0gru_cell_1_98668gru_cell_1_98670gru_cell_1_98672*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :??????????: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_98680*
condR
while_cond_98679*9
output_shapes(
&: : : : :??????????: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:???????????????????*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:??????????*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:???????????????????2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime?
IdentityIdentitystrided_slice_3:output:0#^gru_cell_1/StatefulPartitionedCall^while*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:???????????????????:::2H
"gru_cell_1/StatefulPartitionedCall"gru_cell_1/StatefulPartitionedCall2
whilewhile:] Y
5
_output_shapes#
!:???????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?S
?
while_body_102116
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0-
)gru_cell_matmul_readvariableop_resource_0.
*gru_cell_biasadd_readvariableop_resource_0&
"gru_cell_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor+
'gru_cell_matmul_readvariableop_resource,
(gru_cell_biasadd_readvariableop_resource$
 gru_cell_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"?????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:??????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
gru_cell/MatMul/ReadVariableOpReadVariableOp)gru_cell_matmul_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02 
gru_cell/MatMul/ReadVariableOp?
gru_cell/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0&gru_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul?
gru_cell/BiasAdd/ReadVariableOpReadVariableOp*gru_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02!
gru_cell/BiasAdd/ReadVariableOp?
gru_cell/BiasAddBiasAddgru_cell/MatMul:product:0'gru_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
gru_cell/BiasAddb
gru_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell/Const
gru_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell/split/split_dim?
gru_cell/splitSplit!gru_cell/split/split_dim:output:0gru_cell/BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
gru_cell/split?
gru_cell/ReadVariableOpReadVariableOp"gru_cell_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell/ReadVariableOp?
gru_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
gru_cell/strided_slice/stack?
gru_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2 
gru_cell/strided_slice/stack_1?
gru_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2 
gru_cell/strided_slice/stack_2?
gru_cell/strided_sliceStridedSlicegru_cell/ReadVariableOp:value:0%gru_cell/strided_slice/stack:output:0'gru_cell/strided_slice/stack_1:output:0'gru_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell/strided_slice?
gru_cell/MatMul_1MatMulplaceholder_2gru_cell/strided_slice:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul_1y
gru_cell/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2
gru_cell/Const_1?
gru_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell/split_1/split_dim?
gru_cell/split_1SplitVgru_cell/MatMul_1:product:0gru_cell/Const_1:output:0#gru_cell/split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2
gru_cell/split_1?
gru_cell/addAddV2gru_cell/split:output:0gru_cell/split_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/addi
gru_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell/Const_2i
gru_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell/Const_3?
gru_cell/MulMulgru_cell/add:z:0gru_cell/Const_2:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Mul?
gru_cell/Add_1Addgru_cell/Mul:z:0gru_cell/Const_3:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Add_1?
 gru_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 gru_cell/clip_by_value/Minimum/y?
gru_cell/clip_by_value/MinimumMinimumgru_cell/Add_1:z:0)gru_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2 
gru_cell/clip_by_value/Minimumy
gru_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell/clip_by_value/y?
gru_cell/clip_by_valueMaximum"gru_cell/clip_by_value/Minimum:z:0!gru_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/clip_by_value?
gru_cell/add_2AddV2gru_cell/split:output:1gru_cell/split_1:output:1*
T0*(
_output_shapes
:??????????2
gru_cell/add_2i
gru_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell/Const_4i
gru_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell/Const_5?
gru_cell/Mul_1Mulgru_cell/add_2:z:0gru_cell/Const_4:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Mul_1?
gru_cell/Add_3Addgru_cell/Mul_1:z:0gru_cell/Const_5:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/Add_3?
"gru_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell/clip_by_value_1/Minimum/y?
 gru_cell/clip_by_value_1/MinimumMinimumgru_cell/Add_3:z:0+gru_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2"
 gru_cell/clip_by_value_1/Minimum}
gru_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell/clip_by_value_1/y?
gru_cell/clip_by_value_1Maximum$gru_cell/clip_by_value_1/Minimum:z:0#gru_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/clip_by_value_1?
gru_cell/mul_2Mulgru_cell/clip_by_value_1:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell/mul_2?
gru_cell/ReadVariableOp_1ReadVariableOp"gru_cell_readvariableop_resource_0* 
_output_shapes
:
??*
dtype02
gru_cell/ReadVariableOp_1?
gru_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2 
gru_cell/strided_slice_1/stack?
 gru_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell/strided_slice_1/stack_1?
 gru_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell/strided_slice_1/stack_2?
gru_cell/strided_slice_1StridedSlice!gru_cell/ReadVariableOp_1:value:0'gru_cell/strided_slice_1/stack:output:0)gru_cell/strided_slice_1/stack_1:output:0)gru_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
gru_cell/strided_slice_1?
gru_cell/MatMul_2MatMulgru_cell/mul_2:z:0!gru_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2
gru_cell/MatMul_2?
gru_cell/add_4AddV2gru_cell/split:output:2gru_cell/MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
gru_cell/add_4m
gru_cell/TanhTanhgru_cell/add_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/Tanh?
gru_cell/mul_3Mulgru_cell/clip_by_value:z:0placeholder_2*
T0*(
_output_shapes
:??????????2
gru_cell/mul_3e
gru_cell/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell/sub/x?
gru_cell/subSubgru_cell/sub/x:output:0gru_cell/clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/sub
gru_cell/mul_4Mulgru_cell/sub:z:0gru_cell/Tanh:y:0*
T0*(
_output_shapes
:??????????2
gru_cell/mul_4?
gru_cell/add_5AddV2gru_cell/mul_3:z:0gru_cell/mul_4:z:0*
T0*(
_output_shapes
:??????????2
gru_cell/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3k

Identity_4Identitygru_cell/add_5:z:0*
T0*(
_output_shapes
:??????????2

Identity_4"V
(gru_cell_biasadd_readvariableop_resource*gru_cell_biasadd_readvariableop_resource_0"T
'gru_cell_matmul_readvariableop_resource)gru_cell_matmul_readvariableop_resource_0"F
 gru_cell_readvariableop_resource"gru_cell_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :??????????: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
c
*__inference_dropout_2_layer_call_fn_103146

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_998532
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
&__inference_gru_1_layer_call_fn_103113

inputs
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*(
_output_shapes
:??????????*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_gru_1_layer_call_and_return_conditional_losses_996102
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????:::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_99037
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_99037___redundant_placeholder0-
)while_cond_99037___redundant_placeholder1-
)while_cond_99037___redundant_placeholder2-
)while_cond_99037___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.: : : : :??????????: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:??????????:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?5
?
D__inference_gru_cell_layer_call_and_return_conditional_losses_103232

inputs
states_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
readvariableop_resource
identity

identity_1??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constm
split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:??????????:??????????:??????????*
	num_split2
splitz
ReadVariableOpReadVariableOpreadvariableop_resource* 
_output_shapes
:
??*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?  2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
strided_slices
MatMul_1MatMulstates_0strided_slice:output:0*
T0*(
_output_shapes
:??????????2

MatMul_1g
Const_1Const*
_output_shapes
:*
dtype0*!
valueB"?   ?   ????2	
Const_1q
split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
split_1/split_dim?
split_1SplitVMatMul_1:product:0Const_1:output:0split_1/split_dim:output:0*
T0*

Tlen0*M
_output_shapes;
9:??????????:??????????:????????? *
	num_split2	
split_1h
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:??????????2
addW
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_2W
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_3_
MulMuladd:z:0Const_2:output:0*
T0*(
_output_shapes
:??????????2
Mulc
Add_1AddMul:z:0Const_3:output:0*
T0*(
_output_shapes
:??????????2
Add_1w
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value/Minimum/y?
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_value/Minimumg
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value/y?
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_valuel
add_2AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:??????????2
add_2W
Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_4W
Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_5e
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*(
_output_shapes
:??????????2
Mul_1e
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*(
_output_shapes
:??????????2
Add_3{
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value_1/Minimum/y?
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_value_1/Minimumk
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_1/y?
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*(
_output_shapes
:??????????2
clip_by_value_1g
mul_2Mulclip_by_value_1:z:0states_0*
T0*(
_output_shapes
:??????????2
mul_2~
ReadVariableOp_1ReadVariableOpreadvariableop_resource* 
_output_shapes
:
??*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?  2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
??*

begin_mask*
end_mask2
strided_slice_1v
MatMul_2MatMul	mul_2:z:0strided_slice_1:output:0*
T0*(
_output_shapes
:??????????2

MatMul_2n
add_4AddV2split:output:2MatMul_2:product:0*
T0*(
_output_shapes
:??????????2
add_4R
TanhTanh	add_4:z:0*
T0*(
_output_shapes
:??????????2
Tanhe
mul_3Mulclip_by_value:z:0states_0*
T0*(
_output_shapes
:??????????2
mul_3S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
sub/xg
subSubsub/x:output:0clip_by_value:z:0*
T0*(
_output_shapes
:??????????2
sub[
mul_4Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:??????????2
mul_4`
add_5AddV2	mul_3:z:0	mul_4:z:0*
T0*(
_output_shapes
:??????????2
add_5^
IdentityIdentity	add_5:z:0*
T0*(
_output_shapes
:??????????2

Identityb

Identity_1Identity	add_5:z:0*
T0*(
_output_shapes
:??????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*G
_input_shapes6
4:??????????:??????????::::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:RN
(
_output_shapes
:??????????
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: "?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
;
input_10
serving_default_input_1:0?????????;
dense_10
StatefulPartitionedCall:0?????????1tensorflow/serving/predict:??
?R
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer-8

layer_with_weights-5

layer-9
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
?_default_save_signature
+?&call_and_return_all_conditional_losses
?__call__"?N
_tf_keras_model?N{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "string", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "TextVectorization", "config": {"name": "text_vectorization", "trainable": true, "dtype": "string", "max_tokens": 10000, "standardize": "lower_and_strip_punctuation", "split": "whitespace", "ngrams": null, "output_mode": "int", "output_sequence_length": 20, "pad_to_max_tokens": true}, "name": "text_vectorization", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 10001, "output_dim": 192, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding", "inbound_nodes": [[["text_vectorization", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 192, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["embedding", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "GRU", "config": {"name": "gru", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 192, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2, "reset_after": false}, "name": "gru", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["gru", 0, 0, {}]]]}, {"class_name": "GRU", "config": {"name": "gru_1", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 192, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2, "reset_after": false}, "name": "gru_1", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dropout_2", "inbound_nodes": [[["gru_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 49, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dropout_2", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["dense_1", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "string", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "TextVectorization", "config": {"name": "text_vectorization", "trainable": true, "dtype": "string", "max_tokens": 10000, "standardize": "lower_and_strip_punctuation", "split": "whitespace", "ngrams": null, "output_mode": "int", "output_sequence_length": 20, "pad_to_max_tokens": true}, "name": "text_vectorization", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 10001, "output_dim": 192, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding", "inbound_nodes": [[["text_vectorization", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 192, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["embedding", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "GRU", "config": {"name": "gru", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 192, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2, "reset_after": false}, "name": "gru", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["gru", 0, 0, {}]]]}, {"class_name": "GRU", "config": {"name": "gru_1", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 192, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2, "reset_after": false}, "name": "gru_1", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dropout_2", "inbound_nodes": [[["gru_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 49, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dropout_2", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["dense_1", 0, 0]]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "input_1", "dtype": "string", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "string", "sparse": false, "ragged": false, "name": "input_1"}}
?
state_variables
_index_lookup_layer
regularization_losses
	variables
trainable_variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "TextVectorization", "name": "text_vectorization", "trainable": true, "expects_training_arg": false, "dtype": "string", "batch_input_shape": null, "stateful": false, "config": {"name": "text_vectorization", "trainable": true, "dtype": "string", "max_tokens": 10000, "standardize": "lower_and_strip_punctuation", "split": "whitespace", "ngrams": null, "output_mode": "int", "output_sequence_length": 20, "pad_to_max_tokens": true}, "build_input_shape": {"class_name": "__tuple__", "items": [6170786, 1]}}
?

embeddings
regularization_losses
	variables
trainable_variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Embedding", "name": "embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "config": {"name": "embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 10001, "output_dim": 192, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20]}}
?

kernel
bias
regularization_losses
	variables
 trainable_variables
!	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 192, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 192}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20, 192]}}
?
"regularization_losses
#	variables
$trainable_variables
%	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}
?
&cell
'
state_spec
(regularization_losses
)	variables
*trainable_variables
+	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?	
_tf_keras_rnn_layer?	{"class_name": "GRU", "name": "gru", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "gru", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 192, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2, "reset_after": false}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 192]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 20, 192]}}
?
,regularization_losses
-	variables
.trainable_variables
/	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
?
0cell
1
state_spec
2regularization_losses
3	variables
4trainable_variables
5	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?	
_tf_keras_rnn_layer?	{"class_name": "GRU", "name": "gru_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "gru_1", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 192, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2, "reset_after": false}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 192]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 20, 192]}}
?
6regularization_losses
7	variables
8trainable_variables
9	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
?

:kernel
;bias
<regularization_losses
=	variables
>trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 49, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 192}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 192]}}
?
@iter

Abeta_1

Bbeta_2
	Cdecay
Dlearning_ratem?m?m?:m?;m?Em?Fm?Gm?Hm?Im?Jm?v?v?v?:v?;v?Ev?Fv?Gv?Hv?Iv?Jv?"
	optimizer
 "
trackable_list_wrapper
o
1
2
3
E4
F5
G6
H7
I8
J9
:10
;11"
trackable_list_wrapper
n
0
1
2
E3
F4
G5
H6
I7
J8
:9
;10"
trackable_list_wrapper
?
regularization_losses
	variables
Knon_trainable_variables
trainable_variables
Llayer_metrics
Mmetrics
Nlayer_regularization_losses

Olayers
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
 "
trackable_dict_wrapper
?
Pstate_variables

Q_table
Rregularization_losses
S	variables
Ttrainable_variables
U	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "IndexLookup", "name": "index_lookup", "trainable": true, "expects_training_arg": false, "dtype": "string", "batch_input_shape": null, "stateful": false, "config": {"name": "index_lookup", "trainable": true, "dtype": "string", "max_tokens": 10000, "num_oov_tokens": 1, "vocabulary": null, "reserve_zero": true, "mask_zero": false}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
regularization_losses
Vnon_trainable_variables
	variables
trainable_variables
Wlayer_metrics
Xmetrics
Ylayer_regularization_losses

Zlayers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
(:&
?N?2embedding/embeddings
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
?
regularization_losses
[non_trainable_variables
	variables
trainable_variables
\layer_metrics
]metrics
^layer_regularization_losses

_layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 :
??2dense/kernel
:?2
dense/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
regularization_losses
`non_trainable_variables
	variables
 trainable_variables
alayer_metrics
bmetrics
clayer_regularization_losses

dlayers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
"regularization_losses
enon_trainable_variables
#	variables
$trainable_variables
flayer_metrics
gmetrics
hlayer_regularization_losses

ilayers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?

Ekernel
Frecurrent_kernel
Gbias
jregularization_losses
k	variables
ltrainable_variables
m	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "GRUCell", "name": "gru_cell", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "gru_cell", "trainable": true, "dtype": "float32", "units": 192, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2, "reset_after": false}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
E0
F1
G2"
trackable_list_wrapper
5
E0
F1
G2"
trackable_list_wrapper
?
(regularization_losses
)	variables
nnon_trainable_variables
*trainable_variables
olayer_metrics
pmetrics
qlayer_regularization_losses

rlayers

sstates
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
,regularization_losses
tnon_trainable_variables
-	variables
.trainable_variables
ulayer_metrics
vmetrics
wlayer_regularization_losses

xlayers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?

Hkernel
Irecurrent_kernel
Jbias
yregularization_losses
z	variables
{trainable_variables
|	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "GRUCell", "name": "gru_cell_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "gru_cell_1", "trainable": true, "dtype": "float32", "units": 192, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2, "reset_after": false}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
H0
I1
J2"
trackable_list_wrapper
5
H0
I1
J2"
trackable_list_wrapper
?
2regularization_losses
3	variables
}non_trainable_variables
4trainable_variables
~layer_metrics
metrics
 ?layer_regularization_losses
?layers
?states
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
6regularization_losses
?non_trainable_variables
7	variables
8trainable_variables
?layer_metrics
?metrics
 ?layer_regularization_losses
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:	?12dense_1/kernel
:12dense_1/bias
 "
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
?
<regularization_losses
?non_trainable_variables
=	variables
>trainable_variables
?layer_metrics
?metrics
 ?layer_regularization_losses
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
':%
??2gru/gru_cell/kernel
1:/
??2gru/gru_cell/recurrent_kernel
 :?2gru/gru_cell/bias
+:)
??2gru_1/gru_cell_1/kernel
5:3
??2!gru_1/gru_cell_1/recurrent_kernel
$:"?2gru_1/gru_cell_1/bias
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
f
0
1
2
3
4
5
6
7
	8

9"
trackable_list_wrapper
 "
trackable_dict_wrapper
C
?_create_resource
?_initialize
?_destroy_resourceR 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Rregularization_losses
?non_trainable_variables
S	variables
Ttrainable_variables
?layer_metrics
?metrics
 ?layer_regularization_losses
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
E0
F1
G2"
trackable_list_wrapper
5
E0
F1
G2"
trackable_list_wrapper
?
jregularization_losses
?non_trainable_variables
k	variables
ltrainable_variables
?layer_metrics
?metrics
 ?layer_regularization_losses
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
&0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
H0
I1
J2"
trackable_list_wrapper
5
H0
I1
J2"
trackable_list_wrapper
?
yregularization_losses
?non_trainable_variables
z	variables
{trainable_variables
?layer_metrics
?metrics
 ?layer_regularization_losses
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
00"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

?total

?count
?	variables
?	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
?

?total

?count
?
_fn_kwargs
?	variables
?	keras_api"?
_tf_keras_metric?{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
-:+
?N?2Adam/embedding/embeddings/m
%:#
??2Adam/dense/kernel/m
:?2Adam/dense/bias/m
&:$	?12Adam/dense_1/kernel/m
:12Adam/dense_1/bias/m
,:*
??2Adam/gru/gru_cell/kernel/m
6:4
??2$Adam/gru/gru_cell/recurrent_kernel/m
%:#?2Adam/gru/gru_cell/bias/m
0:.
??2Adam/gru_1/gru_cell_1/kernel/m
::8
??2(Adam/gru_1/gru_cell_1/recurrent_kernel/m
):'?2Adam/gru_1/gru_cell_1/bias/m
-:+
?N?2Adam/embedding/embeddings/v
%:#
??2Adam/dense/kernel/v
:?2Adam/dense/bias/v
&:$	?12Adam/dense_1/kernel/v
:12Adam/dense_1/bias/v
,:*
??2Adam/gru/gru_cell/kernel/v
6:4
??2$Adam/gru/gru_cell/recurrent_kernel/v
%:#?2Adam/gru/gru_cell/bias/v
0:.
??2Adam/gru_1/gru_cell_1/kernel/v
::8
??2(Adam/gru_1/gru_cell_1/recurrent_kernel/v
):'?2Adam/gru_1/gru_cell_1/bias/v
?2?
 __inference__wrapped_model_97545?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *&?#
!?
input_1?????????
?2?
@__inference_model_layer_call_and_return_conditional_losses_99899
A__inference_model_layer_call_and_return_conditional_losses_101169
A__inference_model_layer_call_and_return_conditional_losses_100655
@__inference_model_layer_call_and_return_conditional_losses_99938?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
&__inference_model_layer_call_fn_100079
&__inference_model_layer_call_fn_100009
&__inference_model_layer_call_fn_101231
&__inference_model_layer_call_fn_101200?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
N__inference_text_vectorization_layer_call_and_return_conditional_losses_101310?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
3__inference_text_vectorization_layer_call_fn_101319?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_embedding_layer_call_and_return_conditional_losses_101328?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_embedding_layer_call_fn_101335?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_dense_layer_call_and_return_conditional_losses_101365?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_dense_layer_call_fn_101374?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_dropout_layer_call_and_return_conditional_losses_101386
C__inference_dropout_layer_call_and_return_conditional_losses_101391?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
(__inference_dropout_layer_call_fn_101396
(__inference_dropout_layer_call_fn_101401?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
?__inference_gru_layer_call_and_return_conditional_losses_101602
?__inference_gru_layer_call_and_return_conditional_losses_102227
?__inference_gru_layer_call_and_return_conditional_losses_102026
?__inference_gru_layer_call_and_return_conditional_losses_101803?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
$__inference_gru_layer_call_fn_101814
$__inference_gru_layer_call_fn_101825
$__inference_gru_layer_call_fn_102238
$__inference_gru_layer_call_fn_102249?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
E__inference_dropout_1_layer_call_and_return_conditional_losses_102266
E__inference_dropout_1_layer_call_and_return_conditional_losses_102261?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
*__inference_dropout_1_layer_call_fn_102271
*__inference_dropout_1_layer_call_fn_102276?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
A__inference_gru_1_layer_call_and_return_conditional_losses_102477
A__inference_gru_1_layer_call_and_return_conditional_losses_103102
A__inference_gru_1_layer_call_and_return_conditional_losses_102678
A__inference_gru_1_layer_call_and_return_conditional_losses_102901?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
&__inference_gru_1_layer_call_fn_102689
&__inference_gru_1_layer_call_fn_102700
&__inference_gru_1_layer_call_fn_103124
&__inference_gru_1_layer_call_fn_103113?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
E__inference_dropout_2_layer_call_and_return_conditional_losses_103136
E__inference_dropout_2_layer_call_and_return_conditional_losses_103141?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
*__inference_dropout_2_layer_call_fn_103146
*__inference_dropout_2_layer_call_fn_103151?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
C__inference_dense_1_layer_call_and_return_conditional_losses_103162?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dense_1_layer_call_fn_103171?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
3B1
$__inference_signature_wrapper_100120input_1
?2??
???
FullArgSpec'
args?
jself
jinputs
jinvert
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2??
???
FullArgSpec'
args?
jself
jinputs
jinvert
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_gru_cell_layer_call_and_return_conditional_losses_103232
D__inference_gru_cell_layer_call_and_return_conditional_losses_103293?
???
FullArgSpec3
args+?(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
)__inference_gru_cell_layer_call_fn_103321
)__inference_gru_cell_layer_call_fn_103307?
???
FullArgSpec3
args+?(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
F__inference_gru_cell_1_layer_call_and_return_conditional_losses_103382
F__inference_gru_cell_1_layer_call_and_return_conditional_losses_103443?
???
FullArgSpec3
args+?(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
+__inference_gru_cell_1_layer_call_fn_103457
+__inference_gru_cell_1_layer_call_fn_103471?
???
FullArgSpec3
args+?(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
__inference__creator_103476?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__initializer_103481?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__destroyer_103486?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
	J
Const7
__inference__creator_103476?

? 
? "? 9
__inference__destroyer_103486?

? 
? "? ;
__inference__initializer_103481?

? 
? "? ?
 __inference__wrapped_model_97545uQ?EGFHJI:;0?-
&?#
!?
input_1?????????
? "1?.
,
dense_1!?
dense_1?????????1?
C__inference_dense_1_layer_call_and_return_conditional_losses_103162]:;0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????1
? |
(__inference_dense_1_layer_call_fn_103171P:;0?-
&?#
!?
inputs??????????
? "??????????1?
A__inference_dense_layer_call_and_return_conditional_losses_101365f4?1
*?'
%?"
inputs??????????
? "*?'
 ?
0??????????
? ?
&__inference_dense_layer_call_fn_101374Y4?1
*?'
%?"
inputs??????????
? "????????????
E__inference_dropout_1_layer_call_and_return_conditional_losses_102261f8?5
.?+
%?"
inputs??????????
p
? "*?'
 ?
0??????????
? ?
E__inference_dropout_1_layer_call_and_return_conditional_losses_102266f8?5
.?+
%?"
inputs??????????
p 
? "*?'
 ?
0??????????
? ?
*__inference_dropout_1_layer_call_fn_102271Y8?5
.?+
%?"
inputs??????????
p
? "????????????
*__inference_dropout_1_layer_call_fn_102276Y8?5
.?+
%?"
inputs??????????
p 
? "????????????
E__inference_dropout_2_layer_call_and_return_conditional_losses_103136^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
E__inference_dropout_2_layer_call_and_return_conditional_losses_103141^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? 
*__inference_dropout_2_layer_call_fn_103146Q4?1
*?'
!?
inputs??????????
p
? "???????????
*__inference_dropout_2_layer_call_fn_103151Q4?1
*?'
!?
inputs??????????
p 
? "????????????
C__inference_dropout_layer_call_and_return_conditional_losses_101386f8?5
.?+
%?"
inputs??????????
p
? "*?'
 ?
0??????????
? ?
C__inference_dropout_layer_call_and_return_conditional_losses_101391f8?5
.?+
%?"
inputs??????????
p 
? "*?'
 ?
0??????????
? ?
(__inference_dropout_layer_call_fn_101396Y8?5
.?+
%?"
inputs??????????
p
? "????????????
(__inference_dropout_layer_call_fn_101401Y8?5
.?+
%?"
inputs??????????
p 
? "????????????
E__inference_embedding_layer_call_and_return_conditional_losses_101328`/?,
%?"
 ?
inputs?????????	
? "*?'
 ?
0??????????
? ?
*__inference_embedding_layer_call_fn_101335S/?,
%?"
 ?
inputs?????????	
? "????????????
A__inference_gru_1_layer_call_and_return_conditional_losses_102477HJIP?M
F?C
5?2
0?-
inputs/0???????????????????

 
p

 
? "&?#
?
0??????????
? ?
A__inference_gru_1_layer_call_and_return_conditional_losses_102678HJIP?M
F?C
5?2
0?-
inputs/0???????????????????

 
p 

 
? "&?#
?
0??????????
? ?
A__inference_gru_1_layer_call_and_return_conditional_losses_102901oHJI@?=
6?3
%?"
inputs??????????

 
p

 
? "&?#
?
0??????????
? ?
A__inference_gru_1_layer_call_and_return_conditional_losses_103102oHJI@?=
6?3
%?"
inputs??????????

 
p 

 
? "&?#
?
0??????????
? ?
&__inference_gru_1_layer_call_fn_102689rHJIP?M
F?C
5?2
0?-
inputs/0???????????????????

 
p

 
? "????????????
&__inference_gru_1_layer_call_fn_102700rHJIP?M
F?C
5?2
0?-
inputs/0???????????????????

 
p 

 
? "????????????
&__inference_gru_1_layer_call_fn_103113bHJI@?=
6?3
%?"
inputs??????????

 
p

 
? "????????????
&__inference_gru_1_layer_call_fn_103124bHJI@?=
6?3
%?"
inputs??????????

 
p 

 
? "????????????
F__inference_gru_cell_1_layer_call_and_return_conditional_losses_103382?HJI^?[
T?Q
!?
inputs??????????
(?%
#? 
states/0??????????
p
? "T?Q
J?G
?
0/0??????????
%?"
 ?
0/1/0??????????
? ?
F__inference_gru_cell_1_layer_call_and_return_conditional_losses_103443?HJI^?[
T?Q
!?
inputs??????????
(?%
#? 
states/0??????????
p 
? "T?Q
J?G
?
0/0??????????
%?"
 ?
0/1/0??????????
? ?
+__inference_gru_cell_1_layer_call_fn_103457?HJI^?[
T?Q
!?
inputs??????????
(?%
#? 
states/0??????????
p
? "F?C
?
0??????????
#? 
?
1/0???????????
+__inference_gru_cell_1_layer_call_fn_103471?HJI^?[
T?Q
!?
inputs??????????
(?%
#? 
states/0??????????
p 
? "F?C
?
0??????????
#? 
?
1/0???????????
D__inference_gru_cell_layer_call_and_return_conditional_losses_103232?EGF^?[
T?Q
!?
inputs??????????
(?%
#? 
states/0??????????
p
? "T?Q
J?G
?
0/0??????????
%?"
 ?
0/1/0??????????
? ?
D__inference_gru_cell_layer_call_and_return_conditional_losses_103293?EGF^?[
T?Q
!?
inputs??????????
(?%
#? 
states/0??????????
p 
? "T?Q
J?G
?
0/0??????????
%?"
 ?
0/1/0??????????
? ?
)__inference_gru_cell_layer_call_fn_103307?EGF^?[
T?Q
!?
inputs??????????
(?%
#? 
states/0??????????
p
? "F?C
?
0??????????
#? 
?
1/0???????????
)__inference_gru_cell_layer_call_fn_103321?EGF^?[
T?Q
!?
inputs??????????
(?%
#? 
states/0??????????
p 
? "F?C
?
0??????????
#? 
?
1/0???????????
?__inference_gru_layer_call_and_return_conditional_losses_101602?EGFP?M
F?C
5?2
0?-
inputs/0???????????????????

 
p

 
? "3?0
)?&
0???????????????????
? ?
?__inference_gru_layer_call_and_return_conditional_losses_101803?EGFP?M
F?C
5?2
0?-
inputs/0???????????????????

 
p 

 
? "3?0
)?&
0???????????????????
? ?
?__inference_gru_layer_call_and_return_conditional_losses_102026sEGF@?=
6?3
%?"
inputs??????????

 
p

 
? "*?'
 ?
0??????????
? ?
?__inference_gru_layer_call_and_return_conditional_losses_102227sEGF@?=
6?3
%?"
inputs??????????

 
p 

 
? "*?'
 ?
0??????????
? ?
$__inference_gru_layer_call_fn_101814EGFP?M
F?C
5?2
0?-
inputs/0???????????????????

 
p

 
? "&?#????????????????????
$__inference_gru_layer_call_fn_101825EGFP?M
F?C
5?2
0?-
inputs/0???????????????????

 
p 

 
? "&?#????????????????????
$__inference_gru_layer_call_fn_102238fEGF@?=
6?3
%?"
inputs??????????

 
p

 
? "????????????
$__inference_gru_layer_call_fn_102249fEGF@?=
6?3
%?"
inputs??????????

 
p 

 
? "????????????
A__inference_model_layer_call_and_return_conditional_losses_100655pQ?EGFHJI:;7?4
-?*
 ?
inputs?????????
p

 
? "%?"
?
0?????????1
? ?
A__inference_model_layer_call_and_return_conditional_losses_101169pQ?EGFHJI:;7?4
-?*
 ?
inputs?????????
p 

 
? "%?"
?
0?????????1
? ?
@__inference_model_layer_call_and_return_conditional_losses_99899qQ?EGFHJI:;8?5
.?+
!?
input_1?????????
p

 
? "%?"
?
0?????????1
? ?
@__inference_model_layer_call_and_return_conditional_losses_99938qQ?EGFHJI:;8?5
.?+
!?
input_1?????????
p 

 
? "%?"
?
0?????????1
? ?
&__inference_model_layer_call_fn_100009dQ?EGFHJI:;8?5
.?+
!?
input_1?????????
p

 
? "??????????1?
&__inference_model_layer_call_fn_100079dQ?EGFHJI:;8?5
.?+
!?
input_1?????????
p 

 
? "??????????1?
&__inference_model_layer_call_fn_101200cQ?EGFHJI:;7?4
-?*
 ?
inputs?????????
p

 
? "??????????1?
&__inference_model_layer_call_fn_101231cQ?EGFHJI:;7?4
-?*
 ?
inputs?????????
p 

 
? "??????????1?
$__inference_signature_wrapper_100120?Q?EGFHJI:;;?8
? 
1?.
,
input_1!?
input_1?????????"1?.
,
dense_1!?
dense_1?????????1?
N__inference_text_vectorization_layer_call_and_return_conditional_losses_101310]Q?/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????	
? ?
3__inference_text_vectorization_layer_call_fn_101319PQ?/?,
%?"
 ?
inputs?????????
? "??????????	