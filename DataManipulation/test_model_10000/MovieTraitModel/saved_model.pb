Â
Ó¡
8
Const
output"dtype"
valuetensor"
dtypetype
¡
HashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
¾
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
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*	2.2.0-rc32v2.2.0-rc2-77-gaad398b5e98ê

sequential/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
 *(
shared_namesequential/dense/kernel

+sequential/dense/kernel/Read/ReadVariableOpReadVariableOpsequential/dense/kernel* 
_output_shapes
:
 *
dtype0

sequential/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_namesequential/dense/bias
|
)sequential/dense/bias/Read/ReadVariableOpReadVariableOpsequential/dense/bias*
_output_shapes	
:*
dtype0

sequential/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
**
shared_namesequential/dense_1/kernel

-sequential/dense_1/kernel/Read/ReadVariableOpReadVariableOpsequential/dense_1/kernel* 
_output_shapes
:
*
dtype0

sequential/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_namesequential/dense_1/bias

+sequential/dense_1/bias/Read/ReadVariableOpReadVariableOpsequential/dense_1/bias*
_output_shapes	
:*
dtype0

sequential/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	**
shared_namesequential/dense_2/kernel

-sequential/dense_2/kernel/Read/ReadVariableOpReadVariableOpsequential/dense_2/kernel*
_output_shapes
:	*
dtype0

sequential/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_namesequential/dense_2/bias

+sequential/dense_2/bias/Read/ReadVariableOpReadVariableOpsequential/dense_2/bias*
_output_shapes
:*
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


hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_6b532b01-11c9-4d36-8fa3-ea9379bfd919*
value_dtype0	

hash_table_1HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_7326e742-a841-4e28-a2fb-f61c6fbb328d*
value_dtype0	

hash_table_2HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_dcf7b720-d2d8-4630-8d98-f0624787cd85*
value_dtype0	

hash_table_3HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_834c14d1-4d4b-4e51-97e5-c5f5dfaaa222*
value_dtype0	

hash_table_4HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_4bd8f7a5-9d5e-4ed4-ba81-db0def7e90a9*
value_dtype0	

hash_table_5HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_2635c476-4a44-41f1-bbcc-210957aa4a3d*
value_dtype0	

hash_table_6HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_3846bb6a-04bd-4953-91f3-d583b28237af*
value_dtype0	

hash_table_7HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_b77b579b-6e27-43f5-baac-87c41a545401*
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

Adam/sequential/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
 */
shared_name Adam/sequential/dense/kernel/m

2Adam/sequential/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/sequential/dense/kernel/m* 
_output_shapes
:
 *
dtype0

Adam/sequential/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_nameAdam/sequential/dense/bias/m

0Adam/sequential/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/sequential/dense/bias/m*
_output_shapes	
:*
dtype0

 Adam/sequential/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*1
shared_name" Adam/sequential/dense_1/kernel/m

4Adam/sequential/dense_1/kernel/m/Read/ReadVariableOpReadVariableOp Adam/sequential/dense_1/kernel/m* 
_output_shapes
:
*
dtype0

Adam/sequential/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/sequential/dense_1/bias/m

2Adam/sequential/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/sequential/dense_1/bias/m*
_output_shapes	
:*
dtype0

 Adam/sequential/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*1
shared_name" Adam/sequential/dense_2/kernel/m

4Adam/sequential/dense_2/kernel/m/Read/ReadVariableOpReadVariableOp Adam/sequential/dense_2/kernel/m*
_output_shapes
:	*
dtype0

Adam/sequential/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/sequential/dense_2/bias/m

2Adam/sequential/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/sequential/dense_2/bias/m*
_output_shapes
:*
dtype0

Adam/sequential/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
 */
shared_name Adam/sequential/dense/kernel/v

2Adam/sequential/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/sequential/dense/kernel/v* 
_output_shapes
:
 *
dtype0

Adam/sequential/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_nameAdam/sequential/dense/bias/v

0Adam/sequential/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/sequential/dense/bias/v*
_output_shapes	
:*
dtype0

 Adam/sequential/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*1
shared_name" Adam/sequential/dense_1/kernel/v

4Adam/sequential/dense_1/kernel/v/Read/ReadVariableOpReadVariableOp Adam/sequential/dense_1/kernel/v* 
_output_shapes
:
*
dtype0

Adam/sequential/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/sequential/dense_1/bias/v

2Adam/sequential/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/sequential/dense_1/bias/v*
_output_shapes	
:*
dtype0

 Adam/sequential/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*1
shared_name" Adam/sequential/dense_2/kernel/v

4Adam/sequential/dense_2/kernel/v/Read/ReadVariableOpReadVariableOp Adam/sequential/dense_2/kernel/v*
_output_shapes
:	*
dtype0

Adam/sequential/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/sequential/dense_2/bias/v

2Adam/sequential/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/sequential/dense_2/bias/v*
_output_shapes
:*
dtype0
Ç
ConstConst*
_output_shapes
:*
dtype0*
valueBBRomanceB	BiographyBCrimeBDramaB	AdventureBFamilyBHistoryBFantasyBWarBThrillerBDocumentaryBComedyBMysteryBHorrorBWesternBMusicBActionBSci-FiB	AnimationBMusicalBSportB	Film-NoirBNewsB	Talk-ShowBAdultB
Reality-TVBShortB	Game-Show
´
Const_1Const*
_output_shapes
:*
dtype0	*ø
valueîBë	"à                                                                	       
                                                                                                                              
É
Const_2Const*
_output_shapes
:*
dtype0*
valueBBRomanceB	BiographyBCrimeBDramaB	AdventureBFamilyBHistoryBFantasyBWarBThrillerBDocumentaryBComedyBMysteryBHorrorBWesternBMusicBActionBSci-FiB	AnimationBMusicalBSportB	Film-NoirBNewsB	Talk-ShowBAdultB
Reality-TVBShortB	Game-Show
´
Const_3Const*
_output_shapes
:*
dtype0	*ø
valueîBë	"à                                                                	       
                                                                                                                              
É
Const_4Const*
_output_shapes
:*
dtype0*
valueBBRomanceB	BiographyBCrimeBDramaB	AdventureBFamilyBHistoryBFantasyBWarBThrillerBDocumentaryBComedyBMysteryBHorrorBWesternBMusicBActionBSci-FiB	AnimationBMusicalBSportB	Film-NoirBNewsB	Talk-ShowBAdultB
Reality-TVBShortB	Game-Show
´
Const_5Const*
_output_shapes
:*
dtype0	*ø
valueîBë	"à                                                                	       
                                                                                                                              
É
Const_6Const*
_output_shapes
:*
dtype0*
valueBBRomanceB	BiographyBCrimeBDramaB	AdventureBFamilyBHistoryBFantasyBWarBThrillerBDocumentaryBComedyBMysteryBHorrorBWesternBMusicBActionBSci-FiB	AnimationBMusicalBSportB	Film-NoirBNewsB	Talk-ShowBAdultB
Reality-TVBShortB	Game-Show
´
Const_7Const*
_output_shapes
:*
dtype0	*ø
valueîBë	"à                                                                	       
                                                                                                                              
É
Const_8Const*
_output_shapes
:*
dtype0*
valueBBRomanceB	BiographyBCrimeBDramaB	AdventureBFamilyBHistoryBFantasyBWarBThrillerBDocumentaryBComedyBMysteryBHorrorBWesternBMusicBActionBSci-FiB	AnimationBMusicalBSportB	Film-NoirBNewsB	Talk-ShowBAdultB
Reality-TVBShortB	Game-Show
´
Const_9Const*
_output_shapes
:*
dtype0	*ø
valueîBë	"à                                                                	       
                                                                                                                              
Ê
Const_10Const*
_output_shapes
:*
dtype0*
valueBBRomanceB	BiographyBCrimeBDramaB	AdventureBFamilyBHistoryBFantasyBWarBThrillerBDocumentaryBComedyBMysteryBHorrorBWesternBMusicBActionBSci-FiB	AnimationBMusicalBSportB	Film-NoirBNewsB	Talk-ShowBAdultB
Reality-TVBShortB	Game-Show
µ
Const_11Const*
_output_shapes
:*
dtype0	*ø
valueîBë	"à                                                                	       
                                                                                                                              
Ê
Const_12Const*
_output_shapes
:*
dtype0*
valueBBRomanceB	BiographyBCrimeBDramaB	AdventureBFamilyBHistoryBFantasyBWarBThrillerBDocumentaryBComedyBMysteryBHorrorBWesternBMusicBActionBSci-FiB	AnimationBMusicalBSportB	Film-NoirBNewsB	Talk-ShowBAdultB
Reality-TVBShortB	Game-Show
µ
Const_13Const*
_output_shapes
:*
dtype0	*ø
valueîBë	"à                                                                	       
                                                                                                                              
Ê
Const_14Const*
_output_shapes
:*
dtype0*
valueBBRomanceB	BiographyBCrimeBDramaB	AdventureBFamilyBHistoryBFantasyBWarBThrillerBDocumentaryBComedyBMysteryBHorrorBWesternBMusicBActionBSci-FiB	AnimationBMusicalBSportB	Film-NoirBNewsB	Talk-ShowBAdultB
Reality-TVBShortB	Game-Show
µ
Const_15Const*
_output_shapes
:*
dtype0	*ø
valueîBë	"à                                                                	       
                                                                                                                              
ú
StatefulPartitionedCallStatefulPartitionedCall
hash_tableConstConst_1*
Tin
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*%
f R
__inference_<lambda>_2356976

StatefulPartitionedCall_1StatefulPartitionedCallhash_table_1Const_2Const_3*
Tin
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*%
f R
__inference_<lambda>_2356984

StatefulPartitionedCall_2StatefulPartitionedCallhash_table_2Const_4Const_5*
Tin
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*%
f R
__inference_<lambda>_2356992

StatefulPartitionedCall_3StatefulPartitionedCallhash_table_3Const_6Const_7*
Tin
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*%
f R
__inference_<lambda>_2357000

StatefulPartitionedCall_4StatefulPartitionedCallhash_table_4Const_8Const_9*
Tin
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*%
f R
__inference_<lambda>_2357008

StatefulPartitionedCall_5StatefulPartitionedCallhash_table_5Const_10Const_11*
Tin
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*%
f R
__inference_<lambda>_2357016

StatefulPartitionedCall_6StatefulPartitionedCallhash_table_6Const_12Const_13*
Tin
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*%
f R
__inference_<lambda>_2357024

StatefulPartitionedCall_7StatefulPartitionedCallhash_table_7Const_14Const_15*
Tin
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*%
f R
__inference_<lambda>_2357032
ê
NoOpNoOp^StatefulPartitionedCall^StatefulPartitionedCall_1^StatefulPartitionedCall_2^StatefulPartitionedCall_3^StatefulPartitionedCall_4^StatefulPartitionedCall_5^StatefulPartitionedCall_6^StatefulPartitionedCall_7
³+
Const_16Const"/device:CPU:0*
_output_shapes
: *
dtype0*ë*
valueá*BÞ* B×*

layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	optimizer
_build_input_shape
regularization_losses
trainable_variables
		variables

	keras_api

signatures
x
_feature_columns

_resources
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
 regularization_losses
!trainable_variables
"	variables
#	keras_api
¬
$iter

%beta_1

&beta_2
	'decay
(learning_ratem]m^m_m`mambvcvdvevfvgvh
 
 
*
0
1
2
3
4
5
*
0
1
2
3
4
5
­
)layer_metrics
regularization_losses
*layer_regularization_losses
trainable_variables

+layers
,non_trainable_variables
-metrics
		variables
 
 
8
.0
/1
02
13
24
35
46
57
 
 
 
­
6layer_metrics
7layer_regularization_losses
regularization_losses
trainable_variables

8layers
9non_trainable_variables
:metrics
	variables
ca
VARIABLE_VALUEsequential/dense/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUEsequential/dense/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
;layer_metrics
<layer_regularization_losses
regularization_losses
trainable_variables

=layers
>non_trainable_variables
?metrics
	variables
ec
VARIABLE_VALUEsequential/dense_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEsequential/dense_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
@layer_metrics
Alayer_regularization_losses
regularization_losses
trainable_variables

Blayers
Cnon_trainable_variables
Dmetrics
	variables
ec
VARIABLE_VALUEsequential/dense_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEsequential/dense_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
Elayer_metrics
Flayer_regularization_losses
 regularization_losses
!trainable_variables

Glayers
Hnon_trainable_variables
Imetrics
"	variables
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
 
 

0
1
2
3
 

J0
K1

L_initializer

M_initializer

N_initializer

O_initializer

P_initializer

Q_initializer

R_initializer

S_initializer
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
 
 
 
 
4
	Ttotal
	Ucount
V	variables
W	keras_api
D
	Xtotal
	Ycount
Z
_fn_kwargs
[	variables
\	keras_api
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

T0
U1

V	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

X0
Y1

[	variables

VARIABLE_VALUEAdam/sequential/dense/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/sequential/dense/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/sequential/dense_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/sequential/dense_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/sequential/dense_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/sequential/dense_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/sequential/dense/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/sequential/dense/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/sequential/dense_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/sequential/dense_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/sequential/dense_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/sequential/dense_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_AgreeablenessPlaceholder*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ

!serving_default_ConscientiousnessPlaceholder*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ

serving_default_ExtraversionPlaceholder*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
~
serving_default_NeuroticismPlaceholder*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
{
serving_default_OpennessPlaceholder*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
|
serving_default_genreNamePlaceholder*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
ä
StatefulPartitionedCall_8StatefulPartitionedCallserving_default_Agreeableness!serving_default_Conscientiousnessserving_default_Extraversionserving_default_Neuroticismserving_default_Opennessserving_default_genreNamehash_table_3sequential/dense/kernelsequential/dense/biassequential/dense_1/kernelsequential/dense_1/biassequential/dense_2/kernelsequential/dense_2/bias*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

	
**
config_proto

CPU

GPU 2J 8*.
f)R'
%__inference_signature_wrapper_2356319
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
µ
StatefulPartitionedCall_9StatefulPartitionedCallsaver_filename+sequential/dense/kernel/Read/ReadVariableOp)sequential/dense/bias/Read/ReadVariableOp-sequential/dense_1/kernel/Read/ReadVariableOp+sequential/dense_1/bias/Read/ReadVariableOp-sequential/dense_2/kernel/Read/ReadVariableOp+sequential/dense_2/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp2Adam/sequential/dense/kernel/m/Read/ReadVariableOp0Adam/sequential/dense/bias/m/Read/ReadVariableOp4Adam/sequential/dense_1/kernel/m/Read/ReadVariableOp2Adam/sequential/dense_1/bias/m/Read/ReadVariableOp4Adam/sequential/dense_2/kernel/m/Read/ReadVariableOp2Adam/sequential/dense_2/bias/m/Read/ReadVariableOp2Adam/sequential/dense/kernel/v/Read/ReadVariableOp0Adam/sequential/dense/bias/v/Read/ReadVariableOp4Adam/sequential/dense_1/kernel/v/Read/ReadVariableOp2Adam/sequential/dense_1/bias/v/Read/ReadVariableOp4Adam/sequential/dense_2/kernel/v/Read/ReadVariableOp2Adam/sequential/dense_2/bias/v/Read/ReadVariableOpConst_16*(
Tin!
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*)
f$R"
 __inference__traced_save_2357177

StatefulPartitionedCall_10StatefulPartitionedCallsaver_filenamesequential/dense/kernelsequential/dense/biassequential/dense_1/kernelsequential/dense_1/biassequential/dense_2/kernelsequential/dense_2/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/sequential/dense/kernel/mAdam/sequential/dense/bias/m Adam/sequential/dense_1/kernel/mAdam/sequential/dense_1/bias/m Adam/sequential/dense_2/kernel/mAdam/sequential/dense_2/bias/mAdam/sequential/dense/kernel/vAdam/sequential/dense/bias/v Adam/sequential/dense_1/kernel/vAdam/sequential/dense_1/bias/v Adam/sequential/dense_2/kernel/vAdam/sequential/dense_2/bias/v*'
Tin 
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*,
f'R%
#__inference__traced_restore_2357270¥
ø
ª
,__inference_sequential_layer_call_fn_2356229
agreeableness
conscientiousness
extraversion
neuroticism
openness
	genrename
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identity¢StatefulPartitionedCallä
StatefulPartitionedCallStatefulPartitionedCallagreeablenessconscientiousnessextraversionneuroticismopenness	genrenameunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

	
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_23562122
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*£
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
'
_user_specified_nameAgreeableness:ZV
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
+
_user_specified_nameConscientiousness:UQ
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_nameExtraversion:TP
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
%
_user_specified_nameNeuroticism:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
Openness:RN
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
#
_user_specified_name	genreName:
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
: 
"
ç
G__inference_sequential_layer_call_and_return_conditional_losses_2356172
agreeableness
conscientiousness
extraversion
neuroticism
openness
	genrename
dense_features_2356153
dense_2356156
dense_2356158
dense_1_2356161
dense_1_2356163
dense_2_2356166
dense_2_2356168
identity¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢dense_2/StatefulPartitionedCall¢&dense_features/StatefulPartitionedCall
dense_features/CastCastagreeableness*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_features/Cast
dense_features/Cast_1Castconscientiousness*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_features/Cast_1
dense_features/Cast_2Castextraversion*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_features/Cast_2
dense_features/Cast_3Castneuroticism*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_features/Cast_3
dense_features/Cast_4Castopenness*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_features/Cast_4
&dense_features/StatefulPartitionedCallStatefulPartitionedCalldense_features/Cast:y:0dense_features/Cast_1:y:0dense_features/Cast_2:y:0dense_features/Cast_3:y:0dense_features/Cast_4:y:0	genrenamedense_features_2356153*
Tin
	2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_dense_features_layer_call_and_return_conditional_losses_23560422(
&dense_features/StatefulPartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall/dense_features/StatefulPartitionedCall:output:0dense_2356156dense_2356158*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_23560702
dense/StatefulPartitionedCall
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_2356161dense_1_2356163*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_23560972!
dense_1/StatefulPartitionedCall
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_2356166dense_2_2356168*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_23561232!
dense_2/StatefulPartitionedCall
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall'^dense_features/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*£
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2P
&dense_features/StatefulPartitionedCall&dense_features/StatefulPartitionedCall:V R
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
'
_user_specified_nameAgreeableness:ZV
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
+
_user_specified_nameConscientiousness:UQ
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_nameExtraversion:TP
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
%
_user_specified_nameNeuroticism:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
Openness:RN
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
#
_user_specified_name	genreName:
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
: 

.
__inference__destroyer_2356950
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

<
__inference__creator_2356847
identity¢
hash_table¥

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_7326e742-a841-4e28-a2fb-f61c6fbb328d*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
×
¼
__inference_<lambda>_2357024/
+table_init_lookuptableimportv2_table_handle\
Xtable_init_lookuptableimportv2_dense_features_genrename_indicator_genrename_lookup_const[
Wtable_init_lookuptableimportv2_dense_features_genrename_indicator_genrename_lookup_cast	
identity¢table_init/LookupTableImportV2ä
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleXtable_init_lookuptableimportv2_dense_features_genrename_indicator_genrename_lookup_constWtable_init_lookuptableimportv2_dense_features_genrename_indicator_genrename_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2: 

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:

.
__inference__destroyer_2356914
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
Ì
£
%__inference_signature_wrapper_2356319
agreeableness
conscientiousness
extraversion
neuroticism
openness
	genrename
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identity¢StatefulPartitionedCall¿
StatefulPartitionedCallStatefulPartitionedCallagreeablenessconscientiousnessextraversionneuroticismopenness	genrenameunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

	
**
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference__wrapped_model_23559162
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*£
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
'
_user_specified_nameAgreeableness:ZV
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
+
_user_specified_nameConscientiousness:UQ
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_nameExtraversion:TP
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
%
_user_specified_nameNeuroticism:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
Openness:RN
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
#
_user_specified_name	genreName:
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
: 
Ä!
Ï
G__inference_sequential_layer_call_and_return_conditional_losses_2356268

inputs
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
dense_features_2356249
dense_2356252
dense_2356254
dense_1_2356257
dense_1_2356259
dense_2_2356262
dense_2_2356264
identity¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢dense_2/StatefulPartitionedCall¢&dense_features/StatefulPartitionedCall{
dense_features/CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_features/Cast
dense_features/Cast_1Castinputs_1*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_features/Cast_1
dense_features/Cast_2Castinputs_2*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_features/Cast_2
dense_features/Cast_3Castinputs_3*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_features/Cast_3
dense_features/Cast_4Castinputs_4*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_features/Cast_4
&dense_features/StatefulPartitionedCallStatefulPartitionedCalldense_features/Cast:y:0dense_features/Cast_1:y:0dense_features/Cast_2:y:0dense_features/Cast_3:y:0dense_features/Cast_4:y:0inputs_5dense_features_2356249*
Tin
	2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_dense_features_layer_call_and_return_conditional_losses_23560422(
&dense_features/StatefulPartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall/dense_features/StatefulPartitionedCall:output:0dense_2356252dense_2356254*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_23560702
dense/StatefulPartitionedCall
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_2356257dense_1_2356259*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_23560972!
dense_1/StatefulPartitionedCall
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_2356262dense_2_2356264*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_23561232!
dense_2/StatefulPartitionedCall
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall'^dense_features/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*£
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2P
&dense_features/StatefulPartitionedCall&dense_features/StatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:OK
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:OK
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:OK
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:OK
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:OK
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:
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
: 

<
__inference__creator_2356883
identity¢
hash_table¥

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_834c14d1-4d4b-4e51-97e5-c5f5dfaaa222*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table

<
__inference__creator_2356955
identity¢
hash_table¥

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_b77b579b-6e27-43f5-baac-87c41a545401*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
¶ú

G__inference_sequential_layer_call_and_return_conditional_losses_2356456
inputs_agreeableness
inputs_conscientiousness
inputs_extraversion
inputs_neuroticism
inputs_openness
inputs_genrenamen
jdense_features_genrename_indicator_genrename_lookup_hash_table_table_init_lookuptableimportv2_table_handle(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identity¢@dense_features/genreName_indicator/None_Lookup/LookupTableFindV2¢]dense_features/genreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2
dense_features/CastCastinputs_agreeableness*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_features/Cast
dense_features/Cast_1Castinputs_conscientiousness*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_features/Cast_1
dense_features/Cast_2Castinputs_extraversion*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_features/Cast_2
dense_features/Cast_3Castinputs_neuroticism*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_features/Cast_3
dense_features/Cast_4Castinputs_openness*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_features/Cast_4¢
1dense_features/Agreeableness_bucketized/Bucketize	Bucketizedense_features/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*á

boundariesÒ
Ï"Ì       @  @  À@   A   A  @A  `A  A  A   A  °A  ÀA  ÐA  àA  ðA   B  B  B  B   B  (B  0B  8B  @B  HB  PB  XB  `B  hB  pB  xB  B  B  B  B  B  B  B  B   B  ¤B  ¨B  ¬B  °B  ´B  ¸B  ¼B  ÀB  ÄB  ÈB23
1dense_features/Agreeableness_bucketized/Bucketizeá
,dense_features/Agreeableness_bucketized/CastCast:dense_features/Agreeableness_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2.
,dense_features/Agreeableness_bucketized/Cast³
5dense_features/Agreeableness_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?27
5dense_features/Agreeableness_bucketized/one_hot/Const·
7dense_features/Agreeableness_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    29
7dense_features/Agreeableness_bucketized/one_hot/Const_1°
5dense_features/Agreeableness_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :427
5dense_features/Agreeableness_bucketized/one_hot/depth
/dense_features/Agreeableness_bucketized/one_hotOneHot0dense_features/Agreeableness_bucketized/Cast:y:0>dense_features/Agreeableness_bucketized/one_hot/depth:output:0>dense_features/Agreeableness_bucketized/one_hot/Const:output:0@dense_features/Agreeableness_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ421
/dense_features/Agreeableness_bucketized/one_hotÆ
-dense_features/Agreeableness_bucketized/ShapeShape8dense_features/Agreeableness_bucketized/one_hot:output:0*
T0*
_output_shapes
:2/
-dense_features/Agreeableness_bucketized/ShapeÄ
;dense_features/Agreeableness_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2=
;dense_features/Agreeableness_bucketized/strided_slice/stackÈ
=dense_features/Agreeableness_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
=dense_features/Agreeableness_bucketized/strided_slice/stack_1È
=dense_features/Agreeableness_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=dense_features/Agreeableness_bucketized/strided_slice/stack_2Ò
5dense_features/Agreeableness_bucketized/strided_sliceStridedSlice6dense_features/Agreeableness_bucketized/Shape:output:0Ddense_features/Agreeableness_bucketized/strided_slice/stack:output:0Fdense_features/Agreeableness_bucketized/strided_slice/stack_1:output:0Fdense_features/Agreeableness_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask27
5dense_features/Agreeableness_bucketized/strided_slice´
7dense_features/Agreeableness_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :429
7dense_features/Agreeableness_bucketized/Reshape/shape/1¦
5dense_features/Agreeableness_bucketized/Reshape/shapePack>dense_features/Agreeableness_bucketized/strided_slice:output:0@dense_features/Agreeableness_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:27
5dense_features/Agreeableness_bucketized/Reshape/shape
/dense_features/Agreeableness_bucketized/ReshapeReshape8dense_features/Agreeableness_bucketized/one_hot:output:0>dense_features/Agreeableness_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ421
/dense_features/Agreeableness_bucketized/Reshape¬
5dense_features/Conscientiousness_bucketized/Bucketize	Bucketizedense_features/Cast_1:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*á

boundariesÒ
Ï"Ì       @  @  À@   A   A  @A  `A  A  A   A  °A  ÀA  ÐA  àA  ðA   B  B  B  B   B  (B  0B  8B  @B  HB  PB  XB  `B  hB  pB  xB  B  B  B  B  B  B  B  B   B  ¤B  ¨B  ¬B  °B  ´B  ¸B  ¼B  ÀB  ÄB  ÈB27
5dense_features/Conscientiousness_bucketized/Bucketizeí
0dense_features/Conscientiousness_bucketized/CastCast>dense_features/Conscientiousness_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
0dense_features/Conscientiousness_bucketized/Cast»
9dense_features/Conscientiousness_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2;
9dense_features/Conscientiousness_bucketized/one_hot/Const¿
;dense_features/Conscientiousness_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2=
;dense_features/Conscientiousness_bucketized/one_hot/Const_1¸
9dense_features/Conscientiousness_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :42;
9dense_features/Conscientiousness_bucketized/one_hot/depth®
3dense_features/Conscientiousness_bucketized/one_hotOneHot4dense_features/Conscientiousness_bucketized/Cast:y:0Bdense_features/Conscientiousness_bucketized/one_hot/depth:output:0Bdense_features/Conscientiousness_bucketized/one_hot/Const:output:0Ddense_features/Conscientiousness_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ425
3dense_features/Conscientiousness_bucketized/one_hotÒ
1dense_features/Conscientiousness_bucketized/ShapeShape<dense_features/Conscientiousness_bucketized/one_hot:output:0*
T0*
_output_shapes
:23
1dense_features/Conscientiousness_bucketized/ShapeÌ
?dense_features/Conscientiousness_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?dense_features/Conscientiousness_bucketized/strided_slice/stackÐ
Adense_features/Conscientiousness_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Adense_features/Conscientiousness_bucketized/strided_slice/stack_1Ð
Adense_features/Conscientiousness_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Adense_features/Conscientiousness_bucketized/strided_slice/stack_2ê
9dense_features/Conscientiousness_bucketized/strided_sliceStridedSlice:dense_features/Conscientiousness_bucketized/Shape:output:0Hdense_features/Conscientiousness_bucketized/strided_slice/stack:output:0Jdense_features/Conscientiousness_bucketized/strided_slice/stack_1:output:0Jdense_features/Conscientiousness_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9dense_features/Conscientiousness_bucketized/strided_slice¼
;dense_features/Conscientiousness_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :42=
;dense_features/Conscientiousness_bucketized/Reshape/shape/1¶
9dense_features/Conscientiousness_bucketized/Reshape/shapePackBdense_features/Conscientiousness_bucketized/strided_slice:output:0Ddense_features/Conscientiousness_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2;
9dense_features/Conscientiousness_bucketized/Reshape/shape©
3dense_features/Conscientiousness_bucketized/ReshapeReshape<dense_features/Conscientiousness_bucketized/one_hot:output:0Bdense_features/Conscientiousness_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ425
3dense_features/Conscientiousness_bucketized/Reshape¢
0dense_features/Extraversion_bucketized/Bucketize	Bucketizedense_features/Cast_2:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*á

boundariesÒ
Ï"Ì       @  @  À@   A   A  @A  `A  A  A   A  °A  ÀA  ÐA  àA  ðA   B  B  B  B   B  (B  0B  8B  @B  HB  PB  XB  `B  hB  pB  xB  B  B  B  B  B  B  B  B   B  ¤B  ¨B  ¬B  °B  ´B  ¸B  ¼B  ÀB  ÄB  ÈB22
0dense_features/Extraversion_bucketized/BucketizeÞ
+dense_features/Extraversion_bucketized/CastCast9dense_features/Extraversion_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2-
+dense_features/Extraversion_bucketized/Cast±
4dense_features/Extraversion_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?26
4dense_features/Extraversion_bucketized/one_hot/Constµ
6dense_features/Extraversion_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    28
6dense_features/Extraversion_bucketized/one_hot/Const_1®
4dense_features/Extraversion_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :426
4dense_features/Extraversion_bucketized/one_hot/depth
.dense_features/Extraversion_bucketized/one_hotOneHot/dense_features/Extraversion_bucketized/Cast:y:0=dense_features/Extraversion_bucketized/one_hot/depth:output:0=dense_features/Extraversion_bucketized/one_hot/Const:output:0?dense_features/Extraversion_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ420
.dense_features/Extraversion_bucketized/one_hotÃ
,dense_features/Extraversion_bucketized/ShapeShape7dense_features/Extraversion_bucketized/one_hot:output:0*
T0*
_output_shapes
:2.
,dense_features/Extraversion_bucketized/ShapeÂ
:dense_features/Extraversion_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2<
:dense_features/Extraversion_bucketized/strided_slice/stackÆ
<dense_features/Extraversion_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2>
<dense_features/Extraversion_bucketized/strided_slice/stack_1Æ
<dense_features/Extraversion_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<dense_features/Extraversion_bucketized/strided_slice/stack_2Ì
4dense_features/Extraversion_bucketized/strided_sliceStridedSlice5dense_features/Extraversion_bucketized/Shape:output:0Cdense_features/Extraversion_bucketized/strided_slice/stack:output:0Edense_features/Extraversion_bucketized/strided_slice/stack_1:output:0Edense_features/Extraversion_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask26
4dense_features/Extraversion_bucketized/strided_slice²
6dense_features/Extraversion_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :428
6dense_features/Extraversion_bucketized/Reshape/shape/1¢
4dense_features/Extraversion_bucketized/Reshape/shapePack=dense_features/Extraversion_bucketized/strided_slice:output:0?dense_features/Extraversion_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:26
4dense_features/Extraversion_bucketized/Reshape/shape
.dense_features/Extraversion_bucketized/ReshapeReshape7dense_features/Extraversion_bucketized/one_hot:output:0=dense_features/Extraversion_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ420
.dense_features/Extraversion_bucketized/Reshape 
/dense_features/Neuroticism_bucketized/Bucketize	Bucketizedense_features/Cast_3:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*á

boundariesÒ
Ï"Ì       @  @  À@   A   A  @A  `A  A  A   A  °A  ÀA  ÐA  àA  ðA   B  B  B  B   B  (B  0B  8B  @B  HB  PB  XB  `B  hB  pB  xB  B  B  B  B  B  B  B  B   B  ¤B  ¨B  ¬B  °B  ´B  ¸B  ¼B  ÀB  ÄB  ÈB21
/dense_features/Neuroticism_bucketized/BucketizeÛ
*dense_features/Neuroticism_bucketized/CastCast8dense_features/Neuroticism_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2,
*dense_features/Neuroticism_bucketized/Cast¯
3dense_features/Neuroticism_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?25
3dense_features/Neuroticism_bucketized/one_hot/Const³
5dense_features/Neuroticism_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    27
5dense_features/Neuroticism_bucketized/one_hot/Const_1¬
3dense_features/Neuroticism_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :425
3dense_features/Neuroticism_bucketized/one_hot/depth
-dense_features/Neuroticism_bucketized/one_hotOneHot.dense_features/Neuroticism_bucketized/Cast:y:0<dense_features/Neuroticism_bucketized/one_hot/depth:output:0<dense_features/Neuroticism_bucketized/one_hot/Const:output:0>dense_features/Neuroticism_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42/
-dense_features/Neuroticism_bucketized/one_hotÀ
+dense_features/Neuroticism_bucketized/ShapeShape6dense_features/Neuroticism_bucketized/one_hot:output:0*
T0*
_output_shapes
:2-
+dense_features/Neuroticism_bucketized/ShapeÀ
9dense_features/Neuroticism_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2;
9dense_features/Neuroticism_bucketized/strided_slice/stackÄ
;dense_features/Neuroticism_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2=
;dense_features/Neuroticism_bucketized/strided_slice/stack_1Ä
;dense_features/Neuroticism_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2=
;dense_features/Neuroticism_bucketized/strided_slice/stack_2Æ
3dense_features/Neuroticism_bucketized/strided_sliceStridedSlice4dense_features/Neuroticism_bucketized/Shape:output:0Bdense_features/Neuroticism_bucketized/strided_slice/stack:output:0Ddense_features/Neuroticism_bucketized/strided_slice/stack_1:output:0Ddense_features/Neuroticism_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask25
3dense_features/Neuroticism_bucketized/strided_slice°
5dense_features/Neuroticism_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :427
5dense_features/Neuroticism_bucketized/Reshape/shape/1
3dense_features/Neuroticism_bucketized/Reshape/shapePack<dense_features/Neuroticism_bucketized/strided_slice:output:0>dense_features/Neuroticism_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:25
3dense_features/Neuroticism_bucketized/Reshape/shape
-dense_features/Neuroticism_bucketized/ReshapeReshape6dense_features/Neuroticism_bucketized/one_hot:output:0<dense_features/Neuroticism_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42/
-dense_features/Neuroticism_bucketized/Reshape
,dense_features/Openness_bucketized/Bucketize	Bucketizedense_features/Cast_4:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*á

boundariesÒ
Ï"Ì       @  @  À@   A   A  @A  `A  A  A   A  °A  ÀA  ÐA  àA  ðA   B  B  B  B   B  (B  0B  8B  @B  HB  PB  XB  `B  hB  pB  xB  B  B  B  B  B  B  B  B   B  ¤B  ¨B  ¬B  °B  ´B  ¸B  ¼B  ÀB  ÄB  ÈB2.
,dense_features/Openness_bucketized/BucketizeÒ
'dense_features/Openness_bucketized/CastCast5dense_features/Openness_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2)
'dense_features/Openness_bucketized/Cast©
0dense_features/Openness_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?22
0dense_features/Openness_bucketized/one_hot/Const­
2dense_features/Openness_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    24
2dense_features/Openness_bucketized/one_hot/Const_1¦
0dense_features/Openness_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :422
0dense_features/Openness_bucketized/one_hot/depthø
*dense_features/Openness_bucketized/one_hotOneHot+dense_features/Openness_bucketized/Cast:y:09dense_features/Openness_bucketized/one_hot/depth:output:09dense_features/Openness_bucketized/one_hot/Const:output:0;dense_features/Openness_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42,
*dense_features/Openness_bucketized/one_hot·
(dense_features/Openness_bucketized/ShapeShape3dense_features/Openness_bucketized/one_hot:output:0*
T0*
_output_shapes
:2*
(dense_features/Openness_bucketized/Shapeº
6dense_features/Openness_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6dense_features/Openness_bucketized/strided_slice/stack¾
8dense_features/Openness_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8dense_features/Openness_bucketized/strided_slice/stack_1¾
8dense_features/Openness_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8dense_features/Openness_bucketized/strided_slice/stack_2´
0dense_features/Openness_bucketized/strided_sliceStridedSlice1dense_features/Openness_bucketized/Shape:output:0?dense_features/Openness_bucketized/strided_slice/stack:output:0Adense_features/Openness_bucketized/strided_slice/stack_1:output:0Adense_features/Openness_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0dense_features/Openness_bucketized/strided_sliceª
2dense_features/Openness_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :424
2dense_features/Openness_bucketized/Reshape/shape/1
0dense_features/Openness_bucketized/Reshape/shapePack9dense_features/Openness_bucketized/strided_slice:output:0;dense_features/Openness_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:22
0dense_features/Openness_bucketized/Reshape/shape
*dense_features/Openness_bucketized/ReshapeReshape3dense_features/Openness_bucketized/one_hot:output:09dense_features/Openness_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42,
*dense_features/Openness_bucketized/ReshapeÇ
Adense_features/genreName_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 2C
Adense_features/genreName_indicator/to_sparse_input/ignore_value/x
;dense_features/genreName_indicator/to_sparse_input/NotEqualNotEqualinputs_genrenameJdense_features/genreName_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2=
;dense_features/genreName_indicator/to_sparse_input/NotEqualë
:dense_features/genreName_indicator/to_sparse_input/indicesWhere?dense_features/genreName_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2<
:dense_features/genreName_indicator/to_sparse_input/indices
9dense_features/genreName_indicator/to_sparse_input/valuesGatherNdinputs_genrenameBdense_features/genreName_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2;
9dense_features/genreName_indicator/to_sparse_input/valuesÐ
>dense_features/genreName_indicator/to_sparse_input/dense_shapeShapeinputs_genrename*
T0*
_output_shapes
:*
out_type0	2@
>dense_features/genreName_indicator/to_sparse_input/dense_shape¸
9dense_features/genreName_indicator/genreName_lookup/ConstConst*
_output_shapes
:*
dtype0*
valueBBRomanceB	BiographyBCrimeBDramaB	AdventureBFamilyBHistoryBFantasyBWarBThrillerBDocumentaryBComedyBMysteryBHorrorBWesternBMusicBActionBSci-FiB	AnimationBMusicalBSportB	Film-NoirBNewsB	Talk-ShowBAdultB
Reality-TVBShortB	Game-Show2;
9dense_features/genreName_indicator/genreName_lookup/Const¶
8dense_features/genreName_indicator/genreName_lookup/SizeConst*
_output_shapes
: *
dtype0*
value	B :2:
8dense_features/genreName_indicator/genreName_lookup/SizeÄ
?dense_features/genreName_indicator/genreName_lookup/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2A
?dense_features/genreName_indicator/genreName_lookup/range/startÄ
?dense_features/genreName_indicator/genreName_lookup/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2A
?dense_features/genreName_indicator/genreName_lookup/range/deltaò
9dense_features/genreName_indicator/genreName_lookup/rangeRangeHdense_features/genreName_indicator/genreName_lookup/range/start:output:0Adense_features/genreName_indicator/genreName_lookup/Size:output:0Hdense_features/genreName_indicator/genreName_lookup/range/delta:output:0*
_output_shapes
:2;
9dense_features/genreName_indicator/genreName_lookup/rangeô
8dense_features/genreName_indicator/genreName_lookup/CastCastBdense_features/genreName_indicator/genreName_lookup/range:output:0*

DstT0	*

SrcT0*
_output_shapes
:2:
8dense_features/genreName_indicator/genreName_lookup/Cast×
Ddense_features/genreName_indicator/genreName_lookup/hash_table/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
ÿÿÿÿÿÿÿÿÿ2F
Ddense_features/genreName_indicator/genreName_lookup/hash_table/Constð
]dense_features/genreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2jdense_features_genrename_indicator_genrename_lookup_hash_table_table_init_lookuptableimportv2_table_handleBdense_features/genreName_indicator/genreName_lookup/Const:output:0<dense_features/genreName_indicator/genreName_lookup/Cast:y:0*	
Tin0*

Tout0	*
_output_shapes
 2_
]dense_features/genreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2´
@dense_features/genreName_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2jdense_features_genrename_indicator_genrename_lookup_hash_table_table_init_lookuptableimportv2_table_handleBdense_features/genreName_indicator/to_sparse_input/values:output:0Mdense_features/genreName_indicator/genreName_lookup/hash_table/Const:output:0^^dense_features/genreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0*

Tout0	*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2B
@dense_features/genreName_indicator/None_Lookup/LookupTableFindV2Ë
>dense_features/genreName_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
ÿÿÿÿÿÿÿÿÿ2@
>dense_features/genreName_indicator/SparseToDense/default_valueØ
0dense_features/genreName_indicator/SparseToDenseSparseToDenseBdense_features/genreName_indicator/to_sparse_input/indices:index:0Gdense_features/genreName_indicator/to_sparse_input/dense_shape:output:0Idense_features/genreName_indicator/None_Lookup/LookupTableFindV2:values:0Gdense_features/genreName_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
0dense_features/genreName_indicator/SparseToDense©
0dense_features/genreName_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?22
0dense_features/genreName_indicator/one_hot/Const­
2dense_features/genreName_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    24
2dense_features/genreName_indicator/one_hot/Const_1¦
0dense_features/genreName_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :22
0dense_features/genreName_indicator/one_hot/depth
*dense_features/genreName_indicator/one_hotOneHot8dense_features/genreName_indicator/SparseToDense:dense:09dense_features/genreName_indicator/one_hot/depth:output:09dense_features/genreName_indicator/one_hot/Const:output:0;dense_features/genreName_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2,
*dense_features/genreName_indicator/one_hotÇ
8dense_features/genreName_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
þÿÿÿÿÿÿÿÿ2:
8dense_features/genreName_indicator/Sum/reduction_indices
&dense_features/genreName_indicator/SumSum3dense_features/genreName_indicator/one_hot:output:0Adense_features/genreName_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2(
&dense_features/genreName_indicator/Sum³
(dense_features/genreName_indicator/ShapeShape/dense_features/genreName_indicator/Sum:output:0*
T0*
_output_shapes
:2*
(dense_features/genreName_indicator/Shapeº
6dense_features/genreName_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6dense_features/genreName_indicator/strided_slice/stack¾
8dense_features/genreName_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8dense_features/genreName_indicator/strided_slice/stack_1¾
8dense_features/genreName_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8dense_features/genreName_indicator/strided_slice/stack_2´
0dense_features/genreName_indicator/strided_sliceStridedSlice1dense_features/genreName_indicator/Shape:output:0?dense_features/genreName_indicator/strided_slice/stack:output:0Adense_features/genreName_indicator/strided_slice/stack_1:output:0Adense_features/genreName_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0dense_features/genreName_indicator/strided_sliceª
2dense_features/genreName_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :24
2dense_features/genreName_indicator/Reshape/shape/1
0dense_features/genreName_indicator/Reshape/shapePack9dense_features/genreName_indicator/strided_slice:output:0;dense_features/genreName_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:22
0dense_features/genreName_indicator/Reshape/shape
*dense_features/genreName_indicator/ReshapeReshape/dense_features/genreName_indicator/Sum:output:09dense_features/genreName_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2,
*dense_features/genreName_indicator/Reshape
dense_features/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2
dense_features/concat/axisî
dense_features/concatConcatV28dense_features/Agreeableness_bucketized/Reshape:output:0<dense_features/Conscientiousness_bucketized/Reshape:output:07dense_features/Extraversion_bucketized/Reshape:output:06dense_features/Neuroticism_bucketized/Reshape:output:03dense_features/Openness_bucketized/Reshape:output:03dense_features/genreName_indicator/Reshape:output:0#dense_features/concat/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_features/concat¡
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
 *
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMuldense_features/concat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

dense/Relu§
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/MatMul¥
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp¢
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/BiasAddq
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/Relu¦
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMuldense_1/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/MatMul¤
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp¡
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/BiasAdd
IdentityIdentitydense_2/BiasAdd:output:0A^dense_features/genreName_indicator/None_Lookup/LookupTableFindV2^^dense_features/genreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*£
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:::::::2
@dense_features/genreName_indicator/None_Lookup/LookupTableFindV2@dense_features/genreName_indicator/None_Lookup/LookupTableFindV22¾
]dense_features/genreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2]dense_features/genreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2:] Y
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
.
_user_specified_nameinputs/Agreeableness:a]
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
_user_specified_nameinputs/Conscientiousness:\X
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
-
_user_specified_nameinputs/Extraversion:[W
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
,
_user_specified_nameinputs/Neuroticism:XT
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)
_user_specified_nameinputs/Openness:YU
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
_user_specified_nameinputs/genreName:
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
: 
Ä!
Ï
G__inference_sequential_layer_call_and_return_conditional_losses_2356212

inputs
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
dense_features_2356193
dense_2356196
dense_2356198
dense_1_2356201
dense_1_2356203
dense_2_2356206
dense_2_2356208
identity¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢dense_2/StatefulPartitionedCall¢&dense_features/StatefulPartitionedCall{
dense_features/CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_features/Cast
dense_features/Cast_1Castinputs_1*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_features/Cast_1
dense_features/Cast_2Castinputs_2*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_features/Cast_2
dense_features/Cast_3Castinputs_3*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_features/Cast_3
dense_features/Cast_4Castinputs_4*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_features/Cast_4
&dense_features/StatefulPartitionedCallStatefulPartitionedCalldense_features/Cast:y:0dense_features/Cast_1:y:0dense_features/Cast_2:y:0dense_features/Cast_3:y:0dense_features/Cast_4:y:0inputs_5dense_features_2356193*
Tin
	2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_dense_features_layer_call_and_return_conditional_losses_23560422(
&dense_features/StatefulPartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall/dense_features/StatefulPartitionedCall:output:0dense_2356196dense_2356198*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_23560702
dense/StatefulPartitionedCall
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_2356201dense_1_2356203*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_23560972!
dense_1/StatefulPartitionedCall
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_2356206dense_2_2356208*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_23561232!
dense_2/StatefulPartitionedCall
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall'^dense_features/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*£
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2P
&dense_features/StatefulPartitionedCall&dense_features/StatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:OK
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:OK
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:OK
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:OK
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:OK
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:
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
: 
	
Ö
 __inference__initializer_2356837/
+table_init_lookuptableimportv2_table_handleg
ctable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_constf
btable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_cast	
identity¢table_init/LookupTableImportV2ú
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlectable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_constbtable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2: 

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:

.
__inference__destroyer_2356860
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
î
¬
D__inference_dense_1_layer_call_and_return_conditional_losses_2356097

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
×
¼
__inference_<lambda>_2357016/
+table_init_lookuptableimportv2_table_handle\
Xtable_init_lookuptableimportv2_dense_features_genrename_indicator_genrename_lookup_const[
Wtable_init_lookuptableimportv2_dense_features_genrename_indicator_genrename_lookup_cast	
identity¢table_init/LookupTableImportV2ä
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleXtable_init_lookuptableimportv2_dense_features_genrename_indicator_genrename_lookup_constWtable_init_lookuptableimportv2_dense_features_genrename_indicator_genrename_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2: 

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:
¶ú

G__inference_sequential_layer_call_and_return_conditional_losses_2356593
inputs_agreeableness
inputs_conscientiousness
inputs_extraversion
inputs_neuroticism
inputs_openness
inputs_genrenamen
jdense_features_genrename_indicator_genrename_lookup_hash_table_table_init_lookuptableimportv2_table_handle(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identity¢@dense_features/genreName_indicator/None_Lookup/LookupTableFindV2¢]dense_features/genreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2
dense_features/CastCastinputs_agreeableness*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_features/Cast
dense_features/Cast_1Castinputs_conscientiousness*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_features/Cast_1
dense_features/Cast_2Castinputs_extraversion*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_features/Cast_2
dense_features/Cast_3Castinputs_neuroticism*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_features/Cast_3
dense_features/Cast_4Castinputs_openness*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_features/Cast_4¢
1dense_features/Agreeableness_bucketized/Bucketize	Bucketizedense_features/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*á

boundariesÒ
Ï"Ì       @  @  À@   A   A  @A  `A  A  A   A  °A  ÀA  ÐA  àA  ðA   B  B  B  B   B  (B  0B  8B  @B  HB  PB  XB  `B  hB  pB  xB  B  B  B  B  B  B  B  B   B  ¤B  ¨B  ¬B  °B  ´B  ¸B  ¼B  ÀB  ÄB  ÈB23
1dense_features/Agreeableness_bucketized/Bucketizeá
,dense_features/Agreeableness_bucketized/CastCast:dense_features/Agreeableness_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2.
,dense_features/Agreeableness_bucketized/Cast³
5dense_features/Agreeableness_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?27
5dense_features/Agreeableness_bucketized/one_hot/Const·
7dense_features/Agreeableness_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    29
7dense_features/Agreeableness_bucketized/one_hot/Const_1°
5dense_features/Agreeableness_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :427
5dense_features/Agreeableness_bucketized/one_hot/depth
/dense_features/Agreeableness_bucketized/one_hotOneHot0dense_features/Agreeableness_bucketized/Cast:y:0>dense_features/Agreeableness_bucketized/one_hot/depth:output:0>dense_features/Agreeableness_bucketized/one_hot/Const:output:0@dense_features/Agreeableness_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ421
/dense_features/Agreeableness_bucketized/one_hotÆ
-dense_features/Agreeableness_bucketized/ShapeShape8dense_features/Agreeableness_bucketized/one_hot:output:0*
T0*
_output_shapes
:2/
-dense_features/Agreeableness_bucketized/ShapeÄ
;dense_features/Agreeableness_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2=
;dense_features/Agreeableness_bucketized/strided_slice/stackÈ
=dense_features/Agreeableness_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
=dense_features/Agreeableness_bucketized/strided_slice/stack_1È
=dense_features/Agreeableness_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=dense_features/Agreeableness_bucketized/strided_slice/stack_2Ò
5dense_features/Agreeableness_bucketized/strided_sliceStridedSlice6dense_features/Agreeableness_bucketized/Shape:output:0Ddense_features/Agreeableness_bucketized/strided_slice/stack:output:0Fdense_features/Agreeableness_bucketized/strided_slice/stack_1:output:0Fdense_features/Agreeableness_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask27
5dense_features/Agreeableness_bucketized/strided_slice´
7dense_features/Agreeableness_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :429
7dense_features/Agreeableness_bucketized/Reshape/shape/1¦
5dense_features/Agreeableness_bucketized/Reshape/shapePack>dense_features/Agreeableness_bucketized/strided_slice:output:0@dense_features/Agreeableness_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:27
5dense_features/Agreeableness_bucketized/Reshape/shape
/dense_features/Agreeableness_bucketized/ReshapeReshape8dense_features/Agreeableness_bucketized/one_hot:output:0>dense_features/Agreeableness_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ421
/dense_features/Agreeableness_bucketized/Reshape¬
5dense_features/Conscientiousness_bucketized/Bucketize	Bucketizedense_features/Cast_1:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*á

boundariesÒ
Ï"Ì       @  @  À@   A   A  @A  `A  A  A   A  °A  ÀA  ÐA  àA  ðA   B  B  B  B   B  (B  0B  8B  @B  HB  PB  XB  `B  hB  pB  xB  B  B  B  B  B  B  B  B   B  ¤B  ¨B  ¬B  °B  ´B  ¸B  ¼B  ÀB  ÄB  ÈB27
5dense_features/Conscientiousness_bucketized/Bucketizeí
0dense_features/Conscientiousness_bucketized/CastCast>dense_features/Conscientiousness_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
0dense_features/Conscientiousness_bucketized/Cast»
9dense_features/Conscientiousness_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2;
9dense_features/Conscientiousness_bucketized/one_hot/Const¿
;dense_features/Conscientiousness_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2=
;dense_features/Conscientiousness_bucketized/one_hot/Const_1¸
9dense_features/Conscientiousness_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :42;
9dense_features/Conscientiousness_bucketized/one_hot/depth®
3dense_features/Conscientiousness_bucketized/one_hotOneHot4dense_features/Conscientiousness_bucketized/Cast:y:0Bdense_features/Conscientiousness_bucketized/one_hot/depth:output:0Bdense_features/Conscientiousness_bucketized/one_hot/Const:output:0Ddense_features/Conscientiousness_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ425
3dense_features/Conscientiousness_bucketized/one_hotÒ
1dense_features/Conscientiousness_bucketized/ShapeShape<dense_features/Conscientiousness_bucketized/one_hot:output:0*
T0*
_output_shapes
:23
1dense_features/Conscientiousness_bucketized/ShapeÌ
?dense_features/Conscientiousness_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?dense_features/Conscientiousness_bucketized/strided_slice/stackÐ
Adense_features/Conscientiousness_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Adense_features/Conscientiousness_bucketized/strided_slice/stack_1Ð
Adense_features/Conscientiousness_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Adense_features/Conscientiousness_bucketized/strided_slice/stack_2ê
9dense_features/Conscientiousness_bucketized/strided_sliceStridedSlice:dense_features/Conscientiousness_bucketized/Shape:output:0Hdense_features/Conscientiousness_bucketized/strided_slice/stack:output:0Jdense_features/Conscientiousness_bucketized/strided_slice/stack_1:output:0Jdense_features/Conscientiousness_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9dense_features/Conscientiousness_bucketized/strided_slice¼
;dense_features/Conscientiousness_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :42=
;dense_features/Conscientiousness_bucketized/Reshape/shape/1¶
9dense_features/Conscientiousness_bucketized/Reshape/shapePackBdense_features/Conscientiousness_bucketized/strided_slice:output:0Ddense_features/Conscientiousness_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2;
9dense_features/Conscientiousness_bucketized/Reshape/shape©
3dense_features/Conscientiousness_bucketized/ReshapeReshape<dense_features/Conscientiousness_bucketized/one_hot:output:0Bdense_features/Conscientiousness_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ425
3dense_features/Conscientiousness_bucketized/Reshape¢
0dense_features/Extraversion_bucketized/Bucketize	Bucketizedense_features/Cast_2:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*á

boundariesÒ
Ï"Ì       @  @  À@   A   A  @A  `A  A  A   A  °A  ÀA  ÐA  àA  ðA   B  B  B  B   B  (B  0B  8B  @B  HB  PB  XB  `B  hB  pB  xB  B  B  B  B  B  B  B  B   B  ¤B  ¨B  ¬B  °B  ´B  ¸B  ¼B  ÀB  ÄB  ÈB22
0dense_features/Extraversion_bucketized/BucketizeÞ
+dense_features/Extraversion_bucketized/CastCast9dense_features/Extraversion_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2-
+dense_features/Extraversion_bucketized/Cast±
4dense_features/Extraversion_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?26
4dense_features/Extraversion_bucketized/one_hot/Constµ
6dense_features/Extraversion_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    28
6dense_features/Extraversion_bucketized/one_hot/Const_1®
4dense_features/Extraversion_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :426
4dense_features/Extraversion_bucketized/one_hot/depth
.dense_features/Extraversion_bucketized/one_hotOneHot/dense_features/Extraversion_bucketized/Cast:y:0=dense_features/Extraversion_bucketized/one_hot/depth:output:0=dense_features/Extraversion_bucketized/one_hot/Const:output:0?dense_features/Extraversion_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ420
.dense_features/Extraversion_bucketized/one_hotÃ
,dense_features/Extraversion_bucketized/ShapeShape7dense_features/Extraversion_bucketized/one_hot:output:0*
T0*
_output_shapes
:2.
,dense_features/Extraversion_bucketized/ShapeÂ
:dense_features/Extraversion_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2<
:dense_features/Extraversion_bucketized/strided_slice/stackÆ
<dense_features/Extraversion_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2>
<dense_features/Extraversion_bucketized/strided_slice/stack_1Æ
<dense_features/Extraversion_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<dense_features/Extraversion_bucketized/strided_slice/stack_2Ì
4dense_features/Extraversion_bucketized/strided_sliceStridedSlice5dense_features/Extraversion_bucketized/Shape:output:0Cdense_features/Extraversion_bucketized/strided_slice/stack:output:0Edense_features/Extraversion_bucketized/strided_slice/stack_1:output:0Edense_features/Extraversion_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask26
4dense_features/Extraversion_bucketized/strided_slice²
6dense_features/Extraversion_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :428
6dense_features/Extraversion_bucketized/Reshape/shape/1¢
4dense_features/Extraversion_bucketized/Reshape/shapePack=dense_features/Extraversion_bucketized/strided_slice:output:0?dense_features/Extraversion_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:26
4dense_features/Extraversion_bucketized/Reshape/shape
.dense_features/Extraversion_bucketized/ReshapeReshape7dense_features/Extraversion_bucketized/one_hot:output:0=dense_features/Extraversion_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ420
.dense_features/Extraversion_bucketized/Reshape 
/dense_features/Neuroticism_bucketized/Bucketize	Bucketizedense_features/Cast_3:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*á

boundariesÒ
Ï"Ì       @  @  À@   A   A  @A  `A  A  A   A  °A  ÀA  ÐA  àA  ðA   B  B  B  B   B  (B  0B  8B  @B  HB  PB  XB  `B  hB  pB  xB  B  B  B  B  B  B  B  B   B  ¤B  ¨B  ¬B  °B  ´B  ¸B  ¼B  ÀB  ÄB  ÈB21
/dense_features/Neuroticism_bucketized/BucketizeÛ
*dense_features/Neuroticism_bucketized/CastCast8dense_features/Neuroticism_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2,
*dense_features/Neuroticism_bucketized/Cast¯
3dense_features/Neuroticism_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?25
3dense_features/Neuroticism_bucketized/one_hot/Const³
5dense_features/Neuroticism_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    27
5dense_features/Neuroticism_bucketized/one_hot/Const_1¬
3dense_features/Neuroticism_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :425
3dense_features/Neuroticism_bucketized/one_hot/depth
-dense_features/Neuroticism_bucketized/one_hotOneHot.dense_features/Neuroticism_bucketized/Cast:y:0<dense_features/Neuroticism_bucketized/one_hot/depth:output:0<dense_features/Neuroticism_bucketized/one_hot/Const:output:0>dense_features/Neuroticism_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42/
-dense_features/Neuroticism_bucketized/one_hotÀ
+dense_features/Neuroticism_bucketized/ShapeShape6dense_features/Neuroticism_bucketized/one_hot:output:0*
T0*
_output_shapes
:2-
+dense_features/Neuroticism_bucketized/ShapeÀ
9dense_features/Neuroticism_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2;
9dense_features/Neuroticism_bucketized/strided_slice/stackÄ
;dense_features/Neuroticism_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2=
;dense_features/Neuroticism_bucketized/strided_slice/stack_1Ä
;dense_features/Neuroticism_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2=
;dense_features/Neuroticism_bucketized/strided_slice/stack_2Æ
3dense_features/Neuroticism_bucketized/strided_sliceStridedSlice4dense_features/Neuroticism_bucketized/Shape:output:0Bdense_features/Neuroticism_bucketized/strided_slice/stack:output:0Ddense_features/Neuroticism_bucketized/strided_slice/stack_1:output:0Ddense_features/Neuroticism_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask25
3dense_features/Neuroticism_bucketized/strided_slice°
5dense_features/Neuroticism_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :427
5dense_features/Neuroticism_bucketized/Reshape/shape/1
3dense_features/Neuroticism_bucketized/Reshape/shapePack<dense_features/Neuroticism_bucketized/strided_slice:output:0>dense_features/Neuroticism_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:25
3dense_features/Neuroticism_bucketized/Reshape/shape
-dense_features/Neuroticism_bucketized/ReshapeReshape6dense_features/Neuroticism_bucketized/one_hot:output:0<dense_features/Neuroticism_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42/
-dense_features/Neuroticism_bucketized/Reshape
,dense_features/Openness_bucketized/Bucketize	Bucketizedense_features/Cast_4:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*á

boundariesÒ
Ï"Ì       @  @  À@   A   A  @A  `A  A  A   A  °A  ÀA  ÐA  àA  ðA   B  B  B  B   B  (B  0B  8B  @B  HB  PB  XB  `B  hB  pB  xB  B  B  B  B  B  B  B  B   B  ¤B  ¨B  ¬B  °B  ´B  ¸B  ¼B  ÀB  ÄB  ÈB2.
,dense_features/Openness_bucketized/BucketizeÒ
'dense_features/Openness_bucketized/CastCast5dense_features/Openness_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2)
'dense_features/Openness_bucketized/Cast©
0dense_features/Openness_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?22
0dense_features/Openness_bucketized/one_hot/Const­
2dense_features/Openness_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    24
2dense_features/Openness_bucketized/one_hot/Const_1¦
0dense_features/Openness_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :422
0dense_features/Openness_bucketized/one_hot/depthø
*dense_features/Openness_bucketized/one_hotOneHot+dense_features/Openness_bucketized/Cast:y:09dense_features/Openness_bucketized/one_hot/depth:output:09dense_features/Openness_bucketized/one_hot/Const:output:0;dense_features/Openness_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42,
*dense_features/Openness_bucketized/one_hot·
(dense_features/Openness_bucketized/ShapeShape3dense_features/Openness_bucketized/one_hot:output:0*
T0*
_output_shapes
:2*
(dense_features/Openness_bucketized/Shapeº
6dense_features/Openness_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6dense_features/Openness_bucketized/strided_slice/stack¾
8dense_features/Openness_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8dense_features/Openness_bucketized/strided_slice/stack_1¾
8dense_features/Openness_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8dense_features/Openness_bucketized/strided_slice/stack_2´
0dense_features/Openness_bucketized/strided_sliceStridedSlice1dense_features/Openness_bucketized/Shape:output:0?dense_features/Openness_bucketized/strided_slice/stack:output:0Adense_features/Openness_bucketized/strided_slice/stack_1:output:0Adense_features/Openness_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0dense_features/Openness_bucketized/strided_sliceª
2dense_features/Openness_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :424
2dense_features/Openness_bucketized/Reshape/shape/1
0dense_features/Openness_bucketized/Reshape/shapePack9dense_features/Openness_bucketized/strided_slice:output:0;dense_features/Openness_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:22
0dense_features/Openness_bucketized/Reshape/shape
*dense_features/Openness_bucketized/ReshapeReshape3dense_features/Openness_bucketized/one_hot:output:09dense_features/Openness_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42,
*dense_features/Openness_bucketized/ReshapeÇ
Adense_features/genreName_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 2C
Adense_features/genreName_indicator/to_sparse_input/ignore_value/x
;dense_features/genreName_indicator/to_sparse_input/NotEqualNotEqualinputs_genrenameJdense_features/genreName_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2=
;dense_features/genreName_indicator/to_sparse_input/NotEqualë
:dense_features/genreName_indicator/to_sparse_input/indicesWhere?dense_features/genreName_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2<
:dense_features/genreName_indicator/to_sparse_input/indices
9dense_features/genreName_indicator/to_sparse_input/valuesGatherNdinputs_genrenameBdense_features/genreName_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2;
9dense_features/genreName_indicator/to_sparse_input/valuesÐ
>dense_features/genreName_indicator/to_sparse_input/dense_shapeShapeinputs_genrename*
T0*
_output_shapes
:*
out_type0	2@
>dense_features/genreName_indicator/to_sparse_input/dense_shape¸
9dense_features/genreName_indicator/genreName_lookup/ConstConst*
_output_shapes
:*
dtype0*
valueBBRomanceB	BiographyBCrimeBDramaB	AdventureBFamilyBHistoryBFantasyBWarBThrillerBDocumentaryBComedyBMysteryBHorrorBWesternBMusicBActionBSci-FiB	AnimationBMusicalBSportB	Film-NoirBNewsB	Talk-ShowBAdultB
Reality-TVBShortB	Game-Show2;
9dense_features/genreName_indicator/genreName_lookup/Const¶
8dense_features/genreName_indicator/genreName_lookup/SizeConst*
_output_shapes
: *
dtype0*
value	B :2:
8dense_features/genreName_indicator/genreName_lookup/SizeÄ
?dense_features/genreName_indicator/genreName_lookup/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2A
?dense_features/genreName_indicator/genreName_lookup/range/startÄ
?dense_features/genreName_indicator/genreName_lookup/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2A
?dense_features/genreName_indicator/genreName_lookup/range/deltaò
9dense_features/genreName_indicator/genreName_lookup/rangeRangeHdense_features/genreName_indicator/genreName_lookup/range/start:output:0Adense_features/genreName_indicator/genreName_lookup/Size:output:0Hdense_features/genreName_indicator/genreName_lookup/range/delta:output:0*
_output_shapes
:2;
9dense_features/genreName_indicator/genreName_lookup/rangeô
8dense_features/genreName_indicator/genreName_lookup/CastCastBdense_features/genreName_indicator/genreName_lookup/range:output:0*

DstT0	*

SrcT0*
_output_shapes
:2:
8dense_features/genreName_indicator/genreName_lookup/Cast×
Ddense_features/genreName_indicator/genreName_lookup/hash_table/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
ÿÿÿÿÿÿÿÿÿ2F
Ddense_features/genreName_indicator/genreName_lookup/hash_table/Constð
]dense_features/genreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2jdense_features_genrename_indicator_genrename_lookup_hash_table_table_init_lookuptableimportv2_table_handleBdense_features/genreName_indicator/genreName_lookup/Const:output:0<dense_features/genreName_indicator/genreName_lookup/Cast:y:0*	
Tin0*

Tout0	*
_output_shapes
 2_
]dense_features/genreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2´
@dense_features/genreName_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2jdense_features_genrename_indicator_genrename_lookup_hash_table_table_init_lookuptableimportv2_table_handleBdense_features/genreName_indicator/to_sparse_input/values:output:0Mdense_features/genreName_indicator/genreName_lookup/hash_table/Const:output:0^^dense_features/genreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0*

Tout0	*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2B
@dense_features/genreName_indicator/None_Lookup/LookupTableFindV2Ë
>dense_features/genreName_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
ÿÿÿÿÿÿÿÿÿ2@
>dense_features/genreName_indicator/SparseToDense/default_valueØ
0dense_features/genreName_indicator/SparseToDenseSparseToDenseBdense_features/genreName_indicator/to_sparse_input/indices:index:0Gdense_features/genreName_indicator/to_sparse_input/dense_shape:output:0Idense_features/genreName_indicator/None_Lookup/LookupTableFindV2:values:0Gdense_features/genreName_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
0dense_features/genreName_indicator/SparseToDense©
0dense_features/genreName_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?22
0dense_features/genreName_indicator/one_hot/Const­
2dense_features/genreName_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    24
2dense_features/genreName_indicator/one_hot/Const_1¦
0dense_features/genreName_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :22
0dense_features/genreName_indicator/one_hot/depth
*dense_features/genreName_indicator/one_hotOneHot8dense_features/genreName_indicator/SparseToDense:dense:09dense_features/genreName_indicator/one_hot/depth:output:09dense_features/genreName_indicator/one_hot/Const:output:0;dense_features/genreName_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2,
*dense_features/genreName_indicator/one_hotÇ
8dense_features/genreName_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
þÿÿÿÿÿÿÿÿ2:
8dense_features/genreName_indicator/Sum/reduction_indices
&dense_features/genreName_indicator/SumSum3dense_features/genreName_indicator/one_hot:output:0Adense_features/genreName_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2(
&dense_features/genreName_indicator/Sum³
(dense_features/genreName_indicator/ShapeShape/dense_features/genreName_indicator/Sum:output:0*
T0*
_output_shapes
:2*
(dense_features/genreName_indicator/Shapeº
6dense_features/genreName_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6dense_features/genreName_indicator/strided_slice/stack¾
8dense_features/genreName_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8dense_features/genreName_indicator/strided_slice/stack_1¾
8dense_features/genreName_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8dense_features/genreName_indicator/strided_slice/stack_2´
0dense_features/genreName_indicator/strided_sliceStridedSlice1dense_features/genreName_indicator/Shape:output:0?dense_features/genreName_indicator/strided_slice/stack:output:0Adense_features/genreName_indicator/strided_slice/stack_1:output:0Adense_features/genreName_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0dense_features/genreName_indicator/strided_sliceª
2dense_features/genreName_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :24
2dense_features/genreName_indicator/Reshape/shape/1
0dense_features/genreName_indicator/Reshape/shapePack9dense_features/genreName_indicator/strided_slice:output:0;dense_features/genreName_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:22
0dense_features/genreName_indicator/Reshape/shape
*dense_features/genreName_indicator/ReshapeReshape/dense_features/genreName_indicator/Sum:output:09dense_features/genreName_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2,
*dense_features/genreName_indicator/Reshape
dense_features/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2
dense_features/concat/axisî
dense_features/concatConcatV28dense_features/Agreeableness_bucketized/Reshape:output:0<dense_features/Conscientiousness_bucketized/Reshape:output:07dense_features/Extraversion_bucketized/Reshape:output:06dense_features/Neuroticism_bucketized/Reshape:output:03dense_features/Openness_bucketized/Reshape:output:03dense_features/genreName_indicator/Reshape:output:0#dense_features/concat/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_features/concat¡
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
 *
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMuldense_features/concat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

dense/Relu§
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/MatMul¥
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp¢
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/BiasAddq
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/Relu¦
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMuldense_1/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/MatMul¤
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp¡
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/BiasAdd
IdentityIdentitydense_2/BiasAdd:output:0A^dense_features/genreName_indicator/None_Lookup/LookupTableFindV2^^dense_features/genreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*£
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:::::::2
@dense_features/genreName_indicator/None_Lookup/LookupTableFindV2@dense_features/genreName_indicator/None_Lookup/LookupTableFindV22¾
]dense_features/genreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2]dense_features/genreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2:] Y
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
.
_user_specified_nameinputs/Agreeableness:a]
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
_user_specified_nameinputs/Conscientiousness:\X
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
-
_user_specified_nameinputs/Extraversion:[W
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
,
_user_specified_nameinputs/Neuroticism:XT
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)
_user_specified_nameinputs/Openness:YU
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
_user_specified_nameinputs/genreName:
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
: 
ø
ª
,__inference_sequential_layer_call_fn_2356285
agreeableness
conscientiousness
extraversion
neuroticism
openness
	genrename
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identity¢StatefulPartitionedCallä
StatefulPartitionedCallStatefulPartitionedCallagreeablenessconscientiousnessextraversionneuroticismopenness	genrenameunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

	
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_23562682
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*£
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
'
_user_specified_nameAgreeableness:ZV
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
+
_user_specified_nameConscientiousness:UQ
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_nameExtraversion:TP
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
%
_user_specified_nameNeuroticism:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
Openness:RN
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
#
_user_specified_name	genreName:
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
: 

¬
D__inference_dense_2_layer_call_and_return_conditional_losses_2356815

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ö
|
'__inference_dense_layer_call_fn_2356785

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÑ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_23560702
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

<
__inference__creator_2356937
identity¢
hash_table¥

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_3846bb6a-04bd-4953-91f3-d583b28237af*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table

<
__inference__creator_2356901
identity¢
hash_table¥

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_4bd8f7a5-9d5e-4ed4-ba81-db0def7e90a9*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
ø
~
)__inference_dense_2_layer_call_fn_2356824

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÒ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_23561232
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ê

"__inference__wrapped_model_2355916
agreeableness
conscientiousness
extraversion
neuroticism
openness
	genrenamey
usequential_dense_features_genrename_indicator_genrename_lookup_hash_table_table_init_lookuptableimportv2_table_handle3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resource5
1sequential_dense_2_matmul_readvariableop_resource6
2sequential_dense_2_biasadd_readvariableop_resource
identity¢Ksequential/dense_features/genreName_indicator/None_Lookup/LookupTableFindV2¢hsequential/dense_features/genreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2
sequential/dense_features/CastCastagreeableness*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
sequential/dense_features/Cast 
 sequential/dense_features/Cast_1Castconscientiousness*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 sequential/dense_features/Cast_1
 sequential/dense_features/Cast_2Castextraversion*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 sequential/dense_features/Cast_2
 sequential/dense_features/Cast_3Castneuroticism*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 sequential/dense_features/Cast_3
 sequential/dense_features/Cast_4Castopenness*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 sequential/dense_features/Cast_4Ã
<sequential/dense_features/Agreeableness_bucketized/Bucketize	Bucketize"sequential/dense_features/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*á

boundariesÒ
Ï"Ì       @  @  À@   A   A  @A  `A  A  A   A  °A  ÀA  ÐA  àA  ðA   B  B  B  B   B  (B  0B  8B  @B  HB  PB  XB  `B  hB  pB  xB  B  B  B  B  B  B  B  B   B  ¤B  ¨B  ¬B  °B  ´B  ¸B  ¼B  ÀB  ÄB  ÈB2>
<sequential/dense_features/Agreeableness_bucketized/Bucketize
7sequential/dense_features/Agreeableness_bucketized/CastCastEsequential/dense_features/Agreeableness_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ29
7sequential/dense_features/Agreeableness_bucketized/CastÉ
@sequential/dense_features/Agreeableness_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2B
@sequential/dense_features/Agreeableness_bucketized/one_hot/ConstÍ
Bsequential/dense_features/Agreeableness_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2D
Bsequential/dense_features/Agreeableness_bucketized/one_hot/Const_1Æ
@sequential/dense_features/Agreeableness_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :42B
@sequential/dense_features/Agreeableness_bucketized/one_hot/depthØ
:sequential/dense_features/Agreeableness_bucketized/one_hotOneHot;sequential/dense_features/Agreeableness_bucketized/Cast:y:0Isequential/dense_features/Agreeableness_bucketized/one_hot/depth:output:0Isequential/dense_features/Agreeableness_bucketized/one_hot/Const:output:0Ksequential/dense_features/Agreeableness_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42<
:sequential/dense_features/Agreeableness_bucketized/one_hotç
8sequential/dense_features/Agreeableness_bucketized/ShapeShapeCsequential/dense_features/Agreeableness_bucketized/one_hot:output:0*
T0*
_output_shapes
:2:
8sequential/dense_features/Agreeableness_bucketized/ShapeÚ
Fsequential/dense_features/Agreeableness_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2H
Fsequential/dense_features/Agreeableness_bucketized/strided_slice/stackÞ
Hsequential/dense_features/Agreeableness_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2J
Hsequential/dense_features/Agreeableness_bucketized/strided_slice/stack_1Þ
Hsequential/dense_features/Agreeableness_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2J
Hsequential/dense_features/Agreeableness_bucketized/strided_slice/stack_2
@sequential/dense_features/Agreeableness_bucketized/strided_sliceStridedSliceAsequential/dense_features/Agreeableness_bucketized/Shape:output:0Osequential/dense_features/Agreeableness_bucketized/strided_slice/stack:output:0Qsequential/dense_features/Agreeableness_bucketized/strided_slice/stack_1:output:0Qsequential/dense_features/Agreeableness_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2B
@sequential/dense_features/Agreeableness_bucketized/strided_sliceÊ
Bsequential/dense_features/Agreeableness_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :42D
Bsequential/dense_features/Agreeableness_bucketized/Reshape/shape/1Ò
@sequential/dense_features/Agreeableness_bucketized/Reshape/shapePackIsequential/dense_features/Agreeableness_bucketized/strided_slice:output:0Ksequential/dense_features/Agreeableness_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2B
@sequential/dense_features/Agreeableness_bucketized/Reshape/shapeÅ
:sequential/dense_features/Agreeableness_bucketized/ReshapeReshapeCsequential/dense_features/Agreeableness_bucketized/one_hot:output:0Isequential/dense_features/Agreeableness_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42<
:sequential/dense_features/Agreeableness_bucketized/ReshapeÍ
@sequential/dense_features/Conscientiousness_bucketized/Bucketize	Bucketize$sequential/dense_features/Cast_1:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*á

boundariesÒ
Ï"Ì       @  @  À@   A   A  @A  `A  A  A   A  °A  ÀA  ÐA  àA  ðA   B  B  B  B   B  (B  0B  8B  @B  HB  PB  XB  `B  hB  pB  xB  B  B  B  B  B  B  B  B   B  ¤B  ¨B  ¬B  °B  ´B  ¸B  ¼B  ÀB  ÄB  ÈB2B
@sequential/dense_features/Conscientiousness_bucketized/Bucketize
;sequential/dense_features/Conscientiousness_bucketized/CastCastIsequential/dense_features/Conscientiousness_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2=
;sequential/dense_features/Conscientiousness_bucketized/CastÑ
Dsequential/dense_features/Conscientiousness_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2F
Dsequential/dense_features/Conscientiousness_bucketized/one_hot/ConstÕ
Fsequential/dense_features/Conscientiousness_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2H
Fsequential/dense_features/Conscientiousness_bucketized/one_hot/Const_1Î
Dsequential/dense_features/Conscientiousness_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :42F
Dsequential/dense_features/Conscientiousness_bucketized/one_hot/depthð
>sequential/dense_features/Conscientiousness_bucketized/one_hotOneHot?sequential/dense_features/Conscientiousness_bucketized/Cast:y:0Msequential/dense_features/Conscientiousness_bucketized/one_hot/depth:output:0Msequential/dense_features/Conscientiousness_bucketized/one_hot/Const:output:0Osequential/dense_features/Conscientiousness_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42@
>sequential/dense_features/Conscientiousness_bucketized/one_hotó
<sequential/dense_features/Conscientiousness_bucketized/ShapeShapeGsequential/dense_features/Conscientiousness_bucketized/one_hot:output:0*
T0*
_output_shapes
:2>
<sequential/dense_features/Conscientiousness_bucketized/Shapeâ
Jsequential/dense_features/Conscientiousness_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2L
Jsequential/dense_features/Conscientiousness_bucketized/strided_slice/stackæ
Lsequential/dense_features/Conscientiousness_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2N
Lsequential/dense_features/Conscientiousness_bucketized/strided_slice/stack_1æ
Lsequential/dense_features/Conscientiousness_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2N
Lsequential/dense_features/Conscientiousness_bucketized/strided_slice/stack_2¬
Dsequential/dense_features/Conscientiousness_bucketized/strided_sliceStridedSliceEsequential/dense_features/Conscientiousness_bucketized/Shape:output:0Ssequential/dense_features/Conscientiousness_bucketized/strided_slice/stack:output:0Usequential/dense_features/Conscientiousness_bucketized/strided_slice/stack_1:output:0Usequential/dense_features/Conscientiousness_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2F
Dsequential/dense_features/Conscientiousness_bucketized/strided_sliceÒ
Fsequential/dense_features/Conscientiousness_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :42H
Fsequential/dense_features/Conscientiousness_bucketized/Reshape/shape/1â
Dsequential/dense_features/Conscientiousness_bucketized/Reshape/shapePackMsequential/dense_features/Conscientiousness_bucketized/strided_slice:output:0Osequential/dense_features/Conscientiousness_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2F
Dsequential/dense_features/Conscientiousness_bucketized/Reshape/shapeÕ
>sequential/dense_features/Conscientiousness_bucketized/ReshapeReshapeGsequential/dense_features/Conscientiousness_bucketized/one_hot:output:0Msequential/dense_features/Conscientiousness_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42@
>sequential/dense_features/Conscientiousness_bucketized/ReshapeÃ
;sequential/dense_features/Extraversion_bucketized/Bucketize	Bucketize$sequential/dense_features/Cast_2:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*á

boundariesÒ
Ï"Ì       @  @  À@   A   A  @A  `A  A  A   A  °A  ÀA  ÐA  àA  ðA   B  B  B  B   B  (B  0B  8B  @B  HB  PB  XB  `B  hB  pB  xB  B  B  B  B  B  B  B  B   B  ¤B  ¨B  ¬B  °B  ´B  ¸B  ¼B  ÀB  ÄB  ÈB2=
;sequential/dense_features/Extraversion_bucketized/Bucketizeÿ
6sequential/dense_features/Extraversion_bucketized/CastCastDsequential/dense_features/Extraversion_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ28
6sequential/dense_features/Extraversion_bucketized/CastÇ
?sequential/dense_features/Extraversion_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2A
?sequential/dense_features/Extraversion_bucketized/one_hot/ConstË
Asequential/dense_features/Extraversion_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2C
Asequential/dense_features/Extraversion_bucketized/one_hot/Const_1Ä
?sequential/dense_features/Extraversion_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :42A
?sequential/dense_features/Extraversion_bucketized/one_hot/depthÒ
9sequential/dense_features/Extraversion_bucketized/one_hotOneHot:sequential/dense_features/Extraversion_bucketized/Cast:y:0Hsequential/dense_features/Extraversion_bucketized/one_hot/depth:output:0Hsequential/dense_features/Extraversion_bucketized/one_hot/Const:output:0Jsequential/dense_features/Extraversion_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42;
9sequential/dense_features/Extraversion_bucketized/one_hotä
7sequential/dense_features/Extraversion_bucketized/ShapeShapeBsequential/dense_features/Extraversion_bucketized/one_hot:output:0*
T0*
_output_shapes
:29
7sequential/dense_features/Extraversion_bucketized/ShapeØ
Esequential/dense_features/Extraversion_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2G
Esequential/dense_features/Extraversion_bucketized/strided_slice/stackÜ
Gsequential/dense_features/Extraversion_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2I
Gsequential/dense_features/Extraversion_bucketized/strided_slice/stack_1Ü
Gsequential/dense_features/Extraversion_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Gsequential/dense_features/Extraversion_bucketized/strided_slice/stack_2
?sequential/dense_features/Extraversion_bucketized/strided_sliceStridedSlice@sequential/dense_features/Extraversion_bucketized/Shape:output:0Nsequential/dense_features/Extraversion_bucketized/strided_slice/stack:output:0Psequential/dense_features/Extraversion_bucketized/strided_slice/stack_1:output:0Psequential/dense_features/Extraversion_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2A
?sequential/dense_features/Extraversion_bucketized/strided_sliceÈ
Asequential/dense_features/Extraversion_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :42C
Asequential/dense_features/Extraversion_bucketized/Reshape/shape/1Î
?sequential/dense_features/Extraversion_bucketized/Reshape/shapePackHsequential/dense_features/Extraversion_bucketized/strided_slice:output:0Jsequential/dense_features/Extraversion_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2A
?sequential/dense_features/Extraversion_bucketized/Reshape/shapeÁ
9sequential/dense_features/Extraversion_bucketized/ReshapeReshapeBsequential/dense_features/Extraversion_bucketized/one_hot:output:0Hsequential/dense_features/Extraversion_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42;
9sequential/dense_features/Extraversion_bucketized/ReshapeÁ
:sequential/dense_features/Neuroticism_bucketized/Bucketize	Bucketize$sequential/dense_features/Cast_3:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*á

boundariesÒ
Ï"Ì       @  @  À@   A   A  @A  `A  A  A   A  °A  ÀA  ÐA  àA  ðA   B  B  B  B   B  (B  0B  8B  @B  HB  PB  XB  `B  hB  pB  xB  B  B  B  B  B  B  B  B   B  ¤B  ¨B  ¬B  °B  ´B  ¸B  ¼B  ÀB  ÄB  ÈB2<
:sequential/dense_features/Neuroticism_bucketized/Bucketizeü
5sequential/dense_features/Neuroticism_bucketized/CastCastCsequential/dense_features/Neuroticism_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ27
5sequential/dense_features/Neuroticism_bucketized/CastÅ
>sequential/dense_features/Neuroticism_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2@
>sequential/dense_features/Neuroticism_bucketized/one_hot/ConstÉ
@sequential/dense_features/Neuroticism_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2B
@sequential/dense_features/Neuroticism_bucketized/one_hot/Const_1Â
>sequential/dense_features/Neuroticism_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :42@
>sequential/dense_features/Neuroticism_bucketized/one_hot/depthÌ
8sequential/dense_features/Neuroticism_bucketized/one_hotOneHot9sequential/dense_features/Neuroticism_bucketized/Cast:y:0Gsequential/dense_features/Neuroticism_bucketized/one_hot/depth:output:0Gsequential/dense_features/Neuroticism_bucketized/one_hot/Const:output:0Isequential/dense_features/Neuroticism_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42:
8sequential/dense_features/Neuroticism_bucketized/one_hotá
6sequential/dense_features/Neuroticism_bucketized/ShapeShapeAsequential/dense_features/Neuroticism_bucketized/one_hot:output:0*
T0*
_output_shapes
:28
6sequential/dense_features/Neuroticism_bucketized/ShapeÖ
Dsequential/dense_features/Neuroticism_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2F
Dsequential/dense_features/Neuroticism_bucketized/strided_slice/stackÚ
Fsequential/dense_features/Neuroticism_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2H
Fsequential/dense_features/Neuroticism_bucketized/strided_slice/stack_1Ú
Fsequential/dense_features/Neuroticism_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2H
Fsequential/dense_features/Neuroticism_bucketized/strided_slice/stack_2
>sequential/dense_features/Neuroticism_bucketized/strided_sliceStridedSlice?sequential/dense_features/Neuroticism_bucketized/Shape:output:0Msequential/dense_features/Neuroticism_bucketized/strided_slice/stack:output:0Osequential/dense_features/Neuroticism_bucketized/strided_slice/stack_1:output:0Osequential/dense_features/Neuroticism_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2@
>sequential/dense_features/Neuroticism_bucketized/strided_sliceÆ
@sequential/dense_features/Neuroticism_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :42B
@sequential/dense_features/Neuroticism_bucketized/Reshape/shape/1Ê
>sequential/dense_features/Neuroticism_bucketized/Reshape/shapePackGsequential/dense_features/Neuroticism_bucketized/strided_slice:output:0Isequential/dense_features/Neuroticism_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2@
>sequential/dense_features/Neuroticism_bucketized/Reshape/shape½
8sequential/dense_features/Neuroticism_bucketized/ReshapeReshapeAsequential/dense_features/Neuroticism_bucketized/one_hot:output:0Gsequential/dense_features/Neuroticism_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42:
8sequential/dense_features/Neuroticism_bucketized/Reshape»
7sequential/dense_features/Openness_bucketized/Bucketize	Bucketize$sequential/dense_features/Cast_4:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*á

boundariesÒ
Ï"Ì       @  @  À@   A   A  @A  `A  A  A   A  °A  ÀA  ÐA  àA  ðA   B  B  B  B   B  (B  0B  8B  @B  HB  PB  XB  `B  hB  pB  xB  B  B  B  B  B  B  B  B   B  ¤B  ¨B  ¬B  °B  ´B  ¸B  ¼B  ÀB  ÄB  ÈB29
7sequential/dense_features/Openness_bucketized/Bucketizeó
2sequential/dense_features/Openness_bucketized/CastCast@sequential/dense_features/Openness_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ24
2sequential/dense_features/Openness_bucketized/Cast¿
;sequential/dense_features/Openness_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2=
;sequential/dense_features/Openness_bucketized/one_hot/ConstÃ
=sequential/dense_features/Openness_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2?
=sequential/dense_features/Openness_bucketized/one_hot/Const_1¼
;sequential/dense_features/Openness_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :42=
;sequential/dense_features/Openness_bucketized/one_hot/depthº
5sequential/dense_features/Openness_bucketized/one_hotOneHot6sequential/dense_features/Openness_bucketized/Cast:y:0Dsequential/dense_features/Openness_bucketized/one_hot/depth:output:0Dsequential/dense_features/Openness_bucketized/one_hot/Const:output:0Fsequential/dense_features/Openness_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ427
5sequential/dense_features/Openness_bucketized/one_hotØ
3sequential/dense_features/Openness_bucketized/ShapeShape>sequential/dense_features/Openness_bucketized/one_hot:output:0*
T0*
_output_shapes
:25
3sequential/dense_features/Openness_bucketized/ShapeÐ
Asequential/dense_features/Openness_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2C
Asequential/dense_features/Openness_bucketized/strided_slice/stackÔ
Csequential/dense_features/Openness_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Csequential/dense_features/Openness_bucketized/strided_slice/stack_1Ô
Csequential/dense_features/Openness_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Csequential/dense_features/Openness_bucketized/strided_slice/stack_2ö
;sequential/dense_features/Openness_bucketized/strided_sliceStridedSlice<sequential/dense_features/Openness_bucketized/Shape:output:0Jsequential/dense_features/Openness_bucketized/strided_slice/stack:output:0Lsequential/dense_features/Openness_bucketized/strided_slice/stack_1:output:0Lsequential/dense_features/Openness_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;sequential/dense_features/Openness_bucketized/strided_sliceÀ
=sequential/dense_features/Openness_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :42?
=sequential/dense_features/Openness_bucketized/Reshape/shape/1¾
;sequential/dense_features/Openness_bucketized/Reshape/shapePackDsequential/dense_features/Openness_bucketized/strided_slice:output:0Fsequential/dense_features/Openness_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2=
;sequential/dense_features/Openness_bucketized/Reshape/shape±
5sequential/dense_features/Openness_bucketized/ReshapeReshape>sequential/dense_features/Openness_bucketized/one_hot:output:0Dsequential/dense_features/Openness_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ427
5sequential/dense_features/Openness_bucketized/ReshapeÝ
Lsequential/dense_features/genreName_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 2N
Lsequential/dense_features/genreName_indicator/to_sparse_input/ignore_value/x°
Fsequential/dense_features/genreName_indicator/to_sparse_input/NotEqualNotEqual	genrenameUsequential/dense_features/genreName_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2H
Fsequential/dense_features/genreName_indicator/to_sparse_input/NotEqual
Esequential/dense_features/genreName_indicator/to_sparse_input/indicesWhereJsequential/dense_features/genreName_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2G
Esequential/dense_features/genreName_indicator/to_sparse_input/indices¶
Dsequential/dense_features/genreName_indicator/to_sparse_input/valuesGatherNd	genrenameMsequential/dense_features/genreName_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2F
Dsequential/dense_features/genreName_indicator/to_sparse_input/valuesß
Isequential/dense_features/genreName_indicator/to_sparse_input/dense_shapeShape	genrename*
T0*
_output_shapes
:*
out_type0	2K
Isequential/dense_features/genreName_indicator/to_sparse_input/dense_shapeÎ
Dsequential/dense_features/genreName_indicator/genreName_lookup/ConstConst*
_output_shapes
:*
dtype0*
valueBBRomanceB	BiographyBCrimeBDramaB	AdventureBFamilyBHistoryBFantasyBWarBThrillerBDocumentaryBComedyBMysteryBHorrorBWesternBMusicBActionBSci-FiB	AnimationBMusicalBSportB	Film-NoirBNewsB	Talk-ShowBAdultB
Reality-TVBShortB	Game-Show2F
Dsequential/dense_features/genreName_indicator/genreName_lookup/ConstÌ
Csequential/dense_features/genreName_indicator/genreName_lookup/SizeConst*
_output_shapes
: *
dtype0*
value	B :2E
Csequential/dense_features/genreName_indicator/genreName_lookup/SizeÚ
Jsequential/dense_features/genreName_indicator/genreName_lookup/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2L
Jsequential/dense_features/genreName_indicator/genreName_lookup/range/startÚ
Jsequential/dense_features/genreName_indicator/genreName_lookup/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2L
Jsequential/dense_features/genreName_indicator/genreName_lookup/range/delta©
Dsequential/dense_features/genreName_indicator/genreName_lookup/rangeRangeSsequential/dense_features/genreName_indicator/genreName_lookup/range/start:output:0Lsequential/dense_features/genreName_indicator/genreName_lookup/Size:output:0Ssequential/dense_features/genreName_indicator/genreName_lookup/range/delta:output:0*
_output_shapes
:2F
Dsequential/dense_features/genreName_indicator/genreName_lookup/range
Csequential/dense_features/genreName_indicator/genreName_lookup/CastCastMsequential/dense_features/genreName_indicator/genreName_lookup/range:output:0*

DstT0	*

SrcT0*
_output_shapes
:2E
Csequential/dense_features/genreName_indicator/genreName_lookup/Castí
Osequential/dense_features/genreName_indicator/genreName_lookup/hash_table/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
ÿÿÿÿÿÿÿÿÿ2Q
Osequential/dense_features/genreName_indicator/genreName_lookup/hash_table/Const§
hsequential/dense_features/genreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2usequential_dense_features_genrename_indicator_genrename_lookup_hash_table_table_init_lookuptableimportv2_table_handleMsequential/dense_features/genreName_indicator/genreName_lookup/Const:output:0Gsequential/dense_features/genreName_indicator/genreName_lookup/Cast:y:0*	
Tin0*

Tout0	*
_output_shapes
 2j
hsequential/dense_features/genreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2ö
Ksequential/dense_features/genreName_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2usequential_dense_features_genrename_indicator_genrename_lookup_hash_table_table_init_lookuptableimportv2_table_handleMsequential/dense_features/genreName_indicator/to_sparse_input/values:output:0Xsequential/dense_features/genreName_indicator/genreName_lookup/hash_table/Const:output:0i^sequential/dense_features/genreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0*

Tout0	*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2M
Ksequential/dense_features/genreName_indicator/None_Lookup/LookupTableFindV2á
Isequential/dense_features/genreName_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
ÿÿÿÿÿÿÿÿÿ2K
Isequential/dense_features/genreName_indicator/SparseToDense/default_value
;sequential/dense_features/genreName_indicator/SparseToDenseSparseToDenseMsequential/dense_features/genreName_indicator/to_sparse_input/indices:index:0Rsequential/dense_features/genreName_indicator/to_sparse_input/dense_shape:output:0Tsequential/dense_features/genreName_indicator/None_Lookup/LookupTableFindV2:values:0Rsequential/dense_features/genreName_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2=
;sequential/dense_features/genreName_indicator/SparseToDense¿
;sequential/dense_features/genreName_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2=
;sequential/dense_features/genreName_indicator/one_hot/ConstÃ
=sequential/dense_features/genreName_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2?
=sequential/dense_features/genreName_indicator/one_hot/Const_1¼
;sequential/dense_features/genreName_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2=
;sequential/dense_features/genreName_indicator/one_hot/depthÇ
5sequential/dense_features/genreName_indicator/one_hotOneHotCsequential/dense_features/genreName_indicator/SparseToDense:dense:0Dsequential/dense_features/genreName_indicator/one_hot/depth:output:0Dsequential/dense_features/genreName_indicator/one_hot/Const:output:0Fsequential/dense_features/genreName_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ27
5sequential/dense_features/genreName_indicator/one_hotÝ
Csequential/dense_features/genreName_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
þÿÿÿÿÿÿÿÿ2E
Csequential/dense_features/genreName_indicator/Sum/reduction_indices­
1sequential/dense_features/genreName_indicator/SumSum>sequential/dense_features/genreName_indicator/one_hot:output:0Lsequential/dense_features/genreName_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ23
1sequential/dense_features/genreName_indicator/SumÔ
3sequential/dense_features/genreName_indicator/ShapeShape:sequential/dense_features/genreName_indicator/Sum:output:0*
T0*
_output_shapes
:25
3sequential/dense_features/genreName_indicator/ShapeÐ
Asequential/dense_features/genreName_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2C
Asequential/dense_features/genreName_indicator/strided_slice/stackÔ
Csequential/dense_features/genreName_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Csequential/dense_features/genreName_indicator/strided_slice/stack_1Ô
Csequential/dense_features/genreName_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Csequential/dense_features/genreName_indicator/strided_slice/stack_2ö
;sequential/dense_features/genreName_indicator/strided_sliceStridedSlice<sequential/dense_features/genreName_indicator/Shape:output:0Jsequential/dense_features/genreName_indicator/strided_slice/stack:output:0Lsequential/dense_features/genreName_indicator/strided_slice/stack_1:output:0Lsequential/dense_features/genreName_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;sequential/dense_features/genreName_indicator/strided_sliceÀ
=sequential/dense_features/genreName_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2?
=sequential/dense_features/genreName_indicator/Reshape/shape/1¾
;sequential/dense_features/genreName_indicator/Reshape/shapePackDsequential/dense_features/genreName_indicator/strided_slice:output:0Fsequential/dense_features/genreName_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2=
;sequential/dense_features/genreName_indicator/Reshape/shape­
5sequential/dense_features/genreName_indicator/ReshapeReshape:sequential/dense_features/genreName_indicator/Sum:output:0Dsequential/dense_features/genreName_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ27
5sequential/dense_features/genreName_indicator/Reshape
%sequential/dense_features/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2'
%sequential/dense_features/concat/axisÑ
 sequential/dense_features/concatConcatV2Csequential/dense_features/Agreeableness_bucketized/Reshape:output:0Gsequential/dense_features/Conscientiousness_bucketized/Reshape:output:0Bsequential/dense_features/Extraversion_bucketized/Reshape:output:0Asequential/dense_features/Neuroticism_bucketized/Reshape:output:0>sequential/dense_features/Openness_bucketized/Reshape:output:0>sequential/dense_features/genreName_indicator/Reshape:output:0.sequential/dense_features/concat/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2"
 sequential/dense_features/concatÂ
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource* 
_output_shapes
:
 *
dtype02(
&sequential/dense/MatMul/ReadVariableOpÊ
sequential/dense/MatMulMatMul)sequential/dense_features/concat:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential/dense/MatMulÀ
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'sequential/dense/BiasAdd/ReadVariableOpÆ
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential/dense/BiasAdd
sequential/dense/ReluRelu!sequential/dense/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential/dense/ReluÈ
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02*
(sequential/dense_1/MatMul/ReadVariableOpÊ
sequential/dense_1/MatMulMatMul#sequential/dense/Relu:activations:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential/dense_1/MatMulÆ
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)sequential/dense_1/BiasAdd/ReadVariableOpÎ
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential/dense_1/BiasAdd
sequential/dense_1/ReluRelu#sequential/dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential/dense_1/ReluÇ
(sequential/dense_2/MatMul/ReadVariableOpReadVariableOp1sequential_dense_2_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02*
(sequential/dense_2/MatMul/ReadVariableOpË
sequential/dense_2/MatMulMatMul%sequential/dense_1/Relu:activations:00sequential/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential/dense_2/MatMulÅ
)sequential/dense_2/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)sequential/dense_2/BiasAdd/ReadVariableOpÍ
sequential/dense_2/BiasAddBiasAdd#sequential/dense_2/MatMul:product:01sequential/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential/dense_2/BiasAdd°
IdentityIdentity#sequential/dense_2/BiasAdd:output:0L^sequential/dense_features/genreName_indicator/None_Lookup/LookupTableFindV2i^sequential/dense_features/genreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*£
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:::::::2
Ksequential/dense_features/genreName_indicator/None_Lookup/LookupTableFindV2Ksequential/dense_features/genreName_indicator/None_Lookup/LookupTableFindV22Ô
hsequential/dense_features/genreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2hsequential/dense_features/genreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2:V R
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
'
_user_specified_nameAgreeableness:ZV
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
+
_user_specified_nameConscientiousness:UQ
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_nameExtraversion:TP
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
%
_user_specified_nameNeuroticism:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
Openness:RN
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
#
_user_specified_name	genreName:
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
: 
	
Ò
__inference_<lambda>_2356992/
+table_init_lookuptableimportv2_table_handleg
ctable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_constf
btable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_cast	
identity¢table_init/LookupTableImportV2ú
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlectable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_constbtable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2: 

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:
Á¸
¢
K__inference_dense_features_layer_call_and_return_conditional_losses_2356042
features

features_1

features_2

features_3

features_4

features_5_
[genrename_indicator_genrename_lookup_hash_table_table_init_lookuptableimportv2_table_handle
identity¢1genreName_indicator/None_Lookup/LookupTableFindV2¢NgenreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2õ
"Agreeableness_bucketized/Bucketize	Bucketizefeatures*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*á

boundariesÒ
Ï"Ì       @  @  À@   A   A  @A  `A  A  A   A  °A  ÀA  ÐA  àA  ðA   B  B  B  B   B  (B  0B  8B  @B  HB  PB  XB  `B  hB  pB  xB  B  B  B  B  B  B  B  B   B  ¤B  ¨B  ¬B  °B  ´B  ¸B  ¼B  ÀB  ÄB  ÈB2$
"Agreeableness_bucketized/Bucketize´
Agreeableness_bucketized/CastCast+Agreeableness_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Agreeableness_bucketized/Cast
&Agreeableness_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2(
&Agreeableness_bucketized/one_hot/Const
(Agreeableness_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2*
(Agreeableness_bucketized/one_hot/Const_1
&Agreeableness_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :42(
&Agreeableness_bucketized/one_hot/depth¼
 Agreeableness_bucketized/one_hotOneHot!Agreeableness_bucketized/Cast:y:0/Agreeableness_bucketized/one_hot/depth:output:0/Agreeableness_bucketized/one_hot/Const:output:01Agreeableness_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42"
 Agreeableness_bucketized/one_hot
Agreeableness_bucketized/ShapeShape)Agreeableness_bucketized/one_hot:output:0*
T0*
_output_shapes
:2 
Agreeableness_bucketized/Shape¦
,Agreeableness_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,Agreeableness_bucketized/strided_slice/stackª
.Agreeableness_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.Agreeableness_bucketized/strided_slice/stack_1ª
.Agreeableness_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.Agreeableness_bucketized/strided_slice/stack_2ø
&Agreeableness_bucketized/strided_sliceStridedSlice'Agreeableness_bucketized/Shape:output:05Agreeableness_bucketized/strided_slice/stack:output:07Agreeableness_bucketized/strided_slice/stack_1:output:07Agreeableness_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&Agreeableness_bucketized/strided_slice
(Agreeableness_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :42*
(Agreeableness_bucketized/Reshape/shape/1ê
&Agreeableness_bucketized/Reshape/shapePack/Agreeableness_bucketized/strided_slice:output:01Agreeableness_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2(
&Agreeableness_bucketized/Reshape/shapeÝ
 Agreeableness_bucketized/ReshapeReshape)Agreeableness_bucketized/one_hot:output:0/Agreeableness_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42"
 Agreeableness_bucketized/Reshapeÿ
&Conscientiousness_bucketized/Bucketize	Bucketize
features_1*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*á

boundariesÒ
Ï"Ì       @  @  À@   A   A  @A  `A  A  A   A  °A  ÀA  ÐA  àA  ðA   B  B  B  B   B  (B  0B  8B  @B  HB  PB  XB  `B  hB  pB  xB  B  B  B  B  B  B  B  B   B  ¤B  ¨B  ¬B  °B  ´B  ¸B  ¼B  ÀB  ÄB  ÈB2(
&Conscientiousness_bucketized/BucketizeÀ
!Conscientiousness_bucketized/CastCast/Conscientiousness_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!Conscientiousness_bucketized/Cast
*Conscientiousness_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2,
*Conscientiousness_bucketized/one_hot/Const¡
,Conscientiousness_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2.
,Conscientiousness_bucketized/one_hot/Const_1
*Conscientiousness_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :42,
*Conscientiousness_bucketized/one_hot/depthÔ
$Conscientiousness_bucketized/one_hotOneHot%Conscientiousness_bucketized/Cast:y:03Conscientiousness_bucketized/one_hot/depth:output:03Conscientiousness_bucketized/one_hot/Const:output:05Conscientiousness_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42&
$Conscientiousness_bucketized/one_hot¥
"Conscientiousness_bucketized/ShapeShape-Conscientiousness_bucketized/one_hot:output:0*
T0*
_output_shapes
:2$
"Conscientiousness_bucketized/Shape®
0Conscientiousness_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0Conscientiousness_bucketized/strided_slice/stack²
2Conscientiousness_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2Conscientiousness_bucketized/strided_slice/stack_1²
2Conscientiousness_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2Conscientiousness_bucketized/strided_slice/stack_2
*Conscientiousness_bucketized/strided_sliceStridedSlice+Conscientiousness_bucketized/Shape:output:09Conscientiousness_bucketized/strided_slice/stack:output:0;Conscientiousness_bucketized/strided_slice/stack_1:output:0;Conscientiousness_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*Conscientiousness_bucketized/strided_slice
,Conscientiousness_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :42.
,Conscientiousness_bucketized/Reshape/shape/1ú
*Conscientiousness_bucketized/Reshape/shapePack3Conscientiousness_bucketized/strided_slice:output:05Conscientiousness_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2,
*Conscientiousness_bucketized/Reshape/shapeí
$Conscientiousness_bucketized/ReshapeReshape-Conscientiousness_bucketized/one_hot:output:03Conscientiousness_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42&
$Conscientiousness_bucketized/Reshapeõ
!Extraversion_bucketized/Bucketize	Bucketize
features_2*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*á

boundariesÒ
Ï"Ì       @  @  À@   A   A  @A  `A  A  A   A  °A  ÀA  ÐA  àA  ðA   B  B  B  B   B  (B  0B  8B  @B  HB  PB  XB  `B  hB  pB  xB  B  B  B  B  B  B  B  B   B  ¤B  ¨B  ¬B  °B  ´B  ¸B  ¼B  ÀB  ÄB  ÈB2#
!Extraversion_bucketized/Bucketize±
Extraversion_bucketized/CastCast*Extraversion_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Extraversion_bucketized/Cast
%Extraversion_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%Extraversion_bucketized/one_hot/Const
'Extraversion_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2)
'Extraversion_bucketized/one_hot/Const_1
%Extraversion_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :42'
%Extraversion_bucketized/one_hot/depth¶
Extraversion_bucketized/one_hotOneHot Extraversion_bucketized/Cast:y:0.Extraversion_bucketized/one_hot/depth:output:0.Extraversion_bucketized/one_hot/Const:output:00Extraversion_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42!
Extraversion_bucketized/one_hot
Extraversion_bucketized/ShapeShape(Extraversion_bucketized/one_hot:output:0*
T0*
_output_shapes
:2
Extraversion_bucketized/Shape¤
+Extraversion_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+Extraversion_bucketized/strided_slice/stack¨
-Extraversion_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-Extraversion_bucketized/strided_slice/stack_1¨
-Extraversion_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-Extraversion_bucketized/strided_slice/stack_2ò
%Extraversion_bucketized/strided_sliceStridedSlice&Extraversion_bucketized/Shape:output:04Extraversion_bucketized/strided_slice/stack:output:06Extraversion_bucketized/strided_slice/stack_1:output:06Extraversion_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%Extraversion_bucketized/strided_slice
'Extraversion_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :42)
'Extraversion_bucketized/Reshape/shape/1æ
%Extraversion_bucketized/Reshape/shapePack.Extraversion_bucketized/strided_slice:output:00Extraversion_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2'
%Extraversion_bucketized/Reshape/shapeÙ
Extraversion_bucketized/ReshapeReshape(Extraversion_bucketized/one_hot:output:0.Extraversion_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42!
Extraversion_bucketized/Reshapeó
 Neuroticism_bucketized/Bucketize	Bucketize
features_3*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*á

boundariesÒ
Ï"Ì       @  @  À@   A   A  @A  `A  A  A   A  °A  ÀA  ÐA  àA  ðA   B  B  B  B   B  (B  0B  8B  @B  HB  PB  XB  `B  hB  pB  xB  B  B  B  B  B  B  B  B   B  ¤B  ¨B  ¬B  °B  ´B  ¸B  ¼B  ÀB  ÄB  ÈB2"
 Neuroticism_bucketized/Bucketize®
Neuroticism_bucketized/CastCast)Neuroticism_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Neuroticism_bucketized/Cast
$Neuroticism_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$Neuroticism_bucketized/one_hot/Const
&Neuroticism_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2(
&Neuroticism_bucketized/one_hot/Const_1
$Neuroticism_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :42&
$Neuroticism_bucketized/one_hot/depth°
Neuroticism_bucketized/one_hotOneHotNeuroticism_bucketized/Cast:y:0-Neuroticism_bucketized/one_hot/depth:output:0-Neuroticism_bucketized/one_hot/Const:output:0/Neuroticism_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42 
Neuroticism_bucketized/one_hot
Neuroticism_bucketized/ShapeShape'Neuroticism_bucketized/one_hot:output:0*
T0*
_output_shapes
:2
Neuroticism_bucketized/Shape¢
*Neuroticism_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*Neuroticism_bucketized/strided_slice/stack¦
,Neuroticism_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,Neuroticism_bucketized/strided_slice/stack_1¦
,Neuroticism_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,Neuroticism_bucketized/strided_slice/stack_2ì
$Neuroticism_bucketized/strided_sliceStridedSlice%Neuroticism_bucketized/Shape:output:03Neuroticism_bucketized/strided_slice/stack:output:05Neuroticism_bucketized/strided_slice/stack_1:output:05Neuroticism_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$Neuroticism_bucketized/strided_slice
&Neuroticism_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :42(
&Neuroticism_bucketized/Reshape/shape/1â
$Neuroticism_bucketized/Reshape/shapePack-Neuroticism_bucketized/strided_slice:output:0/Neuroticism_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2&
$Neuroticism_bucketized/Reshape/shapeÕ
Neuroticism_bucketized/ReshapeReshape'Neuroticism_bucketized/one_hot:output:0-Neuroticism_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42 
Neuroticism_bucketized/Reshapeí
Openness_bucketized/Bucketize	Bucketize
features_4*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*á

boundariesÒ
Ï"Ì       @  @  À@   A   A  @A  `A  A  A   A  °A  ÀA  ÐA  àA  ðA   B  B  B  B   B  (B  0B  8B  @B  HB  PB  XB  `B  hB  pB  xB  B  B  B  B  B  B  B  B   B  ¤B  ¨B  ¬B  °B  ´B  ¸B  ¼B  ÀB  ÄB  ÈB2
Openness_bucketized/Bucketize¥
Openness_bucketized/CastCast&Openness_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Openness_bucketized/Cast
!Openness_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!Openness_bucketized/one_hot/Const
#Openness_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2%
#Openness_bucketized/one_hot/Const_1
!Openness_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :42#
!Openness_bucketized/one_hot/depth
Openness_bucketized/one_hotOneHotOpenness_bucketized/Cast:y:0*Openness_bucketized/one_hot/depth:output:0*Openness_bucketized/one_hot/Const:output:0,Openness_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42
Openness_bucketized/one_hot
Openness_bucketized/ShapeShape$Openness_bucketized/one_hot:output:0*
T0*
_output_shapes
:2
Openness_bucketized/Shape
'Openness_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'Openness_bucketized/strided_slice/stack 
)Openness_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)Openness_bucketized/strided_slice/stack_1 
)Openness_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)Openness_bucketized/strided_slice/stack_2Ú
!Openness_bucketized/strided_sliceStridedSlice"Openness_bucketized/Shape:output:00Openness_bucketized/strided_slice/stack:output:02Openness_bucketized/strided_slice/stack_1:output:02Openness_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!Openness_bucketized/strided_slice
#Openness_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :42%
#Openness_bucketized/Reshape/shape/1Ö
!Openness_bucketized/Reshape/shapePack*Openness_bucketized/strided_slice:output:0,Openness_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2#
!Openness_bucketized/Reshape/shapeÉ
Openness_bucketized/ReshapeReshape$Openness_bucketized/one_hot:output:0*Openness_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42
Openness_bucketized/Reshape©
2genreName_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 24
2genreName_indicator/to_sparse_input/ignore_value/xã
,genreName_indicator/to_sparse_input/NotEqualNotEqual
features_5;genreName_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2.
,genreName_indicator/to_sparse_input/NotEqual¾
+genreName_indicator/to_sparse_input/indicesWhere0genreName_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2-
+genreName_indicator/to_sparse_input/indicesé
*genreName_indicator/to_sparse_input/valuesGatherNd
features_53genreName_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2,
*genreName_indicator/to_sparse_input/values¬
/genreName_indicator/to_sparse_input/dense_shapeShape
features_5*
T0*
_output_shapes
:*
out_type0	21
/genreName_indicator/to_sparse_input/dense_shape
*genreName_indicator/genreName_lookup/ConstConst*
_output_shapes
:*
dtype0*
valueBBRomanceB	BiographyBCrimeBDramaB	AdventureBFamilyBHistoryBFantasyBWarBThrillerBDocumentaryBComedyBMysteryBHorrorBWesternBMusicBActionBSci-FiB	AnimationBMusicalBSportB	Film-NoirBNewsB	Talk-ShowBAdultB
Reality-TVBShortB	Game-Show2,
*genreName_indicator/genreName_lookup/Const
)genreName_indicator/genreName_lookup/SizeConst*
_output_shapes
: *
dtype0*
value	B :2+
)genreName_indicator/genreName_lookup/Size¦
0genreName_indicator/genreName_lookup/range/startConst*
_output_shapes
: *
dtype0*
value	B : 22
0genreName_indicator/genreName_lookup/range/start¦
0genreName_indicator/genreName_lookup/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :22
0genreName_indicator/genreName_lookup/range/delta§
*genreName_indicator/genreName_lookup/rangeRange9genreName_indicator/genreName_lookup/range/start:output:02genreName_indicator/genreName_lookup/Size:output:09genreName_indicator/genreName_lookup/range/delta:output:0*
_output_shapes
:2,
*genreName_indicator/genreName_lookup/rangeÇ
)genreName_indicator/genreName_lookup/CastCast3genreName_indicator/genreName_lookup/range:output:0*

DstT0	*

SrcT0*
_output_shapes
:2+
)genreName_indicator/genreName_lookup/Cast¹
5genreName_indicator/genreName_lookup/hash_table/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
ÿÿÿÿÿÿÿÿÿ27
5genreName_indicator/genreName_lookup/hash_table/Const¥
NgenreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2[genrename_indicator_genrename_lookup_hash_table_table_init_lookuptableimportv2_table_handle3genreName_indicator/genreName_lookup/Const:output:0-genreName_indicator/genreName_lookup/Cast:y:0*	
Tin0*

Tout0	*
_output_shapes
 2P
NgenreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2Ú
1genreName_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2[genrename_indicator_genrename_lookup_hash_table_table_init_lookuptableimportv2_table_handle3genreName_indicator/to_sparse_input/values:output:0>genreName_indicator/genreName_lookup/hash_table/Const:output:0O^genreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0*

Tout0	*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ23
1genreName_indicator/None_Lookup/LookupTableFindV2­
/genreName_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
ÿÿÿÿÿÿÿÿÿ21
/genreName_indicator/SparseToDense/default_valueþ
!genreName_indicator/SparseToDenseSparseToDense3genreName_indicator/to_sparse_input/indices:index:08genreName_indicator/to_sparse_input/dense_shape:output:0:genreName_indicator/None_Lookup/LookupTableFindV2:values:08genreName_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!genreName_indicator/SparseToDense
!genreName_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!genreName_indicator/one_hot/Const
#genreName_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2%
#genreName_indicator/one_hot/Const_1
!genreName_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2#
!genreName_indicator/one_hot/depth«
genreName_indicator/one_hotOneHot)genreName_indicator/SparseToDense:dense:0*genreName_indicator/one_hot/depth:output:0*genreName_indicator/one_hot/Const:output:0,genreName_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
genreName_indicator/one_hot©
)genreName_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
þÿÿÿÿÿÿÿÿ2+
)genreName_indicator/Sum/reduction_indicesÅ
genreName_indicator/SumSum$genreName_indicator/one_hot:output:02genreName_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
genreName_indicator/Sum
genreName_indicator/ShapeShape genreName_indicator/Sum:output:0*
T0*
_output_shapes
:2
genreName_indicator/Shape
'genreName_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'genreName_indicator/strided_slice/stack 
)genreName_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)genreName_indicator/strided_slice/stack_1 
)genreName_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)genreName_indicator/strided_slice/stack_2Ú
!genreName_indicator/strided_sliceStridedSlice"genreName_indicator/Shape:output:00genreName_indicator/strided_slice/stack:output:02genreName_indicator/strided_slice/stack_1:output:02genreName_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!genreName_indicator/strided_slice
#genreName_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#genreName_indicator/Reshape/shape/1Ö
!genreName_indicator/Reshape/shapePack*genreName_indicator/strided_slice:output:0,genreName_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2#
!genreName_indicator/Reshape/shapeÅ
genreName_indicator/ReshapeReshape genreName_indicator/Sum:output:0*genreName_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
genreName_indicator/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2
concat/axisç
concatConcatV2)Agreeableness_bucketized/Reshape:output:0-Conscientiousness_bucketized/Reshape:output:0(Extraversion_bucketized/Reshape:output:0'Neuroticism_bucketized/Reshape:output:0$Openness_bucketized/Reshape:output:0$genreName_indicator/Reshape:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
concaté
IdentityIdentityconcat:output:02^genreName_indicator/None_Lookup/LookupTableFindV2O^genreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*
_input_shapesx
v:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:2f
1genreName_indicator/None_Lookup/LookupTableFindV21genreName_indicator/None_Lookup/LookupTableFindV22 
NgenreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2NgenreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2:Q M
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
features:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
features:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
features:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
features:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
features:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
features:

_output_shapes
: 


__inference_<lambda>_2357008/
+table_init_lookuptableimportv2_table_handleM
Itable_init_lookuptableimportv2_genrename_indicator_genrename_lookup_constL
Htable_init_lookuptableimportv2_genrename_indicator_genrename_lookup_cast	
identity¢table_init/LookupTableImportV2Æ
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleItable_init_lookuptableimportv2_genrename_indicator_genrename_lookup_constHtable_init_lookuptableimportv2_genrename_indicator_genrename_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2: 

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:
ì
ª
B__inference_dense_layer_call_and_return_conditional_losses_2356776

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
 *
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

<
__inference__creator_2356829
identity¢
hash_table¥

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_6b532b01-11c9-4d36-8fa3-ea9379bfd919*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
î
¬
D__inference_dense_1_layer_call_and_return_conditional_losses_2356796

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

<
__inference__creator_2356865
identity¢
hash_table¥

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_dcf7b720-d2d8-4630-8d98-f0624787cd85*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table

.
__inference__destroyer_2356896
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
ö
Ô
,__inference_sequential_layer_call_fn_2356641
inputs_agreeableness
inputs_conscientiousness
inputs_extraversion
inputs_neuroticism
inputs_openness
inputs_genrename
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_agreeablenessinputs_conscientiousnessinputs_extraversioninputs_neuroticisminputs_opennessinputs_genrenameunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

	
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_23562682
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*£
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
.
_user_specified_nameinputs/Agreeableness:a]
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
_user_specified_nameinputs/Conscientiousness:\X
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
-
_user_specified_nameinputs/Extraversion:[W
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
,
_user_specified_nameinputs/Neuroticism:XT
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)
_user_specified_nameinputs/Openness:YU
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
_user_specified_nameinputs/genreName:
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
: 
¬

0__inference_dense_features_layer_call_fn_2356765
features_agreeableness
features_conscientiousness
features_extraversion
features_neuroticism
features_openness
features_genrename
unknown
identity¢StatefulPartitionedCallÏ
StatefulPartitionedCallStatefulPartitionedCallfeatures_agreeablenessfeatures_conscientiousnessfeatures_extraversionfeatures_neuroticismfeatures_opennessfeatures_genrenameunknown*
Tin
	2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_dense_features_layer_call_and_return_conditional_losses_23560422
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*
_input_shapesx
v:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:22
StatefulPartitionedCallStatefulPartitionedCall:_ [
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
0
_user_specified_namefeatures/Agreeableness:c_
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
4
_user_specified_namefeatures/Conscientiousness:^Z
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
/
_user_specified_namefeatures/Extraversion:]Y
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
.
_user_specified_namefeatures/Neuroticism:ZV
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
+
_user_specified_namefeatures/Openness:[W
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
,
_user_specified_namefeatures/genreName:

_output_shapes
: 

¢
 __inference__initializer_2356963/
+table_init_lookuptableimportv2_table_handleM
Itable_init_lookuptableimportv2_genrename_indicator_genrename_lookup_constL
Htable_init_lookuptableimportv2_genrename_indicator_genrename_lookup_cast	
identity¢table_init/LookupTableImportV2Æ
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleItable_init_lookuptableimportv2_genrename_indicator_genrename_lookup_constHtable_init_lookuptableimportv2_genrename_indicator_genrename_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2: 

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:

.
__inference__destroyer_2356878
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


__inference_<lambda>_2357032/
+table_init_lookuptableimportv2_table_handleM
Itable_init_lookuptableimportv2_genrename_indicator_genrename_lookup_constL
Htable_init_lookuptableimportv2_genrename_indicator_genrename_lookup_cast	
identity¢table_init/LookupTableImportV2Æ
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleItable_init_lookuptableimportv2_genrename_indicator_genrename_lookup_constHtable_init_lookuptableimportv2_genrename_indicator_genrename_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2: 

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:
	
Ö
 __inference__initializer_2356891/
+table_init_lookuptableimportv2_table_handleg
ctable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_constf
btable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_cast	
identity¢table_init/LookupTableImportV2ú
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlectable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_constbtable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2: 

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:
ì
ª
B__inference_dense_layer_call_and_return_conditional_losses_2356070

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
 *
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

¬
D__inference_dense_2_layer_call_and_return_conditional_losses_2356123

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
	
Ò
__inference_<lambda>_2357000/
+table_init_lookuptableimportv2_table_handleg
ctable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_constf
btable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_cast	
identity¢table_init/LookupTableImportV2ú
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlectable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_constbtable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2: 

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:
Ø
À
 __inference__initializer_2356945/
+table_init_lookuptableimportv2_table_handle\
Xtable_init_lookuptableimportv2_dense_features_genrename_indicator_genrename_lookup_const[
Wtable_init_lookuptableimportv2_dense_features_genrename_indicator_genrename_lookup_cast	
identity¢table_init/LookupTableImportV2ä
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleXtable_init_lookuptableimportv2_dense_features_genrename_indicator_genrename_lookup_constWtable_init_lookuptableimportv2_dense_features_genrename_indicator_genrename_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2: 

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:
¡º
ä
K__inference_dense_features_layer_call_and_return_conditional_losses_2356753
features_agreeableness
features_conscientiousness
features_extraversion
features_neuroticism
features_openness
features_genrename_
[genrename_indicator_genrename_lookup_hash_table_table_init_lookuptableimportv2_table_handle
identity¢1genreName_indicator/None_Lookup/LookupTableFindV2¢NgenreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2
"Agreeableness_bucketized/Bucketize	Bucketizefeatures_agreeableness*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*á

boundariesÒ
Ï"Ì       @  @  À@   A   A  @A  `A  A  A   A  °A  ÀA  ÐA  àA  ðA   B  B  B  B   B  (B  0B  8B  @B  HB  PB  XB  `B  hB  pB  xB  B  B  B  B  B  B  B  B   B  ¤B  ¨B  ¬B  °B  ´B  ¸B  ¼B  ÀB  ÄB  ÈB2$
"Agreeableness_bucketized/Bucketize´
Agreeableness_bucketized/CastCast+Agreeableness_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Agreeableness_bucketized/Cast
&Agreeableness_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2(
&Agreeableness_bucketized/one_hot/Const
(Agreeableness_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2*
(Agreeableness_bucketized/one_hot/Const_1
&Agreeableness_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :42(
&Agreeableness_bucketized/one_hot/depth¼
 Agreeableness_bucketized/one_hotOneHot!Agreeableness_bucketized/Cast:y:0/Agreeableness_bucketized/one_hot/depth:output:0/Agreeableness_bucketized/one_hot/Const:output:01Agreeableness_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42"
 Agreeableness_bucketized/one_hot
Agreeableness_bucketized/ShapeShape)Agreeableness_bucketized/one_hot:output:0*
T0*
_output_shapes
:2 
Agreeableness_bucketized/Shape¦
,Agreeableness_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,Agreeableness_bucketized/strided_slice/stackª
.Agreeableness_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.Agreeableness_bucketized/strided_slice/stack_1ª
.Agreeableness_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.Agreeableness_bucketized/strided_slice/stack_2ø
&Agreeableness_bucketized/strided_sliceStridedSlice'Agreeableness_bucketized/Shape:output:05Agreeableness_bucketized/strided_slice/stack:output:07Agreeableness_bucketized/strided_slice/stack_1:output:07Agreeableness_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&Agreeableness_bucketized/strided_slice
(Agreeableness_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :42*
(Agreeableness_bucketized/Reshape/shape/1ê
&Agreeableness_bucketized/Reshape/shapePack/Agreeableness_bucketized/strided_slice:output:01Agreeableness_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2(
&Agreeableness_bucketized/Reshape/shapeÝ
 Agreeableness_bucketized/ReshapeReshape)Agreeableness_bucketized/one_hot:output:0/Agreeableness_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42"
 Agreeableness_bucketized/Reshape
&Conscientiousness_bucketized/Bucketize	Bucketizefeatures_conscientiousness*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*á

boundariesÒ
Ï"Ì       @  @  À@   A   A  @A  `A  A  A   A  °A  ÀA  ÐA  àA  ðA   B  B  B  B   B  (B  0B  8B  @B  HB  PB  XB  `B  hB  pB  xB  B  B  B  B  B  B  B  B   B  ¤B  ¨B  ¬B  °B  ´B  ¸B  ¼B  ÀB  ÄB  ÈB2(
&Conscientiousness_bucketized/BucketizeÀ
!Conscientiousness_bucketized/CastCast/Conscientiousness_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!Conscientiousness_bucketized/Cast
*Conscientiousness_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2,
*Conscientiousness_bucketized/one_hot/Const¡
,Conscientiousness_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2.
,Conscientiousness_bucketized/one_hot/Const_1
*Conscientiousness_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :42,
*Conscientiousness_bucketized/one_hot/depthÔ
$Conscientiousness_bucketized/one_hotOneHot%Conscientiousness_bucketized/Cast:y:03Conscientiousness_bucketized/one_hot/depth:output:03Conscientiousness_bucketized/one_hot/Const:output:05Conscientiousness_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42&
$Conscientiousness_bucketized/one_hot¥
"Conscientiousness_bucketized/ShapeShape-Conscientiousness_bucketized/one_hot:output:0*
T0*
_output_shapes
:2$
"Conscientiousness_bucketized/Shape®
0Conscientiousness_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0Conscientiousness_bucketized/strided_slice/stack²
2Conscientiousness_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2Conscientiousness_bucketized/strided_slice/stack_1²
2Conscientiousness_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2Conscientiousness_bucketized/strided_slice/stack_2
*Conscientiousness_bucketized/strided_sliceStridedSlice+Conscientiousness_bucketized/Shape:output:09Conscientiousness_bucketized/strided_slice/stack:output:0;Conscientiousness_bucketized/strided_slice/stack_1:output:0;Conscientiousness_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*Conscientiousness_bucketized/strided_slice
,Conscientiousness_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :42.
,Conscientiousness_bucketized/Reshape/shape/1ú
*Conscientiousness_bucketized/Reshape/shapePack3Conscientiousness_bucketized/strided_slice:output:05Conscientiousness_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2,
*Conscientiousness_bucketized/Reshape/shapeí
$Conscientiousness_bucketized/ReshapeReshape-Conscientiousness_bucketized/one_hot:output:03Conscientiousness_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42&
$Conscientiousness_bucketized/Reshape
!Extraversion_bucketized/Bucketize	Bucketizefeatures_extraversion*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*á

boundariesÒ
Ï"Ì       @  @  À@   A   A  @A  `A  A  A   A  °A  ÀA  ÐA  àA  ðA   B  B  B  B   B  (B  0B  8B  @B  HB  PB  XB  `B  hB  pB  xB  B  B  B  B  B  B  B  B   B  ¤B  ¨B  ¬B  °B  ´B  ¸B  ¼B  ÀB  ÄB  ÈB2#
!Extraversion_bucketized/Bucketize±
Extraversion_bucketized/CastCast*Extraversion_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Extraversion_bucketized/Cast
%Extraversion_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%Extraversion_bucketized/one_hot/Const
'Extraversion_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2)
'Extraversion_bucketized/one_hot/Const_1
%Extraversion_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :42'
%Extraversion_bucketized/one_hot/depth¶
Extraversion_bucketized/one_hotOneHot Extraversion_bucketized/Cast:y:0.Extraversion_bucketized/one_hot/depth:output:0.Extraversion_bucketized/one_hot/Const:output:00Extraversion_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42!
Extraversion_bucketized/one_hot
Extraversion_bucketized/ShapeShape(Extraversion_bucketized/one_hot:output:0*
T0*
_output_shapes
:2
Extraversion_bucketized/Shape¤
+Extraversion_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+Extraversion_bucketized/strided_slice/stack¨
-Extraversion_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-Extraversion_bucketized/strided_slice/stack_1¨
-Extraversion_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-Extraversion_bucketized/strided_slice/stack_2ò
%Extraversion_bucketized/strided_sliceStridedSlice&Extraversion_bucketized/Shape:output:04Extraversion_bucketized/strided_slice/stack:output:06Extraversion_bucketized/strided_slice/stack_1:output:06Extraversion_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%Extraversion_bucketized/strided_slice
'Extraversion_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :42)
'Extraversion_bucketized/Reshape/shape/1æ
%Extraversion_bucketized/Reshape/shapePack.Extraversion_bucketized/strided_slice:output:00Extraversion_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2'
%Extraversion_bucketized/Reshape/shapeÙ
Extraversion_bucketized/ReshapeReshape(Extraversion_bucketized/one_hot:output:0.Extraversion_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42!
Extraversion_bucketized/Reshapeý
 Neuroticism_bucketized/Bucketize	Bucketizefeatures_neuroticism*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*á

boundariesÒ
Ï"Ì       @  @  À@   A   A  @A  `A  A  A   A  °A  ÀA  ÐA  àA  ðA   B  B  B  B   B  (B  0B  8B  @B  HB  PB  XB  `B  hB  pB  xB  B  B  B  B  B  B  B  B   B  ¤B  ¨B  ¬B  °B  ´B  ¸B  ¼B  ÀB  ÄB  ÈB2"
 Neuroticism_bucketized/Bucketize®
Neuroticism_bucketized/CastCast)Neuroticism_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Neuroticism_bucketized/Cast
$Neuroticism_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$Neuroticism_bucketized/one_hot/Const
&Neuroticism_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2(
&Neuroticism_bucketized/one_hot/Const_1
$Neuroticism_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :42&
$Neuroticism_bucketized/one_hot/depth°
Neuroticism_bucketized/one_hotOneHotNeuroticism_bucketized/Cast:y:0-Neuroticism_bucketized/one_hot/depth:output:0-Neuroticism_bucketized/one_hot/Const:output:0/Neuroticism_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42 
Neuroticism_bucketized/one_hot
Neuroticism_bucketized/ShapeShape'Neuroticism_bucketized/one_hot:output:0*
T0*
_output_shapes
:2
Neuroticism_bucketized/Shape¢
*Neuroticism_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*Neuroticism_bucketized/strided_slice/stack¦
,Neuroticism_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,Neuroticism_bucketized/strided_slice/stack_1¦
,Neuroticism_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,Neuroticism_bucketized/strided_slice/stack_2ì
$Neuroticism_bucketized/strided_sliceStridedSlice%Neuroticism_bucketized/Shape:output:03Neuroticism_bucketized/strided_slice/stack:output:05Neuroticism_bucketized/strided_slice/stack_1:output:05Neuroticism_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$Neuroticism_bucketized/strided_slice
&Neuroticism_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :42(
&Neuroticism_bucketized/Reshape/shape/1â
$Neuroticism_bucketized/Reshape/shapePack-Neuroticism_bucketized/strided_slice:output:0/Neuroticism_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2&
$Neuroticism_bucketized/Reshape/shapeÕ
Neuroticism_bucketized/ReshapeReshape'Neuroticism_bucketized/one_hot:output:0-Neuroticism_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42 
Neuroticism_bucketized/Reshapeô
Openness_bucketized/Bucketize	Bucketizefeatures_openness*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*á

boundariesÒ
Ï"Ì       @  @  À@   A   A  @A  `A  A  A   A  °A  ÀA  ÐA  àA  ðA   B  B  B  B   B  (B  0B  8B  @B  HB  PB  XB  `B  hB  pB  xB  B  B  B  B  B  B  B  B   B  ¤B  ¨B  ¬B  °B  ´B  ¸B  ¼B  ÀB  ÄB  ÈB2
Openness_bucketized/Bucketize¥
Openness_bucketized/CastCast&Openness_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Openness_bucketized/Cast
!Openness_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!Openness_bucketized/one_hot/Const
#Openness_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2%
#Openness_bucketized/one_hot/Const_1
!Openness_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :42#
!Openness_bucketized/one_hot/depth
Openness_bucketized/one_hotOneHotOpenness_bucketized/Cast:y:0*Openness_bucketized/one_hot/depth:output:0*Openness_bucketized/one_hot/Const:output:0,Openness_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42
Openness_bucketized/one_hot
Openness_bucketized/ShapeShape$Openness_bucketized/one_hot:output:0*
T0*
_output_shapes
:2
Openness_bucketized/Shape
'Openness_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'Openness_bucketized/strided_slice/stack 
)Openness_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)Openness_bucketized/strided_slice/stack_1 
)Openness_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)Openness_bucketized/strided_slice/stack_2Ú
!Openness_bucketized/strided_sliceStridedSlice"Openness_bucketized/Shape:output:00Openness_bucketized/strided_slice/stack:output:02Openness_bucketized/strided_slice/stack_1:output:02Openness_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!Openness_bucketized/strided_slice
#Openness_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :42%
#Openness_bucketized/Reshape/shape/1Ö
!Openness_bucketized/Reshape/shapePack*Openness_bucketized/strided_slice:output:0,Openness_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2#
!Openness_bucketized/Reshape/shapeÉ
Openness_bucketized/ReshapeReshape$Openness_bucketized/one_hot:output:0*Openness_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ42
Openness_bucketized/Reshape©
2genreName_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 24
2genreName_indicator/to_sparse_input/ignore_value/xë
,genreName_indicator/to_sparse_input/NotEqualNotEqualfeatures_genrename;genreName_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2.
,genreName_indicator/to_sparse_input/NotEqual¾
+genreName_indicator/to_sparse_input/indicesWhere0genreName_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2-
+genreName_indicator/to_sparse_input/indicesñ
*genreName_indicator/to_sparse_input/valuesGatherNdfeatures_genrename3genreName_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2,
*genreName_indicator/to_sparse_input/values´
/genreName_indicator/to_sparse_input/dense_shapeShapefeatures_genrename*
T0*
_output_shapes
:*
out_type0	21
/genreName_indicator/to_sparse_input/dense_shape
*genreName_indicator/genreName_lookup/ConstConst*
_output_shapes
:*
dtype0*
valueBBRomanceB	BiographyBCrimeBDramaB	AdventureBFamilyBHistoryBFantasyBWarBThrillerBDocumentaryBComedyBMysteryBHorrorBWesternBMusicBActionBSci-FiB	AnimationBMusicalBSportB	Film-NoirBNewsB	Talk-ShowBAdultB
Reality-TVBShortB	Game-Show2,
*genreName_indicator/genreName_lookup/Const
)genreName_indicator/genreName_lookup/SizeConst*
_output_shapes
: *
dtype0*
value	B :2+
)genreName_indicator/genreName_lookup/Size¦
0genreName_indicator/genreName_lookup/range/startConst*
_output_shapes
: *
dtype0*
value	B : 22
0genreName_indicator/genreName_lookup/range/start¦
0genreName_indicator/genreName_lookup/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :22
0genreName_indicator/genreName_lookup/range/delta§
*genreName_indicator/genreName_lookup/rangeRange9genreName_indicator/genreName_lookup/range/start:output:02genreName_indicator/genreName_lookup/Size:output:09genreName_indicator/genreName_lookup/range/delta:output:0*
_output_shapes
:2,
*genreName_indicator/genreName_lookup/rangeÇ
)genreName_indicator/genreName_lookup/CastCast3genreName_indicator/genreName_lookup/range:output:0*

DstT0	*

SrcT0*
_output_shapes
:2+
)genreName_indicator/genreName_lookup/Cast¹
5genreName_indicator/genreName_lookup/hash_table/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
ÿÿÿÿÿÿÿÿÿ27
5genreName_indicator/genreName_lookup/hash_table/Const¥
NgenreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2[genrename_indicator_genrename_lookup_hash_table_table_init_lookuptableimportv2_table_handle3genreName_indicator/genreName_lookup/Const:output:0-genreName_indicator/genreName_lookup/Cast:y:0*	
Tin0*

Tout0	*
_output_shapes
 2P
NgenreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2Ú
1genreName_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2[genrename_indicator_genrename_lookup_hash_table_table_init_lookuptableimportv2_table_handle3genreName_indicator/to_sparse_input/values:output:0>genreName_indicator/genreName_lookup/hash_table/Const:output:0O^genreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0*

Tout0	*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ23
1genreName_indicator/None_Lookup/LookupTableFindV2­
/genreName_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
ÿÿÿÿÿÿÿÿÿ21
/genreName_indicator/SparseToDense/default_valueþ
!genreName_indicator/SparseToDenseSparseToDense3genreName_indicator/to_sparse_input/indices:index:08genreName_indicator/to_sparse_input/dense_shape:output:0:genreName_indicator/None_Lookup/LookupTableFindV2:values:08genreName_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!genreName_indicator/SparseToDense
!genreName_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!genreName_indicator/one_hot/Const
#genreName_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2%
#genreName_indicator/one_hot/Const_1
!genreName_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2#
!genreName_indicator/one_hot/depth«
genreName_indicator/one_hotOneHot)genreName_indicator/SparseToDense:dense:0*genreName_indicator/one_hot/depth:output:0*genreName_indicator/one_hot/Const:output:0,genreName_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
genreName_indicator/one_hot©
)genreName_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
þÿÿÿÿÿÿÿÿ2+
)genreName_indicator/Sum/reduction_indicesÅ
genreName_indicator/SumSum$genreName_indicator/one_hot:output:02genreName_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
genreName_indicator/Sum
genreName_indicator/ShapeShape genreName_indicator/Sum:output:0*
T0*
_output_shapes
:2
genreName_indicator/Shape
'genreName_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'genreName_indicator/strided_slice/stack 
)genreName_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)genreName_indicator/strided_slice/stack_1 
)genreName_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)genreName_indicator/strided_slice/stack_2Ú
!genreName_indicator/strided_sliceStridedSlice"genreName_indicator/Shape:output:00genreName_indicator/strided_slice/stack:output:02genreName_indicator/strided_slice/stack_1:output:02genreName_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!genreName_indicator/strided_slice
#genreName_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#genreName_indicator/Reshape/shape/1Ö
!genreName_indicator/Reshape/shapePack*genreName_indicator/strided_slice:output:0,genreName_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2#
!genreName_indicator/Reshape/shapeÅ
genreName_indicator/ReshapeReshape genreName_indicator/Sum:output:0*genreName_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
genreName_indicator/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2
concat/axisç
concatConcatV2)Agreeableness_bucketized/Reshape:output:0-Conscientiousness_bucketized/Reshape:output:0(Extraversion_bucketized/Reshape:output:0'Neuroticism_bucketized/Reshape:output:0$Openness_bucketized/Reshape:output:0$genreName_indicator/Reshape:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
concaté
IdentityIdentityconcat:output:02^genreName_indicator/None_Lookup/LookupTableFindV2O^genreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*
_input_shapesx
v:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:2f
1genreName_indicator/None_Lookup/LookupTableFindV21genreName_indicator/None_Lookup/LookupTableFindV22 
NgenreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2NgenreName_indicator/genreName_lookup/hash_table/table_init/LookupTableImportV2:_ [
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
0
_user_specified_namefeatures/Agreeableness:c_
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
4
_user_specified_namefeatures/Conscientiousness:^Z
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
/
_user_specified_namefeatures/Extraversion:]Y
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
.
_user_specified_namefeatures/Neuroticism:ZV
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
+
_user_specified_namefeatures/Openness:[W
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
,
_user_specified_namefeatures/genreName:

_output_shapes
: 
Ø
À
 __inference__initializer_2356927/
+table_init_lookuptableimportv2_table_handle\
Xtable_init_lookuptableimportv2_dense_features_genrename_indicator_genrename_lookup_const[
Wtable_init_lookuptableimportv2_dense_features_genrename_indicator_genrename_lookup_cast	
identity¢table_init/LookupTableImportV2ä
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleXtable_init_lookuptableimportv2_dense_features_genrename_indicator_genrename_lookup_constWtable_init_lookuptableimportv2_dense_features_genrename_indicator_genrename_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2: 

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:

<
__inference__creator_2356919
identity¢
hash_table¥

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_2635c476-4a44-41f1-bbcc-210957aa4a3d*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
	
Ö
 __inference__initializer_2356855/
+table_init_lookuptableimportv2_table_handleg
ctable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_constf
btable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_cast	
identity¢table_init/LookupTableImportV2ú
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlectable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_constbtable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2: 

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:
	
Ò
__inference_<lambda>_2356976/
+table_init_lookuptableimportv2_table_handleg
ctable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_constf
btable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_cast	
identity¢table_init/LookupTableImportV2ú
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlectable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_constbtable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2: 

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:

.
__inference__destroyer_2356968
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

.
__inference__destroyer_2356932
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
	
Ö
 __inference__initializer_2356873/
+table_init_lookuptableimportv2_table_handleg
ctable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_constf
btable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_cast	
identity¢table_init/LookupTableImportV2ú
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlectable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_constbtable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2: 

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:
ØG
Ì
 __inference__traced_save_2357177
file_prefix6
2savev2_sequential_dense_kernel_read_readvariableop4
0savev2_sequential_dense_bias_read_readvariableop8
4savev2_sequential_dense_1_kernel_read_readvariableop6
2savev2_sequential_dense_1_bias_read_readvariableop8
4savev2_sequential_dense_2_kernel_read_readvariableop6
2savev2_sequential_dense_2_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop=
9savev2_adam_sequential_dense_kernel_m_read_readvariableop;
7savev2_adam_sequential_dense_bias_m_read_readvariableop?
;savev2_adam_sequential_dense_1_kernel_m_read_readvariableop=
9savev2_adam_sequential_dense_1_bias_m_read_readvariableop?
;savev2_adam_sequential_dense_2_kernel_m_read_readvariableop=
9savev2_adam_sequential_dense_2_bias_m_read_readvariableop=
9savev2_adam_sequential_dense_kernel_v_read_readvariableop;
7savev2_adam_sequential_dense_bias_v_read_readvariableop?
;savev2_adam_sequential_dense_1_kernel_v_read_readvariableop=
9savev2_adam_sequential_dense_1_bias_v_read_readvariableop?
;savev2_adam_sequential_dense_2_kernel_v_read_readvariableop=
9savev2_adam_sequential_dense_2_bias_v_read_readvariableop
savev2_1_const_16

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1
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
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_d156a5044e7141959318a9f5168d54ac/part2	
Const_1
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
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameî
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueöBóB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names¾
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices 
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:02savev2_sequential_dense_kernel_read_readvariableop0savev2_sequential_dense_bias_read_readvariableop4savev2_sequential_dense_1_kernel_read_readvariableop2savev2_sequential_dense_1_bias_read_readvariableop4savev2_sequential_dense_2_kernel_read_readvariableop2savev2_sequential_dense_2_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop9savev2_adam_sequential_dense_kernel_m_read_readvariableop7savev2_adam_sequential_dense_bias_m_read_readvariableop;savev2_adam_sequential_dense_1_kernel_m_read_readvariableop9savev2_adam_sequential_dense_1_bias_m_read_readvariableop;savev2_adam_sequential_dense_2_kernel_m_read_readvariableop9savev2_adam_sequential_dense_2_bias_m_read_readvariableop9savev2_adam_sequential_dense_kernel_v_read_readvariableop7savev2_adam_sequential_dense_bias_v_read_readvariableop;savev2_adam_sequential_dense_1_kernel_v_read_readvariableop9savev2_adam_sequential_dense_1_bias_v_read_readvariableop;savev2_adam_sequential_dense_2_kernel_v_read_readvariableop9savev2_adam_sequential_dense_2_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *)
dtypes
2	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard¬
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1¢
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesÒ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const_16^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1ã
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¬
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Ð
_input_shapes¾
»: :
 ::
::	:: : : : : : : : : :
 ::
::	::
 ::
::	:: 2(
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
 :!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::%!

_output_shapes
:	: 

_output_shapes
::
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
: :&"
 
_output_shapes
:
 :!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::%!

_output_shapes
:	: 

_output_shapes
::&"
 
_output_shapes
:
 :!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::%!

_output_shapes
:	: 

_output_shapes
::

_output_shapes
: 
ö
Ô
,__inference_sequential_layer_call_fn_2356617
inputs_agreeableness
inputs_conscientiousness
inputs_extraversion
inputs_neuroticism
inputs_openness
inputs_genrename
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_agreeablenessinputs_conscientiousnessinputs_extraversioninputs_neuroticisminputs_opennessinputs_genrenameunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

	
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_23562122
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*£
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
.
_user_specified_nameinputs/Agreeableness:a]
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
_user_specified_nameinputs/Conscientiousness:\X
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
-
_user_specified_nameinputs/Extraversion:[W
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
,
_user_specified_nameinputs/Neuroticism:XT
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)
_user_specified_nameinputs/Openness:YU
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
_user_specified_nameinputs/genreName:
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
: 
ú
~
)__inference_dense_1_layer_call_fn_2356805

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÓ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_23560972
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

.
__inference__destroyer_2356842
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
"
ç
G__inference_sequential_layer_call_and_return_conditional_losses_2356140
agreeableness
conscientiousness
extraversion
neuroticism
openness
	genrename
dense_features_2356056
dense_2356081
dense_2356083
dense_1_2356108
dense_1_2356110
dense_2_2356134
dense_2_2356136
identity¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢dense_2/StatefulPartitionedCall¢&dense_features/StatefulPartitionedCall
dense_features/CastCastagreeableness*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_features/Cast
dense_features/Cast_1Castconscientiousness*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_features/Cast_1
dense_features/Cast_2Castextraversion*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_features/Cast_2
dense_features/Cast_3Castneuroticism*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_features/Cast_3
dense_features/Cast_4Castopenness*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_features/Cast_4
&dense_features/StatefulPartitionedCallStatefulPartitionedCalldense_features/Cast:y:0dense_features/Cast_1:y:0dense_features/Cast_2:y:0dense_features/Cast_3:y:0dense_features/Cast_4:y:0	genrenamedense_features_2356056*
Tin
	2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_dense_features_layer_call_and_return_conditional_losses_23560422(
&dense_features/StatefulPartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall/dense_features/StatefulPartitionedCall:output:0dense_2356081dense_2356083*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_23560702
dense/StatefulPartitionedCall
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_2356108dense_1_2356110*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_23560972!
dense_1/StatefulPartitionedCall
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_2356134dense_2_2356136*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_23561232!
dense_2/StatefulPartitionedCall
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall'^dense_features/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*£
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2P
&dense_features/StatefulPartitionedCall&dense_features/StatefulPartitionedCall:V R
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
'
_user_specified_nameAgreeableness:ZV
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
+
_user_specified_nameConscientiousness:UQ
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_nameExtraversion:TP
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
%
_user_specified_nameNeuroticism:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
Openness:RN
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
#
_user_specified_name	genreName:
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
: 
z
§
#__inference__traced_restore_2357270
file_prefix,
(assignvariableop_sequential_dense_kernel,
(assignvariableop_1_sequential_dense_bias0
,assignvariableop_2_sequential_dense_1_kernel.
*assignvariableop_3_sequential_dense_1_bias0
,assignvariableop_4_sequential_dense_2_kernel.
*assignvariableop_5_sequential_dense_2_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count
assignvariableop_13_total_1
assignvariableop_14_count_16
2assignvariableop_15_adam_sequential_dense_kernel_m4
0assignvariableop_16_adam_sequential_dense_bias_m8
4assignvariableop_17_adam_sequential_dense_1_kernel_m6
2assignvariableop_18_adam_sequential_dense_1_bias_m8
4assignvariableop_19_adam_sequential_dense_2_kernel_m6
2assignvariableop_20_adam_sequential_dense_2_bias_m6
2assignvariableop_21_adam_sequential_dense_kernel_v4
0assignvariableop_22_adam_sequential_dense_bias_v8
4assignvariableop_23_adam_sequential_dense_1_kernel_v6
2assignvariableop_24_adam_sequential_dense_1_bias_v8
4assignvariableop_25_adam_sequential_dense_2_kernel_v6
2assignvariableop_26_adam_sequential_dense_2_bias_v
identity_28¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9¢	RestoreV2¢RestoreV2_1ô
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueöBóB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesÄ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices³
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapesn
l:::::::::::::::::::::::::::*)
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp(assignvariableop_sequential_dense_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOp(assignvariableop_1_sequential_dense_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2¢
AssignVariableOp_2AssignVariableOp,assignvariableop_2_sequential_dense_1_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3 
AssignVariableOp_3AssignVariableOp*assignvariableop_3_sequential_dense_1_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4¢
AssignVariableOp_4AssignVariableOp,assignvariableop_4_sequential_dense_2_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5 
AssignVariableOp_5AssignVariableOp*assignvariableop_5_sequential_dense_2_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13
AssignVariableOp_13AssignVariableOpassignvariableop_13_total_1Identity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14
AssignVariableOp_14AssignVariableOpassignvariableop_14_count_1Identity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15«
AssignVariableOp_15AssignVariableOp2assignvariableop_15_adam_sequential_dense_kernel_mIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16©
AssignVariableOp_16AssignVariableOp0assignvariableop_16_adam_sequential_dense_bias_mIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17­
AssignVariableOp_17AssignVariableOp4assignvariableop_17_adam_sequential_dense_1_kernel_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18«
AssignVariableOp_18AssignVariableOp2assignvariableop_18_adam_sequential_dense_1_bias_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19­
AssignVariableOp_19AssignVariableOp4assignvariableop_19_adam_sequential_dense_2_kernel_mIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20«
AssignVariableOp_20AssignVariableOp2assignvariableop_20_adam_sequential_dense_2_bias_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21«
AssignVariableOp_21AssignVariableOp2assignvariableop_21_adam_sequential_dense_kernel_vIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22©
AssignVariableOp_22AssignVariableOp0assignvariableop_22_adam_sequential_dense_bias_vIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23­
AssignVariableOp_23AssignVariableOp4assignvariableop_23_adam_sequential_dense_1_kernel_vIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24«
AssignVariableOp_24AssignVariableOp2assignvariableop_24_adam_sequential_dense_1_bias_vIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25­
AssignVariableOp_25AssignVariableOp4assignvariableop_25_adam_sequential_dense_2_kernel_vIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26«
AssignVariableOp_26AssignVariableOp2assignvariableop_26_adam_sequential_dense_2_bias_vIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26¨
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesÄ
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
NoOp°
Identity_27Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_27½
Identity_28IdentityIdentity_27:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_28"#
identity_28Identity_28:output:0*
_input_shapesp
n: :::::::::::::::::::::::::::2$
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
AssignVariableOp_26AssignVariableOp_262(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?
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
: :
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
: 
	
Ò
__inference_<lambda>_2356984/
+table_init_lookuptableimportv2_table_handleg
ctable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_constf
btable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_cast	
identity¢table_init/LookupTableImportV2ú
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlectable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_constbtable_init_lookuptableimportv2_sequential_dense_features_genrename_indicator_genrename_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2: 

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:

¢
 __inference__initializer_2356909/
+table_init_lookuptableimportv2_table_handleM
Itable_init_lookuptableimportv2_genrename_indicator_genrename_lookup_constL
Htable_init_lookuptableimportv2_genrename_indicator_genrename_lookup_cast	
identity¢table_init/LookupTableImportV2Æ
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleItable_init_lookuptableimportv2_genrename_indicator_genrename_lookup_constHtable_init_lookuptableimportv2_genrename_indicator_genrename_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2: 

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:"¯M
saver_filename:0StatefulPartitionedCall_9:0StatefulPartitionedCall_108"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*
serving_default
G
Agreeableness6
serving_default_Agreeableness:0ÿÿÿÿÿÿÿÿÿ
O
Conscientiousness:
#serving_default_Conscientiousness:0ÿÿÿÿÿÿÿÿÿ
E
Extraversion5
serving_default_Extraversion:0ÿÿÿÿÿÿÿÿÿ
C
Neuroticism4
serving_default_Neuroticism:0ÿÿÿÿÿÿÿÿÿ
=
Openness1
serving_default_Openness:0ÿÿÿÿÿÿÿÿÿ
?
	genreName2
serving_default_genreName:0ÿÿÿÿÿÿÿÿÿ>
output_12
StatefulPartitionedCall_8:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:ÒÌ
b
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	optimizer
_build_input_shape
regularization_losses
trainable_variables
		variables

	keras_api

signatures
i_default_save_signature
j__call__
*k&call_and_return_all_conditional_losses"­_
_tf_keras_sequential_{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "DenseFeatures", "config": {"name": "dense_features", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "Agreeableness", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": {"class_name": "__tuple__", "items": [0.0, 2.0, 4.0, 6.0, 8.0, 10.0, 12.0, 14.0, 16.0, 18.0, 20.0, 22.0, 24.0, 26.0, 28.0, 30.0, 32.0, 34.0, 36.0, 38.0, 40.0, 42.0, 44.0, 46.0, 48.0, 50.0, 52.0, 54.0, 56.0, 58.0, 60.0, 62.0, 64.0, 66.0, 68.0, 70.0, 72.0, 74.0, 76.0, 78.0, 80.0, 82.0, 84.0, 86.0, 88.0, 90.0, 92.0, 94.0, 96.0, 98.0, 100.0]}}}, {"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "Conscientiousness", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": {"class_name": "__tuple__", "items": [0.0, 2.0, 4.0, 6.0, 8.0, 10.0, 12.0, 14.0, 16.0, 18.0, 20.0, 22.0, 24.0, 26.0, 28.0, 30.0, 32.0, 34.0, 36.0, 38.0, 40.0, 42.0, 44.0, 46.0, 48.0, 50.0, 52.0, 54.0, 56.0, 58.0, 60.0, 62.0, 64.0, 66.0, 68.0, 70.0, 72.0, 74.0, 76.0, 78.0, 80.0, 82.0, 84.0, 86.0, 88.0, 90.0, 92.0, 94.0, 96.0, 98.0, 100.0]}}}, {"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "Extraversion", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": {"class_name": "__tuple__", "items": [0.0, 2.0, 4.0, 6.0, 8.0, 10.0, 12.0, 14.0, 16.0, 18.0, 20.0, 22.0, 24.0, 26.0, 28.0, 30.0, 32.0, 34.0, 36.0, 38.0, 40.0, 42.0, 44.0, 46.0, 48.0, 50.0, 52.0, 54.0, 56.0, 58.0, 60.0, 62.0, 64.0, 66.0, 68.0, 70.0, 72.0, 74.0, 76.0, 78.0, 80.0, 82.0, 84.0, 86.0, 88.0, 90.0, 92.0, 94.0, 96.0, 98.0, 100.0]}}}, {"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "Neuroticism", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": {"class_name": "__tuple__", "items": [0.0, 2.0, 4.0, 6.0, 8.0, 10.0, 12.0, 14.0, 16.0, 18.0, 20.0, 22.0, 24.0, 26.0, 28.0, 30.0, 32.0, 34.0, 36.0, 38.0, 40.0, 42.0, 44.0, 46.0, 48.0, 50.0, 52.0, 54.0, 56.0, 58.0, 60.0, 62.0, 64.0, 66.0, 68.0, 70.0, 72.0, 74.0, 76.0, 78.0, 80.0, 82.0, 84.0, 86.0, 88.0, 90.0, 92.0, 94.0, 96.0, 98.0, 100.0]}}}, {"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "Openness", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": {"class_name": "__tuple__", "items": [0.0, 2.0, 4.0, 6.0, 8.0, 10.0, 12.0, 14.0, 16.0, 18.0, 20.0, 22.0, 24.0, 26.0, 28.0, 30.0, 32.0, 34.0, 36.0, 38.0, 40.0, 42.0, 44.0, 46.0, 48.0, 50.0, 52.0, 54.0, 56.0, 58.0, 60.0, 62.0, 64.0, 66.0, 68.0, 70.0, 72.0, 74.0, 76.0, 78.0, 80.0, 82.0, 84.0, 86.0, 88.0, 90.0, 92.0, 94.0, 96.0, 98.0, 100.0]}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "VocabularyListCategoricalColumn", "config": {"key": "genreName", "vocabulary_list": {"class_name": "__tuple__", "items": ["Romance", "Biography", "Crime", "Drama", "Adventure", "Family", "History", "Fantasy", "War", "Thriller", "Documentary", "Comedy", "Mystery", "Horror", "Western", "Music", "Action", "Sci-Fi", "Animation", "Musical", "Sport", "Film-Noir", "News", "Talk-Show", "Adult", "Reality-TV", "Short", "Game-Show"]}, "dtype": "string", "default_value": -1, "num_oov_buckets": 0}}}}], "partitioner": null}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 20, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"Openness": {"class_name": "__tuple__", "items": [null, 1]}, "Conscientiousness": {"class_name": "__tuple__", "items": [null, 1]}, "Extraversion": {"class_name": "__tuple__", "items": [null, 1]}, "Agreeableness": {"class_name": "__tuple__", "items": [null, 1]}, "Neuroticism": {"class_name": "__tuple__", "items": [null, 1]}, "genreName": {"class_name": "__tuple__", "items": [null, 1]}}}, "build_input_shape": {"Openness": {"class_name": "__tuple__", "items": [null, 1]}, "Conscientiousness": {"class_name": "__tuple__", "items": [null, 1]}, "Extraversion": {"class_name": "__tuple__", "items": [null, 1]}, "Agreeableness": {"class_name": "__tuple__", "items": [null, 1]}, "Neuroticism": {"class_name": "__tuple__", "items": [null, 1]}, "genreName": {"class_name": "__tuple__", "items": [null, 1]}}, "is_graph_network": false, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "DenseFeatures", "config": {"name": "dense_features", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "Agreeableness", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": {"class_name": "__tuple__", "items": [0.0, 2.0, 4.0, 6.0, 8.0, 10.0, 12.0, 14.0, 16.0, 18.0, 20.0, 22.0, 24.0, 26.0, 28.0, 30.0, 32.0, 34.0, 36.0, 38.0, 40.0, 42.0, 44.0, 46.0, 48.0, 50.0, 52.0, 54.0, 56.0, 58.0, 60.0, 62.0, 64.0, 66.0, 68.0, 70.0, 72.0, 74.0, 76.0, 78.0, 80.0, 82.0, 84.0, 86.0, 88.0, 90.0, 92.0, 94.0, 96.0, 98.0, 100.0]}}}, {"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "Conscientiousness", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": {"class_name": "__tuple__", "items": [0.0, 2.0, 4.0, 6.0, 8.0, 10.0, 12.0, 14.0, 16.0, 18.0, 20.0, 22.0, 24.0, 26.0, 28.0, 30.0, 32.0, 34.0, 36.0, 38.0, 40.0, 42.0, 44.0, 46.0, 48.0, 50.0, 52.0, 54.0, 56.0, 58.0, 60.0, 62.0, 64.0, 66.0, 68.0, 70.0, 72.0, 74.0, 76.0, 78.0, 80.0, 82.0, 84.0, 86.0, 88.0, 90.0, 92.0, 94.0, 96.0, 98.0, 100.0]}}}, {"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "Extraversion", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": {"class_name": "__tuple__", "items": [0.0, 2.0, 4.0, 6.0, 8.0, 10.0, 12.0, 14.0, 16.0, 18.0, 20.0, 22.0, 24.0, 26.0, 28.0, 30.0, 32.0, 34.0, 36.0, 38.0, 40.0, 42.0, 44.0, 46.0, 48.0, 50.0, 52.0, 54.0, 56.0, 58.0, 60.0, 62.0, 64.0, 66.0, 68.0, 70.0, 72.0, 74.0, 76.0, 78.0, 80.0, 82.0, 84.0, 86.0, 88.0, 90.0, 92.0, 94.0, 96.0, 98.0, 100.0]}}}, {"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "Neuroticism", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": {"class_name": "__tuple__", "items": [0.0, 2.0, 4.0, 6.0, 8.0, 10.0, 12.0, 14.0, 16.0, 18.0, 20.0, 22.0, 24.0, 26.0, 28.0, 30.0, 32.0, 34.0, 36.0, 38.0, 40.0, 42.0, 44.0, 46.0, 48.0, 50.0, 52.0, 54.0, 56.0, 58.0, 60.0, 62.0, 64.0, 66.0, 68.0, 70.0, 72.0, 74.0, 76.0, 78.0, 80.0, 82.0, 84.0, 86.0, 88.0, 90.0, 92.0, 94.0, 96.0, 98.0, 100.0]}}}, {"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "Openness", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": {"class_name": "__tuple__", "items": [0.0, 2.0, 4.0, 6.0, 8.0, 10.0, 12.0, 14.0, 16.0, 18.0, 20.0, 22.0, 24.0, 26.0, 28.0, 30.0, 32.0, 34.0, 36.0, 38.0, 40.0, 42.0, 44.0, 46.0, 48.0, 50.0, 52.0, 54.0, 56.0, 58.0, 60.0, 62.0, 64.0, 66.0, 68.0, 70.0, 72.0, 74.0, 76.0, 78.0, 80.0, 82.0, 84.0, 86.0, 88.0, 90.0, 92.0, 94.0, 96.0, 98.0, 100.0]}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "VocabularyListCategoricalColumn", "config": {"key": "genreName", "vocabulary_list": {"class_name": "__tuple__", "items": ["Romance", "Biography", "Crime", "Drama", "Adventure", "Family", "History", "Fantasy", "War", "Thriller", "Documentary", "Comedy", "Mystery", "Horror", "Western", "Music", "Action", "Sci-Fi", "Animation", "Musical", "Sport", "Film-Noir", "News", "Talk-Show", "Adult", "Reality-TV", "Short", "Game-Show"]}, "dtype": "string", "default_value": -1, "num_oov_buckets": 0}}}}], "partitioner": null}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 20, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"Openness": {"class_name": "__tuple__", "items": [null, 1]}, "Conscientiousness": {"class_name": "__tuple__", "items": [null, 1]}, "Extraversion": {"class_name": "__tuple__", "items": [null, 1]}, "Agreeableness": {"class_name": "__tuple__", "items": [null, 1]}, "Neuroticism": {"class_name": "__tuple__", "items": [null, 1]}, "genreName": {"class_name": "__tuple__", "items": [null, 1]}}}}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
Ò#
_feature_columns

_resources
regularization_losses
trainable_variables
	variables
	keras_api
l__call__
*m&call_and_return_all_conditional_losses""
_tf_keras_layer"{"class_name": "DenseFeatures", "name": "dense_features", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_features", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "Agreeableness", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": {"class_name": "__tuple__", "items": [0.0, 2.0, 4.0, 6.0, 8.0, 10.0, 12.0, 14.0, 16.0, 18.0, 20.0, 22.0, 24.0, 26.0, 28.0, 30.0, 32.0, 34.0, 36.0, 38.0, 40.0, 42.0, 44.0, 46.0, 48.0, 50.0, 52.0, 54.0, 56.0, 58.0, 60.0, 62.0, 64.0, 66.0, 68.0, 70.0, 72.0, 74.0, 76.0, 78.0, 80.0, 82.0, 84.0, 86.0, 88.0, 90.0, 92.0, 94.0, 96.0, 98.0, 100.0]}}}, {"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "Conscientiousness", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": {"class_name": "__tuple__", "items": [0.0, 2.0, 4.0, 6.0, 8.0, 10.0, 12.0, 14.0, 16.0, 18.0, 20.0, 22.0, 24.0, 26.0, 28.0, 30.0, 32.0, 34.0, 36.0, 38.0, 40.0, 42.0, 44.0, 46.0, 48.0, 50.0, 52.0, 54.0, 56.0, 58.0, 60.0, 62.0, 64.0, 66.0, 68.0, 70.0, 72.0, 74.0, 76.0, 78.0, 80.0, 82.0, 84.0, 86.0, 88.0, 90.0, 92.0, 94.0, 96.0, 98.0, 100.0]}}}, {"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "Extraversion", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": {"class_name": "__tuple__", "items": [0.0, 2.0, 4.0, 6.0, 8.0, 10.0, 12.0, 14.0, 16.0, 18.0, 20.0, 22.0, 24.0, 26.0, 28.0, 30.0, 32.0, 34.0, 36.0, 38.0, 40.0, 42.0, 44.0, 46.0, 48.0, 50.0, 52.0, 54.0, 56.0, 58.0, 60.0, 62.0, 64.0, 66.0, 68.0, 70.0, 72.0, 74.0, 76.0, 78.0, 80.0, 82.0, 84.0, 86.0, 88.0, 90.0, 92.0, 94.0, 96.0, 98.0, 100.0]}}}, {"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "Neuroticism", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": {"class_name": "__tuple__", "items": [0.0, 2.0, 4.0, 6.0, 8.0, 10.0, 12.0, 14.0, 16.0, 18.0, 20.0, 22.0, 24.0, 26.0, 28.0, 30.0, 32.0, 34.0, 36.0, 38.0, 40.0, 42.0, 44.0, 46.0, 48.0, 50.0, 52.0, 54.0, 56.0, 58.0, 60.0, 62.0, 64.0, 66.0, 68.0, 70.0, 72.0, 74.0, 76.0, 78.0, 80.0, 82.0, 84.0, 86.0, 88.0, 90.0, 92.0, 94.0, 96.0, 98.0, 100.0]}}}, {"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "Openness", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": {"class_name": "__tuple__", "items": [0.0, 2.0, 4.0, 6.0, 8.0, 10.0, 12.0, 14.0, 16.0, 18.0, 20.0, 22.0, 24.0, 26.0, 28.0, 30.0, 32.0, 34.0, 36.0, 38.0, 40.0, 42.0, 44.0, 46.0, 48.0, 50.0, 52.0, 54.0, 56.0, 58.0, 60.0, 62.0, 64.0, 66.0, 68.0, 70.0, 72.0, 74.0, 76.0, 78.0, 80.0, 82.0, 84.0, 86.0, 88.0, 90.0, 92.0, 94.0, 96.0, 98.0, 100.0]}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "VocabularyListCategoricalColumn", "config": {"key": "genreName", "vocabulary_list": {"class_name": "__tuple__", "items": ["Romance", "Biography", "Crime", "Drama", "Adventure", "Family", "History", "Fantasy", "War", "Thriller", "Documentary", "Comedy", "Mystery", "Horror", "Western", "Music", "Action", "Sci-Fi", "Animation", "Musical", "Sport", "Film-Noir", "News", "Talk-Show", "Adult", "Reality-TV", "Short", "Game-Show"]}, "dtype": "string", "default_value": -1, "num_oov_buckets": 0}}}}], "partitioner": null}, "build_input_shape": {"Openness": {"class_name": "TensorShape", "items": [null, 1]}, "Conscientiousness": {"class_name": "TensorShape", "items": [null, 1]}, "Extraversion": {"class_name": "TensorShape", "items": [null, 1]}, "Agreeableness": {"class_name": "TensorShape", "items": [null, 1]}, "Neuroticism": {"class_name": "TensorShape", "items": [null, 1]}, "genreName": {"class_name": "TensorShape", "items": [null, 1]}}, "_is_feature_layer": true}
Ì

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
n__call__
*o&call_and_return_all_conditional_losses"§
_tf_keras_layer{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 288}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 288]}}
Ð

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
p__call__
*q&call_and_return_all_conditional_losses"«
_tf_keras_layer{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
Ñ

kernel
bias
 regularization_losses
!trainable_variables
"	variables
#	keras_api
r__call__
*s&call_and_return_all_conditional_losses"¬
_tf_keras_layer{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 20, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
¿
$iter

%beta_1

&beta_2
	'decay
(learning_ratem]m^m_m`mambvcvdvevfvgvh"
	optimizer
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
Ê
)layer_metrics
regularization_losses
*layer_regularization_losses
trainable_variables

+layers
,non_trainable_variables
-metrics
		variables
j__call__
i_default_save_signature
*k&call_and_return_all_conditional_losses
&k"call_and_return_conditional_losses"
_generic_user_object
,
tserving_default"
signature_map
 "
trackable_list_wrapper
X
.0
/1
02
13
24
35
46
57"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
6layer_metrics
7layer_regularization_losses
regularization_losses
trainable_variables

8layers
9non_trainable_variables
:metrics
	variables
l__call__
*m&call_and_return_all_conditional_losses
&m"call_and_return_conditional_losses"
_generic_user_object
+:)
 2sequential/dense/kernel
$:"2sequential/dense/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
;layer_metrics
<layer_regularization_losses
regularization_losses
trainable_variables

=layers
>non_trainable_variables
?metrics
	variables
n__call__
*o&call_and_return_all_conditional_losses
&o"call_and_return_conditional_losses"
_generic_user_object
-:+
2sequential/dense_1/kernel
&:$2sequential/dense_1/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
@layer_metrics
Alayer_regularization_losses
regularization_losses
trainable_variables

Blayers
Cnon_trainable_variables
Dmetrics
	variables
p__call__
*q&call_and_return_all_conditional_losses
&q"call_and_return_conditional_losses"
_generic_user_object
,:*	2sequential/dense_2/kernel
%:#2sequential/dense_2/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
Elayer_metrics
Flayer_regularization_losses
 regularization_losses
!trainable_variables

Glayers
Hnon_trainable_variables
Imetrics
"	variables
r__call__
*s&call_and_return_all_conditional_losses
&s"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
R
L_initializer
u_create_resource
v_initialize
w_destroy_resourceR 
R
M_initializer
x_create_resource
y_initialize
z_destroy_resourceR 
R
N_initializer
{_create_resource
|_initialize
}_destroy_resourceR 
S
O_initializer
~_create_resource
_initialize
_destroy_resourceR 
U
P_initializer
_create_resource
_initialize
_destroy_resourceR 
U
Q_initializer
_create_resource
_initialize
_destroy_resourceR 
U
R_initializer
_create_resource
_initialize
_destroy_resourceR 
U
S_initializer
_create_resource
_initialize
_destroy_resourceR 
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
»
	Ttotal
	Ucount
V	variables
W	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}

	Xtotal
	Ycount
Z
_fn_kwargs
[	variables
\	keras_api"¿
_tf_keras_metric¤{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
:  (2total
:  (2count
.
T0
U1"
trackable_list_wrapper
-
V	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
X0
Y1"
trackable_list_wrapper
-
[	variables"
_generic_user_object
0:.
 2Adam/sequential/dense/kernel/m
):'2Adam/sequential/dense/bias/m
2:0
2 Adam/sequential/dense_1/kernel/m
+:)2Adam/sequential/dense_1/bias/m
1:/	2 Adam/sequential/dense_2/kernel/m
*:(2Adam/sequential/dense_2/bias/m
0:.
 2Adam/sequential/dense/kernel/v
):'2Adam/sequential/dense/bias/v
2:0
2 Adam/sequential/dense_1/kernel/v
+:)2Adam/sequential/dense_1/bias/v
1:/	2 Adam/sequential/dense_2/kernel/v
*:(2Adam/sequential/dense_2/bias/v
2
"__inference__wrapped_model_2355916è
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *×¢Ó
ÐªÌ
8
Agreeableness'$
Agreeablenessÿÿÿÿÿÿÿÿÿ
@
Conscientiousness+(
Conscientiousnessÿÿÿÿÿÿÿÿÿ
6
Extraversion&#
Extraversionÿÿÿÿÿÿÿÿÿ
4
Neuroticism%"
Neuroticismÿÿÿÿÿÿÿÿÿ
.
Openness"
Opennessÿÿÿÿÿÿÿÿÿ
0
	genreName# 
	genreNameÿÿÿÿÿÿÿÿÿ
þ2û
,__inference_sequential_layer_call_fn_2356617
,__inference_sequential_layer_call_fn_2356229
,__inference_sequential_layer_call_fn_2356285
,__inference_sequential_layer_call_fn_2356641À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ê2ç
G__inference_sequential_layer_call_and_return_conditional_losses_2356456
G__inference_sequential_layer_call_and_return_conditional_losses_2356593
G__inference_sequential_layer_call_and_return_conditional_losses_2356140
G__inference_sequential_layer_call_and_return_conditional_losses_2356172À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
û2ø
0__inference_dense_features_layer_call_fn_2356765Ã
º²¶
FullArgSpec9
args1.
jself

jfeatures
jcols_to_output_tensors
varargs
 
varkw
 
defaults¢

 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
K__inference_dense_features_layer_call_and_return_conditional_losses_2356753Ã
º²¶
FullArgSpec9
args1.
jself

jfeatures
jcols_to_output_tensors
varargs
 
varkw
 
defaults¢

 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ñ2Î
'__inference_dense_layer_call_fn_2356785¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ì2é
B__inference_dense_layer_call_and_return_conditional_losses_2356776¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ó2Ð
)__inference_dense_1_layer_call_fn_2356805¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
î2ë
D__inference_dense_1_layer_call_and_return_conditional_losses_2356796¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ó2Ð
)__inference_dense_2_layer_call_fn_2356824¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
î2ë
D__inference_dense_2_layer_call_and_return_conditional_losses_2356815¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
{By
%__inference_signature_wrapper_2356319AgreeablenessConscientiousnessExtraversionNeuroticismOpenness	genreName
³2°
__inference__creator_2356829
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
·2´
 __inference__initializer_2356837
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
µ2²
__inference__destroyer_2356842
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
³2°
__inference__creator_2356847
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
·2´
 __inference__initializer_2356855
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
µ2²
__inference__destroyer_2356860
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
³2°
__inference__creator_2356865
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
·2´
 __inference__initializer_2356873
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
µ2²
__inference__destroyer_2356878
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
³2°
__inference__creator_2356883
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
·2´
 __inference__initializer_2356891
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
µ2²
__inference__destroyer_2356896
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
³2°
__inference__creator_2356901
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
·2´
 __inference__initializer_2356909
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
µ2²
__inference__destroyer_2356914
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
³2°
__inference__creator_2356919
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
·2´
 __inference__initializer_2356927
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
µ2²
__inference__destroyer_2356932
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
³2°
__inference__creator_2356937
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
·2´
 __inference__initializer_2356945
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
µ2²
__inference__destroyer_2356950
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
³2°
__inference__creator_2356955
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
·2´
 __inference__initializer_2356963
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
µ2²
__inference__destroyer_2356968
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
	J
Const
J	
Const_1
J	
Const_2
J	
Const_3
J	
Const_4
J	
Const_5
J	
Const_6
J	
Const_7
J	
Const_8
J	
Const_9
J

Const_10
J

Const_11
J

Const_12
J

Const_13
J

Const_14
J

Const_158
__inference__creator_2356829¢

¢ 
ª " 8
__inference__creator_2356847¢

¢ 
ª " 8
__inference__creator_2356865¢

¢ 
ª " 8
__inference__creator_2356883¢

¢ 
ª " 8
__inference__creator_2356901¢

¢ 
ª " 8
__inference__creator_2356919¢

¢ 
ª " 8
__inference__creator_2356937¢

¢ 
ª " 8
__inference__creator_2356955¢

¢ 
ª " :
__inference__destroyer_2356842¢

¢ 
ª " :
__inference__destroyer_2356860¢

¢ 
ª " :
__inference__destroyer_2356878¢

¢ 
ª " :
__inference__destroyer_2356896¢

¢ 
ª " :
__inference__destroyer_2356914¢

¢ 
ª " :
__inference__destroyer_2356932¢

¢ 
ª " :
__inference__destroyer_2356950¢

¢ 
ª " :
__inference__destroyer_2356968¢

¢ 
ª " C
 __inference__initializer_2356837.¢

¢ 
ª " C
 __inference__initializer_2356855/¢

¢ 
ª " C
 __inference__initializer_23568730¢

¢ 
ª " C
 __inference__initializer_23568911¢

¢ 
ª " C
 __inference__initializer_23569092¢

¢ 
ª " C
 __inference__initializer_23569273¢

¢ 
ª " C
 __inference__initializer_23569454¢

¢ 
ª " C
 __inference__initializer_23569635¢

¢ 
ª " Ë
"__inference__wrapped_model_2355916¤1ã¢ß
×¢Ó
ÐªÌ
8
Agreeableness'$
Agreeablenessÿÿÿÿÿÿÿÿÿ
@
Conscientiousness+(
Conscientiousnessÿÿÿÿÿÿÿÿÿ
6
Extraversion&#
Extraversionÿÿÿÿÿÿÿÿÿ
4
Neuroticism%"
Neuroticismÿÿÿÿÿÿÿÿÿ
.
Openness"
Opennessÿÿÿÿÿÿÿÿÿ
0
	genreName# 
	genreNameÿÿÿÿÿÿÿÿÿ
ª "3ª0
.
output_1"
output_1ÿÿÿÿÿÿÿÿÿ¦
D__inference_dense_1_layer_call_and_return_conditional_losses_2356796^0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ~
)__inference_dense_1_layer_call_fn_2356805Q0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¥
D__inference_dense_2_layer_call_and_return_conditional_losses_2356815]0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 }
)__inference_dense_2_layer_call_fn_2356824P0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ
K__inference_dense_features_layer_call_and_return_conditional_losses_2356753Ë5¢
¢
ª
A
Agreeableness0-
features/Agreeablenessÿÿÿÿÿÿÿÿÿ
I
Conscientiousness41
features/Conscientiousnessÿÿÿÿÿÿÿÿÿ
?
Extraversion/,
features/Extraversionÿÿÿÿÿÿÿÿÿ
=
Neuroticism.+
features/Neuroticismÿÿÿÿÿÿÿÿÿ
7
Openness+(
features/Opennessÿÿÿÿÿÿÿÿÿ
9
	genreName,)
features/genreNameÿÿÿÿÿÿÿÿÿ

 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ 
 ó
0__inference_dense_features_layer_call_fn_2356765¾2¢
¢
ª
A
Agreeableness0-
features/Agreeablenessÿÿÿÿÿÿÿÿÿ
I
Conscientiousness41
features/Conscientiousnessÿÿÿÿÿÿÿÿÿ
?
Extraversion/,
features/Extraversionÿÿÿÿÿÿÿÿÿ
=
Neuroticism.+
features/Neuroticismÿÿÿÿÿÿÿÿÿ
7
Openness+(
features/Opennessÿÿÿÿÿÿÿÿÿ
9
	genreName,)
features/genreNameÿÿÿÿÿÿÿÿÿ

 
ª "ÿÿÿÿÿÿÿÿÿ ¤
B__inference_dense_layer_call_and_return_conditional_losses_2356776^0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 |
'__inference_dense_layer_call_fn_2356785Q0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ 
ª "ÿÿÿÿÿÿÿÿÿê
G__inference_sequential_layer_call_and_return_conditional_losses_23561402ë¢ç
ß¢Û
ÐªÌ
8
Agreeableness'$
Agreeablenessÿÿÿÿÿÿÿÿÿ
@
Conscientiousness+(
Conscientiousnessÿÿÿÿÿÿÿÿÿ
6
Extraversion&#
Extraversionÿÿÿÿÿÿÿÿÿ
4
Neuroticism%"
Neuroticismÿÿÿÿÿÿÿÿÿ
.
Openness"
Opennessÿÿÿÿÿÿÿÿÿ
0
	genreName# 
	genreNameÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ê
G__inference_sequential_layer_call_and_return_conditional_losses_23561722ë¢ç
ß¢Û
ÐªÌ
8
Agreeableness'$
Agreeablenessÿÿÿÿÿÿÿÿÿ
@
Conscientiousness+(
Conscientiousnessÿÿÿÿÿÿÿÿÿ
6
Extraversion&#
Extraversionÿÿÿÿÿÿÿÿÿ
4
Neuroticism%"
Neuroticismÿÿÿÿÿÿÿÿÿ
.
Openness"
Opennessÿÿÿÿÿÿÿÿÿ
0
	genreName# 
	genreNameÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
G__inference_sequential_layer_call_and_return_conditional_losses_2356456È3¢
¢
úªö
?
Agreeableness.+
inputs/Agreeablenessÿÿÿÿÿÿÿÿÿ
G
Conscientiousness2/
inputs/Conscientiousnessÿÿÿÿÿÿÿÿÿ
=
Extraversion-*
inputs/Extraversionÿÿÿÿÿÿÿÿÿ
;
Neuroticism,)
inputs/Neuroticismÿÿÿÿÿÿÿÿÿ
5
Openness)&
inputs/Opennessÿÿÿÿÿÿÿÿÿ
7
	genreName*'
inputs/genreNameÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
G__inference_sequential_layer_call_and_return_conditional_losses_2356593È4¢
¢
úªö
?
Agreeableness.+
inputs/Agreeablenessÿÿÿÿÿÿÿÿÿ
G
Conscientiousness2/
inputs/Conscientiousnessÿÿÿÿÿÿÿÿÿ
=
Extraversion-*
inputs/Extraversionÿÿÿÿÿÿÿÿÿ
;
Neuroticism,)
inputs/Neuroticismÿÿÿÿÿÿÿÿÿ
5
Openness)&
inputs/Opennessÿÿÿÿÿÿÿÿÿ
7
	genreName*'
inputs/genreNameÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Â
,__inference_sequential_layer_call_fn_23562292ë¢ç
ß¢Û
ÐªÌ
8
Agreeableness'$
Agreeablenessÿÿÿÿÿÿÿÿÿ
@
Conscientiousness+(
Conscientiousnessÿÿÿÿÿÿÿÿÿ
6
Extraversion&#
Extraversionÿÿÿÿÿÿÿÿÿ
4
Neuroticism%"
Neuroticismÿÿÿÿÿÿÿÿÿ
.
Openness"
Opennessÿÿÿÿÿÿÿÿÿ
0
	genreName# 
	genreNameÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿÂ
,__inference_sequential_layer_call_fn_23562852ë¢ç
ß¢Û
ÐªÌ
8
Agreeableness'$
Agreeablenessÿÿÿÿÿÿÿÿÿ
@
Conscientiousness+(
Conscientiousnessÿÿÿÿÿÿÿÿÿ
6
Extraversion&#
Extraversionÿÿÿÿÿÿÿÿÿ
4
Neuroticism%"
Neuroticismÿÿÿÿÿÿÿÿÿ
.
Openness"
Opennessÿÿÿÿÿÿÿÿÿ
0
	genreName# 
	genreNameÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿì
,__inference_sequential_layer_call_fn_2356617»2¢
¢
úªö
?
Agreeableness.+
inputs/Agreeablenessÿÿÿÿÿÿÿÿÿ
G
Conscientiousness2/
inputs/Conscientiousnessÿÿÿÿÿÿÿÿÿ
=
Extraversion-*
inputs/Extraversionÿÿÿÿÿÿÿÿÿ
;
Neuroticism,)
inputs/Neuroticismÿÿÿÿÿÿÿÿÿ
5
Openness)&
inputs/Opennessÿÿÿÿÿÿÿÿÿ
7
	genreName*'
inputs/genreNameÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿì
,__inference_sequential_layer_call_fn_2356641»2¢
¢
úªö
?
Agreeableness.+
inputs/Agreeablenessÿÿÿÿÿÿÿÿÿ
G
Conscientiousness2/
inputs/Conscientiousnessÿÿÿÿÿÿÿÿÿ
=
Extraversion-*
inputs/Extraversionÿÿÿÿÿÿÿÿÿ
;
Neuroticism,)
inputs/Neuroticismÿÿÿÿÿÿÿÿÿ
5
Openness)&
inputs/Opennessÿÿÿÿÿÿÿÿÿ
7
	genreName*'
inputs/genreNameÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿÇ
%__inference_signature_wrapper_23563191Ü¢Ø
¢ 
ÐªÌ
8
Agreeableness'$
Agreeablenessÿÿÿÿÿÿÿÿÿ
@
Conscientiousness+(
Conscientiousnessÿÿÿÿÿÿÿÿÿ
6
Extraversion&#
Extraversionÿÿÿÿÿÿÿÿÿ
4
Neuroticism%"
Neuroticismÿÿÿÿÿÿÿÿÿ
.
Openness"
Opennessÿÿÿÿÿÿÿÿÿ
0
	genreName# 
	genreNameÿÿÿÿÿÿÿÿÿ"3ª0
.
output_1"
output_1ÿÿÿÿÿÿÿÿÿ