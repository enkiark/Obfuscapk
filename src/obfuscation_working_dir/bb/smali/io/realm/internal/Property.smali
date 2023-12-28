.class public Lio/realm/internal/Property;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/internal/NativeObject;


# static fields
.field public static final INDEXED:Z = true

.field public static final PRIMARY_KEY:Z = true

.field public static final REQUIRED:Z = true

.field public static final TYPE_ARRAY:I = 0x80

.field public static final TYPE_BOOL:I = 0x1

.field public static final TYPE_DATA:I = 0x3

.field public static final TYPE_DATE:I = 0x4

.field public static final TYPE_DECIMAL128:I = 0xb

.field public static final TYPE_DICTIONARY:I = 0x200

.field public static final TYPE_DOUBLE:I = 0x6

.field public static final TYPE_FLOAT:I = 0x5

.field public static final TYPE_INT:I = 0x0

.field public static final TYPE_LINKING_OBJECTS:I = 0x8

.field public static final TYPE_MIXED:I = 0x9

.field public static final TYPE_NULLABLE:I = 0x40

.field public static final TYPE_OBJECT:I = 0x7

.field public static final TYPE_OBJECT_ID:I = 0xa

.field public static final TYPE_REQUIRED:I = 0x0

.field public static final TYPE_SET:I = 0x100

.field public static final TYPE_STRING:I = 0x2

.field public static final TYPE_UUID:I = 0xc

.field private static final nativeFinalizerPtr:J


# instance fields
.field private nativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 108
    invoke-static {}, Lio/realm/internal/Property;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/Property;->nativeFinalizerPtr:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "nativePtr"    # J

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-wide p1, p0, Lio/realm/internal/Property;->nativePtr:J

    .line 112
    sget-object v0, Lio/realm/internal/NativeContext;->dummyContext:Lio/realm/internal/NativeContext;

    invoke-virtual {v0, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 113
    return-void
.end method

.method public static convertFromRealmFieldType(Lio/realm/RealmFieldType;Z)I
    .locals 5
    .param p0, "fieldType"    # Lio/realm/RealmFieldType;
    .param p1, "isRequired"    # Z

    .line 117
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 267
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 268
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "Unsupported filed type: \'%s\'."

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :pswitch_1
    const/16 v0, 0x109

    .line 265
    .local v0, "type":I
    goto/16 :goto_0

    .line 261
    .end local v0    # "type":I
    :pswitch_2
    const/16 v0, 0x107

    .line 262
    .restart local v0    # "type":I
    return v0

    .line 258
    .end local v0    # "type":I
    :pswitch_3
    const/16 v0, 0x10c

    .line 259
    .restart local v0    # "type":I
    goto/16 :goto_0

    .line 255
    .end local v0    # "type":I
    :pswitch_4
    const/16 v0, 0x10a

    .line 256
    .restart local v0    # "type":I
    goto/16 :goto_0

    .line 252
    .end local v0    # "type":I
    :pswitch_5
    const/16 v0, 0x10b

    .line 253
    .restart local v0    # "type":I
    goto/16 :goto_0

    .line 249
    .end local v0    # "type":I
    :pswitch_6
    const/16 v0, 0x104

    .line 250
    .restart local v0    # "type":I
    goto/16 :goto_0

    .line 246
    .end local v0    # "type":I
    :pswitch_7
    const/16 v0, 0x103

    .line 247
    .restart local v0    # "type":I
    goto/16 :goto_0

    .line 243
    .end local v0    # "type":I
    :pswitch_8
    const/16 v0, 0x106

    .line 244
    .restart local v0    # "type":I
    goto/16 :goto_0

    .line 240
    .end local v0    # "type":I
    :pswitch_9
    const/16 v0, 0x105

    .line 241
    .restart local v0    # "type":I
    goto/16 :goto_0

    .line 237
    .end local v0    # "type":I
    :pswitch_a
    const/16 v0, 0x100

    .line 238
    .restart local v0    # "type":I
    goto/16 :goto_0

    .line 234
    .end local v0    # "type":I
    :pswitch_b
    const/16 v0, 0x102

    .line 235
    .restart local v0    # "type":I
    goto/16 :goto_0

    .line 231
    .end local v0    # "type":I
    :pswitch_c
    const/16 v0, 0x101

    .line 232
    .restart local v0    # "type":I
    goto/16 :goto_0

    .line 228
    .end local v0    # "type":I
    :pswitch_d
    const/16 v0, 0x207

    .line 229
    .restart local v0    # "type":I
    goto/16 :goto_0

    .line 225
    .end local v0    # "type":I
    :pswitch_e
    const/16 v0, 0x20c

    .line 226
    .restart local v0    # "type":I
    goto/16 :goto_0

    .line 222
    .end local v0    # "type":I
    :pswitch_f
    const/16 v0, 0x20a

    .line 223
    .restart local v0    # "type":I
    goto/16 :goto_0

    .line 219
    .end local v0    # "type":I
    :pswitch_10
    const/16 v0, 0x20b

    .line 220
    .restart local v0    # "type":I
    goto/16 :goto_0

    .line 216
    .end local v0    # "type":I
    :pswitch_11
    const/16 v0, 0x204

    .line 217
    .restart local v0    # "type":I
    goto/16 :goto_0

    .line 213
    .end local v0    # "type":I
    :pswitch_12
    const/16 v0, 0x203

    .line 214
    .restart local v0    # "type":I
    goto/16 :goto_0

    .line 210
    .end local v0    # "type":I
    :pswitch_13
    const/16 v0, 0x206

    .line 211
    .restart local v0    # "type":I
    goto/16 :goto_0

    .line 207
    .end local v0    # "type":I
    :pswitch_14
    const/16 v0, 0x205

    .line 208
    .restart local v0    # "type":I
    goto :goto_0

    .line 204
    .end local v0    # "type":I
    :pswitch_15
    const/16 v0, 0x200

    .line 205
    .restart local v0    # "type":I
    goto :goto_0

    .line 201
    .end local v0    # "type":I
    :pswitch_16
    const/16 v0, 0x202

    .line 202
    .restart local v0    # "type":I
    goto :goto_0

    .line 198
    .end local v0    # "type":I
    :pswitch_17
    const/16 v0, 0x201

    .line 199
    .restart local v0    # "type":I
    goto :goto_0

    .line 195
    .end local v0    # "type":I
    :pswitch_18
    const/16 v0, 0x209

    .line 196
    .restart local v0    # "type":I
    goto :goto_0

    .line 192
    .end local v0    # "type":I
    :pswitch_19
    const/16 v0, 0x89

    .line 193
    .restart local v0    # "type":I
    goto :goto_0

    .line 189
    .end local v0    # "type":I
    :pswitch_1a
    const/16 v0, 0x86

    .line 190
    .restart local v0    # "type":I
    goto :goto_0

    .line 186
    .end local v0    # "type":I
    :pswitch_1b
    const/16 v0, 0x8c

    .line 187
    .restart local v0    # "type":I
    goto :goto_0

    .line 183
    .end local v0    # "type":I
    :pswitch_1c
    const/16 v0, 0x8a

    .line 184
    .restart local v0    # "type":I
    goto :goto_0

    .line 180
    .end local v0    # "type":I
    :pswitch_1d
    const/16 v0, 0x8b

    .line 181
    .restart local v0    # "type":I
    goto :goto_0

    .line 177
    .end local v0    # "type":I
    :pswitch_1e
    const/16 v0, 0x85

    .line 178
    .restart local v0    # "type":I
    goto :goto_0

    .line 174
    .end local v0    # "type":I
    :pswitch_1f
    const/16 v0, 0x84

    .line 175
    .restart local v0    # "type":I
    goto :goto_0

    .line 171
    .end local v0    # "type":I
    :pswitch_20
    const/16 v0, 0x83

    .line 172
    .restart local v0    # "type":I
    goto :goto_0

    .line 168
    .end local v0    # "type":I
    :pswitch_21
    const/16 v0, 0x82

    .line 169
    .restart local v0    # "type":I
    goto :goto_0

    .line 165
    .end local v0    # "type":I
    :pswitch_22
    const/16 v0, 0x81

    .line 166
    .restart local v0    # "type":I
    goto :goto_0

    .line 162
    .end local v0    # "type":I
    :pswitch_23
    const/16 v0, 0x80

    .line 163
    .restart local v0    # "type":I
    goto :goto_0

    .line 158
    .end local v0    # "type":I
    :pswitch_24
    const/4 v0, 0x6

    .line 159
    .restart local v0    # "type":I
    goto :goto_0

    .line 155
    .end local v0    # "type":I
    :pswitch_25
    const/16 v0, 0x9

    .line 156
    .restart local v0    # "type":I
    goto :goto_0

    .line 152
    .end local v0    # "type":I
    :pswitch_26
    const/16 v0, 0xc

    .line 153
    .restart local v0    # "type":I
    goto :goto_0

    .line 149
    .end local v0    # "type":I
    :pswitch_27
    const/16 v0, 0xa

    .line 150
    .restart local v0    # "type":I
    goto :goto_0

    .line 146
    .end local v0    # "type":I
    :pswitch_28
    const/16 v0, 0xb

    .line 147
    .restart local v0    # "type":I
    goto :goto_0

    .line 143
    .end local v0    # "type":I
    :pswitch_29
    const/4 v0, 0x5

    .line 144
    .restart local v0    # "type":I
    goto :goto_0

    .line 140
    .end local v0    # "type":I
    :pswitch_2a
    const/4 v0, 0x4

    .line 141
    .restart local v0    # "type":I
    goto :goto_0

    .line 137
    .end local v0    # "type":I
    :pswitch_2b
    const/4 v0, 0x3

    .line 138
    .restart local v0    # "type":I
    goto :goto_0

    .line 134
    .end local v0    # "type":I
    :pswitch_2c
    const/4 v0, 0x2

    .line 135
    .restart local v0    # "type":I
    goto :goto_0

    .line 131
    .end local v0    # "type":I
    :pswitch_2d
    const/4 v0, 0x1

    .line 132
    .restart local v0    # "type":I
    goto :goto_0

    .line 128
    .end local v0    # "type":I
    :pswitch_2e
    const/4 v0, 0x0

    .line 129
    .restart local v0    # "type":I
    nop

    .line 271
    :goto_0
    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x40

    .line 272
    .local v1, "requiredFlag":I
    :goto_1
    or-int v2, v0, v1

    return v2

    .line 125
    .end local v0    # "type":I
    .end local v1    # "requiredFlag":I
    :pswitch_2f
    const/16 v0, 0x88

    .line 126
    .restart local v0    # "type":I
    return v0

    .line 122
    .end local v0    # "type":I
    :pswitch_30
    const/16 v0, 0x87

    .line 123
    .restart local v0    # "type":I
    return v0

    .line 119
    .end local v0    # "type":I
    :pswitch_31
    const/16 v0, 0x47

    .line 120
    .restart local v0    # "type":I
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_24
        :pswitch_31
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_30
        :pswitch_2f
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_15
        :pswitch_17
        :pswitch_16
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_13
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_18
        :pswitch_d
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static convertToRealmFieldType(I)Lio/realm/RealmFieldType;
    .locals 5
    .param p0, "propertyType"    # I

    .line 277
    and-int/lit8 v0, p0, -0x41

    sparse-switch v0, :sswitch_data_0

    .line 378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 379
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unsupported property type: \'%d\'"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :sswitch_0
    sget-object v0, Lio/realm/RealmFieldType;->STRING_TO_UUID_MAP:Lio/realm/RealmFieldType;

    return-object v0

    .line 346
    :sswitch_1
    sget-object v0, Lio/realm/RealmFieldType;->STRING_TO_DECIMAL128_MAP:Lio/realm/RealmFieldType;

    return-object v0

    .line 348
    :sswitch_2
    sget-object v0, Lio/realm/RealmFieldType;->STRING_TO_OBJECT_ID_MAP:Lio/realm/RealmFieldType;

    return-object v0

    .line 330
    :sswitch_3
    sget-object v0, Lio/realm/RealmFieldType;->STRING_TO_MIXED_MAP:Lio/realm/RealmFieldType;

    return-object v0

    .line 352
    :sswitch_4
    sget-object v0, Lio/realm/RealmFieldType;->STRING_TO_LINK_MAP:Lio/realm/RealmFieldType;

    return-object v0

    .line 340
    :sswitch_5
    sget-object v0, Lio/realm/RealmFieldType;->STRING_TO_DOUBLE_MAP:Lio/realm/RealmFieldType;

    return-object v0

    .line 338
    :sswitch_6
    sget-object v0, Lio/realm/RealmFieldType;->STRING_TO_FLOAT_MAP:Lio/realm/RealmFieldType;

    return-object v0

    .line 344
    :sswitch_7
    sget-object v0, Lio/realm/RealmFieldType;->STRING_TO_DATE_MAP:Lio/realm/RealmFieldType;

    return-object v0

    .line 342
    :sswitch_8
    sget-object v0, Lio/realm/RealmFieldType;->STRING_TO_BINARY_MAP:Lio/realm/RealmFieldType;

    return-object v0

    .line 334
    :sswitch_9
    sget-object v0, Lio/realm/RealmFieldType;->STRING_TO_STRING_MAP:Lio/realm/RealmFieldType;

    return-object v0

    .line 332
    :sswitch_a
    sget-object v0, Lio/realm/RealmFieldType;->STRING_TO_BOOLEAN_MAP:Lio/realm/RealmFieldType;

    return-object v0

    .line 336
    :sswitch_b
    sget-object v0, Lio/realm/RealmFieldType;->STRING_TO_INTEGER_MAP:Lio/realm/RealmFieldType;

    return-object v0

    .line 372
    :sswitch_c
    sget-object v0, Lio/realm/RealmFieldType;->UUID_SET:Lio/realm/RealmFieldType;

    return-object v0

    .line 368
    :sswitch_d
    sget-object v0, Lio/realm/RealmFieldType;->DECIMAL128_SET:Lio/realm/RealmFieldType;

    return-object v0

    .line 370
    :sswitch_e
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT_ID_SET:Lio/realm/RealmFieldType;

    return-object v0

    .line 376
    :sswitch_f
    sget-object v0, Lio/realm/RealmFieldType;->MIXED_SET:Lio/realm/RealmFieldType;

    return-object v0

    .line 374
    :sswitch_10
    sget-object v0, Lio/realm/RealmFieldType;->LINK_SET:Lio/realm/RealmFieldType;

    return-object v0

    .line 362
    :sswitch_11
    sget-object v0, Lio/realm/RealmFieldType;->DOUBLE_SET:Lio/realm/RealmFieldType;

    return-object v0

    .line 360
    :sswitch_12
    sget-object v0, Lio/realm/RealmFieldType;->FLOAT_SET:Lio/realm/RealmFieldType;

    return-object v0

    .line 366
    :sswitch_13
    sget-object v0, Lio/realm/RealmFieldType;->DATE_SET:Lio/realm/RealmFieldType;

    return-object v0

    .line 364
    :sswitch_14
    sget-object v0, Lio/realm/RealmFieldType;->BINARY_SET:Lio/realm/RealmFieldType;

    return-object v0

    .line 356
    :sswitch_15
    sget-object v0, Lio/realm/RealmFieldType;->STRING_SET:Lio/realm/RealmFieldType;

    return-object v0

    .line 354
    :sswitch_16
    sget-object v0, Lio/realm/RealmFieldType;->BOOLEAN_SET:Lio/realm/RealmFieldType;

    return-object v0

    .line 358
    :sswitch_17
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER_SET:Lio/realm/RealmFieldType;

    return-object v0

    .line 326
    :sswitch_18
    sget-object v0, Lio/realm/RealmFieldType;->UUID_LIST:Lio/realm/RealmFieldType;

    return-object v0

    .line 322
    :sswitch_19
    sget-object v0, Lio/realm/RealmFieldType;->DECIMAL128_LIST:Lio/realm/RealmFieldType;

    return-object v0

    .line 324
    :sswitch_1a
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT_ID_LIST:Lio/realm/RealmFieldType;

    return-object v0

    .line 328
    :sswitch_1b
    sget-object v0, Lio/realm/RealmFieldType;->MIXED_LIST:Lio/realm/RealmFieldType;

    return-object v0

    .line 283
    :sswitch_1c
    sget-object v0, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    return-object v0

    .line 281
    :sswitch_1d
    sget-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    return-object v0

    .line 320
    :sswitch_1e
    sget-object v0, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    return-object v0

    .line 318
    :sswitch_1f
    sget-object v0, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    return-object v0

    .line 316
    :sswitch_20
    sget-object v0, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    return-object v0

    .line 314
    :sswitch_21
    sget-object v0, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    return-object v0

    .line 312
    :sswitch_22
    sget-object v0, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    return-object v0

    .line 310
    :sswitch_23
    sget-object v0, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    return-object v0

    .line 308
    :sswitch_24
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    return-object v0

    .line 303
    :sswitch_25
    sget-object v0, Lio/realm/RealmFieldType;->UUID:Lio/realm/RealmFieldType;

    return-object v0

    .line 299
    :sswitch_26
    sget-object v0, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    return-object v0

    .line 301
    :sswitch_27
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    return-object v0

    .line 305
    :sswitch_28
    sget-object v0, Lio/realm/RealmFieldType;->MIXED:Lio/realm/RealmFieldType;

    return-object v0

    .line 279
    :sswitch_29
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    return-object v0

    .line 297
    :sswitch_2a
    sget-object v0, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    return-object v0

    .line 295
    :sswitch_2b
    sget-object v0, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    return-object v0

    .line 293
    :sswitch_2c
    sget-object v0, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    return-object v0

    .line 291
    :sswitch_2d
    sget-object v0, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    return-object v0

    .line 289
    :sswitch_2e
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    return-object v0

    .line 287
    :sswitch_2f
    sget-object v0, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    return-object v0

    .line 285
    :sswitch_30
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_30
        0x1 -> :sswitch_2f
        0x2 -> :sswitch_2e
        0x3 -> :sswitch_2d
        0x4 -> :sswitch_2c
        0x5 -> :sswitch_2b
        0x6 -> :sswitch_2a
        0x7 -> :sswitch_29
        0x9 -> :sswitch_28
        0xa -> :sswitch_27
        0xb -> :sswitch_26
        0xc -> :sswitch_25
        0x80 -> :sswitch_24
        0x81 -> :sswitch_23
        0x82 -> :sswitch_22
        0x83 -> :sswitch_21
        0x84 -> :sswitch_20
        0x85 -> :sswitch_1f
        0x86 -> :sswitch_1e
        0x87 -> :sswitch_1d
        0x88 -> :sswitch_1c
        0x89 -> :sswitch_1b
        0x8a -> :sswitch_1a
        0x8b -> :sswitch_19
        0x8c -> :sswitch_18
        0x100 -> :sswitch_17
        0x101 -> :sswitch_16
        0x102 -> :sswitch_15
        0x103 -> :sswitch_14
        0x104 -> :sswitch_13
        0x105 -> :sswitch_12
        0x106 -> :sswitch_11
        0x107 -> :sswitch_10
        0x109 -> :sswitch_f
        0x10a -> :sswitch_e
        0x10b -> :sswitch_d
        0x10c -> :sswitch_c
        0x200 -> :sswitch_b
        0x201 -> :sswitch_a
        0x202 -> :sswitch_9
        0x203 -> :sswitch_8
        0x204 -> :sswitch_7
        0x205 -> :sswitch_6
        0x206 -> :sswitch_5
        0x207 -> :sswitch_4
        0x209 -> :sswitch_3
        0x20a -> :sswitch_2
        0x20b -> :sswitch_1
        0x20c -> :sswitch_0
    .end sparse-switch
.end method

.method public static native nativeCreateComputedLinkProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static native nativeCreatePersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J
.end method

.method public static native nativeCreatePersistedProperty(Ljava/lang/String;Ljava/lang/String;IZZ)J
.end method

.method private static native nativeGetColumnKey(J)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetLinkedObjectName(J)Ljava/lang/String;
.end method

.method private static native nativeGetType(J)I
.end method


# virtual methods
.method public getColumnKey()J
    .locals 2

    .line 393
    iget-wide v0, p0, Lio/realm/internal/Property;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/Property;->nativeGetColumnKey(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLinkedObjectName()Ljava/lang/String;
    .locals 2

    .line 389
    iget-wide v0, p0, Lio/realm/internal/Property;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/Property;->nativeGetLinkedObjectName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 403
    sget-wide v0, Lio/realm/internal/Property;->nativeFinalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 398
    iget-wide v0, p0, Lio/realm/internal/Property;->nativePtr:J

    return-wide v0
.end method

.method public getType()Lio/realm/RealmFieldType;
    .locals 2

    .line 385
    iget-wide v0, p0, Lio/realm/internal/Property;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/Property;->nativeGetType(J)I

    move-result v0

    invoke-static {v0}, Lio/realm/internal/Property;->convertToRealmFieldType(I)Lio/realm/RealmFieldType;

    move-result-object v0

    return-object v0
.end method
