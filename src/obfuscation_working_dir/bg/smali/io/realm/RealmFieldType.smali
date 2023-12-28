.class public final enum Lio/realm/RealmFieldType;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/RealmFieldType;",
        ">;"
    }
.end annotation

.annotation build Lio/realm/internal/Keep;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/RealmFieldType;

.field public static final enum BINARY:Lio/realm/RealmFieldType;

.field public static final enum BINARY_LIST:Lio/realm/RealmFieldType;

.field public static final enum BINARY_SET:Lio/realm/RealmFieldType;

.field public static final enum BOOLEAN:Lio/realm/RealmFieldType;

.field public static final enum BOOLEAN_LIST:Lio/realm/RealmFieldType;

.field public static final enum BOOLEAN_SET:Lio/realm/RealmFieldType;

.field public static final enum DATE:Lio/realm/RealmFieldType;

.field public static final enum DATE_LIST:Lio/realm/RealmFieldType;

.field public static final enum DATE_SET:Lio/realm/RealmFieldType;

.field public static final enum DECIMAL128:Lio/realm/RealmFieldType;

.field public static final enum DECIMAL128_LIST:Lio/realm/RealmFieldType;

.field public static final enum DECIMAL128_SET:Lio/realm/RealmFieldType;

.field public static final enum DOUBLE:Lio/realm/RealmFieldType;

.field public static final enum DOUBLE_LIST:Lio/realm/RealmFieldType;

.field public static final enum DOUBLE_SET:Lio/realm/RealmFieldType;

.field public static final enum FLOAT:Lio/realm/RealmFieldType;

.field public static final enum FLOAT_LIST:Lio/realm/RealmFieldType;

.field public static final enum FLOAT_SET:Lio/realm/RealmFieldType;

.field public static final enum INTEGER:Lio/realm/RealmFieldType;

.field public static final enum INTEGER_LIST:Lio/realm/RealmFieldType;

.field public static final enum INTEGER_SET:Lio/realm/RealmFieldType;

.field public static final enum LINKING_OBJECTS:Lio/realm/RealmFieldType;

.field public static final enum LINK_SET:Lio/realm/RealmFieldType;

.field public static final enum LIST:Lio/realm/RealmFieldType;

.field public static final enum MIXED:Lio/realm/RealmFieldType;

.field public static final enum MIXED_LIST:Lio/realm/RealmFieldType;

.field public static final enum MIXED_SET:Lio/realm/RealmFieldType;

.field public static final enum OBJECT:Lio/realm/RealmFieldType;

.field public static final enum OBJECT_ID:Lio/realm/RealmFieldType;

.field public static final enum OBJECT_ID_LIST:Lio/realm/RealmFieldType;

.field public static final enum OBJECT_ID_SET:Lio/realm/RealmFieldType;

.field public static final enum STRING:Lio/realm/RealmFieldType;

.field public static final enum STRING_LIST:Lio/realm/RealmFieldType;

.field public static final enum STRING_SET:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_BINARY_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_BOOLEAN_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_DATE_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_DECIMAL128_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_DOUBLE_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_FLOAT_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_INTEGER_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_LINK_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_MIXED_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_OBJECT_ID_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_STRING_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_UUID_MAP:Lio/realm/RealmFieldType;

.field public static final enum TYPED_LINK:Lio/realm/RealmFieldType;

.field public static final enum UUID:Lio/realm/RealmFieldType;

.field public static final enum UUID_LIST:Lio/realm/RealmFieldType;

.field public static final enum UUID_SET:Lio/realm/RealmFieldType;

.field private static final basicTypes:[Lio/realm/RealmFieldType;

.field private static final listTypes:[Lio/realm/RealmFieldType;

.field private static final mapTypes:[Lio/realm/RealmFieldType;

.field private static final setTypes:[Lio/realm/RealmFieldType;


# instance fields
.field private final nativeValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 53

    .line 82
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 83
    new-instance v1, Lio/realm/RealmFieldType;

    const-string v3, "BOOLEAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    .line 84
    new-instance v3, Lio/realm/RealmFieldType;

    const-string v5, "STRING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 85
    new-instance v5, Lio/realm/RealmFieldType;

    const-string v7, "BINARY"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    .line 86
    new-instance v7, Lio/realm/RealmFieldType;

    const-string v10, "DATE"

    const/16 v11, 0x8

    invoke-direct {v7, v10, v9, v11}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    .line 87
    new-instance v10, Lio/realm/RealmFieldType;

    const-string v12, "FLOAT"

    const/4 v13, 0x5

    const/16 v14, 0x9

    invoke-direct {v10, v12, v13, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    .line 88
    new-instance v12, Lio/realm/RealmFieldType;

    const-string v15, "DOUBLE"

    const/4 v13, 0x6

    const/16 v9, 0xa

    invoke-direct {v12, v15, v13, v9}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    .line 89
    new-instance v15, Lio/realm/RealmFieldType;

    const-string v8, "OBJECT"

    const/4 v6, 0x7

    const/16 v4, 0xc

    invoke-direct {v15, v8, v6, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 90
    new-instance v8, Lio/realm/RealmFieldType;

    const-string v6, "DECIMAL128"

    const/16 v2, 0xb

    invoke-direct {v8, v6, v11, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    .line 91
    new-instance v6, Lio/realm/RealmFieldType;

    const-string v11, "OBJECT_ID"

    const/16 v4, 0xf

    invoke-direct {v6, v11, v14, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    .line 92
    new-instance v11, Lio/realm/RealmFieldType;

    const-string v14, "UUID"

    const/16 v4, 0x11

    invoke-direct {v11, v14, v9, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/realm/RealmFieldType;->UUID:Lio/realm/RealmFieldType;

    .line 93
    new-instance v14, Lio/realm/RealmFieldType;

    const-string v9, "MIXED"

    invoke-direct {v14, v9, v2, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lio/realm/RealmFieldType;->MIXED:Lio/realm/RealmFieldType;

    .line 94
    new-instance v9, Lio/realm/RealmFieldType;

    const-string v2, "TYPED_LINK"

    const/16 v13, 0x10

    const/16 v4, 0xc

    invoke-direct {v9, v2, v4, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/realm/RealmFieldType;->TYPED_LINK:Lio/realm/RealmFieldType;

    .line 96
    new-instance v2, Lio/realm/RealmFieldType;

    const-string v4, "LIST"

    const/16 v13, 0xd

    invoke-direct {v2, v4, v13, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    .line 97
    new-instance v4, Lio/realm/RealmFieldType;

    const-string v13, "LINKING_OBJECTS"

    move-object/from16 v16, v2

    const/16 v2, 0xe

    invoke-direct {v4, v13, v2, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    .line 99
    new-instance v13, Lio/realm/RealmFieldType;

    const-string v2, "INTEGER_LIST"

    move-object/from16 v17, v4

    const/16 v4, 0x80

    move-object/from16 v18, v9

    const/16 v9, 0xf

    invoke-direct {v13, v2, v9, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    .line 100
    new-instance v2, Lio/realm/RealmFieldType;

    const-string v9, "BOOLEAN_LIST"

    const/16 v4, 0x81

    move-object/from16 v19, v13

    const/16 v13, 0x10

    invoke-direct {v2, v9, v13, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    .line 101
    new-instance v4, Lio/realm/RealmFieldType;

    const-string v9, "STRING_LIST"

    const/16 v13, 0x82

    move-object/from16 v20, v2

    const/16 v2, 0x11

    invoke-direct {v4, v9, v2, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    .line 102
    new-instance v2, Lio/realm/RealmFieldType;

    const-string v9, "BINARY_LIST"

    const/16 v13, 0x12

    move-object/from16 v21, v4

    const/16 v4, 0x84

    invoke-direct {v2, v9, v13, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    .line 103
    new-instance v4, Lio/realm/RealmFieldType;

    const-string v9, "DATE_LIST"

    const/16 v13, 0x13

    move-object/from16 v22, v2

    const/16 v2, 0x88

    invoke-direct {v4, v9, v13, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    .line 104
    new-instance v2, Lio/realm/RealmFieldType;

    const-string v9, "FLOAT_LIST"

    const/16 v13, 0x14

    move-object/from16 v23, v4

    const/16 v4, 0x89

    invoke-direct {v2, v9, v13, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    .line 105
    new-instance v4, Lio/realm/RealmFieldType;

    const-string v9, "DOUBLE_LIST"

    const/16 v13, 0x15

    move-object/from16 v24, v2

    const/16 v2, 0x8a

    invoke-direct {v4, v9, v13, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    .line 106
    new-instance v2, Lio/realm/RealmFieldType;

    const-string v9, "DECIMAL128_LIST"

    const/16 v13, 0x16

    move-object/from16 v25, v4

    const/16 v4, 0x8b

    invoke-direct {v2, v9, v13, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/realm/RealmFieldType;->DECIMAL128_LIST:Lio/realm/RealmFieldType;

    .line 107
    new-instance v4, Lio/realm/RealmFieldType;

    const-string v9, "OBJECT_ID_LIST"

    const/16 v13, 0x17

    move-object/from16 v26, v2

    const/16 v2, 0x8f

    invoke-direct {v4, v9, v13, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/realm/RealmFieldType;->OBJECT_ID_LIST:Lio/realm/RealmFieldType;

    .line 108
    new-instance v2, Lio/realm/RealmFieldType;

    const-string v9, "UUID_LIST"

    const/16 v13, 0x18

    move-object/from16 v27, v4

    const/16 v4, 0x91

    invoke-direct {v2, v9, v13, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/realm/RealmFieldType;->UUID_LIST:Lio/realm/RealmFieldType;

    .line 109
    new-instance v4, Lio/realm/RealmFieldType;

    const-string v9, "MIXED_LIST"

    const/16 v13, 0x19

    move-object/from16 v28, v2

    const/16 v2, 0x86

    invoke-direct {v4, v9, v13, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/realm/RealmFieldType;->MIXED_LIST:Lio/realm/RealmFieldType;

    .line 111
    new-instance v2, Lio/realm/RealmFieldType;

    const-string v9, "STRING_TO_INTEGER_MAP"

    const/16 v13, 0x1a

    move-object/from16 v29, v4

    const/16 v4, 0x200

    invoke-direct {v2, v9, v13, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/realm/RealmFieldType;->STRING_TO_INTEGER_MAP:Lio/realm/RealmFieldType;

    .line 112
    new-instance v9, Lio/realm/RealmFieldType;

    const-string v13, "STRING_TO_BOOLEAN_MAP"

    const/16 v4, 0x1b

    move-object/from16 v30, v2

    const/16 v2, 0x201

    invoke-direct {v9, v13, v4, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/realm/RealmFieldType;->STRING_TO_BOOLEAN_MAP:Lio/realm/RealmFieldType;

    .line 113
    new-instance v2, Lio/realm/RealmFieldType;

    const-string v4, "STRING_TO_STRING_MAP"

    const/16 v13, 0x1c

    move-object/from16 v31, v9

    const/16 v9, 0x202

    invoke-direct {v2, v4, v13, v9}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/realm/RealmFieldType;->STRING_TO_STRING_MAP:Lio/realm/RealmFieldType;

    .line 114
    new-instance v4, Lio/realm/RealmFieldType;

    const-string v9, "STRING_TO_BINARY_MAP"

    const/16 v13, 0x1d

    move-object/from16 v32, v2

    const/16 v2, 0x204

    invoke-direct {v4, v9, v13, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/realm/RealmFieldType;->STRING_TO_BINARY_MAP:Lio/realm/RealmFieldType;

    .line 115
    new-instance v2, Lio/realm/RealmFieldType;

    const-string v9, "STRING_TO_DATE_MAP"

    const/16 v13, 0x1e

    move-object/from16 v33, v4

    const/16 v4, 0x208

    invoke-direct {v2, v9, v13, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/realm/RealmFieldType;->STRING_TO_DATE_MAP:Lio/realm/RealmFieldType;

    .line 116
    new-instance v4, Lio/realm/RealmFieldType;

    const-string v9, "STRING_TO_FLOAT_MAP"

    const/16 v13, 0x1f

    move-object/from16 v34, v2

    const/16 v2, 0x209

    invoke-direct {v4, v9, v13, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/realm/RealmFieldType;->STRING_TO_FLOAT_MAP:Lio/realm/RealmFieldType;

    .line 117
    new-instance v2, Lio/realm/RealmFieldType;

    const-string v9, "STRING_TO_DOUBLE_MAP"

    const/16 v13, 0x20

    move-object/from16 v35, v4

    const/16 v4, 0x20a

    invoke-direct {v2, v9, v13, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/realm/RealmFieldType;->STRING_TO_DOUBLE_MAP:Lio/realm/RealmFieldType;

    .line 118
    new-instance v4, Lio/realm/RealmFieldType;

    const-string v9, "STRING_TO_DECIMAL128_MAP"

    const/16 v13, 0x21

    move-object/from16 v36, v2

    const/16 v2, 0x20b

    invoke-direct {v4, v9, v13, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/realm/RealmFieldType;->STRING_TO_DECIMAL128_MAP:Lio/realm/RealmFieldType;

    .line 119
    new-instance v2, Lio/realm/RealmFieldType;

    const-string v9, "STRING_TO_OBJECT_ID_MAP"

    const/16 v13, 0x22

    move-object/from16 v37, v4

    const/16 v4, 0x20f

    invoke-direct {v2, v9, v13, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/realm/RealmFieldType;->STRING_TO_OBJECT_ID_MAP:Lio/realm/RealmFieldType;

    .line 120
    new-instance v4, Lio/realm/RealmFieldType;

    const-string v9, "STRING_TO_UUID_MAP"

    const/16 v13, 0x23

    move-object/from16 v38, v2

    const/16 v2, 0x211

    invoke-direct {v4, v9, v13, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/realm/RealmFieldType;->STRING_TO_UUID_MAP:Lio/realm/RealmFieldType;

    .line 121
    new-instance v2, Lio/realm/RealmFieldType;

    const-string v9, "STRING_TO_MIXED_MAP"

    const/16 v13, 0x24

    move-object/from16 v39, v4

    const/16 v4, 0x206

    invoke-direct {v2, v9, v13, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/realm/RealmFieldType;->STRING_TO_MIXED_MAP:Lio/realm/RealmFieldType;

    .line 122
    new-instance v4, Lio/realm/RealmFieldType;

    const-string v9, "STRING_TO_LINK_MAP"

    const/16 v13, 0x25

    move-object/from16 v40, v2

    const/16 v2, 0x20c

    invoke-direct {v4, v9, v13, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/realm/RealmFieldType;->STRING_TO_LINK_MAP:Lio/realm/RealmFieldType;

    .line 124
    new-instance v2, Lio/realm/RealmFieldType;

    const-string v9, "INTEGER_SET"

    const/16 v13, 0x26

    move-object/from16 v41, v4

    const/16 v4, 0x100

    invoke-direct {v2, v9, v13, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/realm/RealmFieldType;->INTEGER_SET:Lio/realm/RealmFieldType;

    .line 125
    new-instance v9, Lio/realm/RealmFieldType;

    const-string v13, "BOOLEAN_SET"

    const/16 v4, 0x27

    move-object/from16 v42, v2

    const/16 v2, 0x101

    invoke-direct {v9, v13, v4, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/realm/RealmFieldType;->BOOLEAN_SET:Lio/realm/RealmFieldType;

    .line 126
    new-instance v2, Lio/realm/RealmFieldType;

    const-string v4, "STRING_SET"

    const/16 v13, 0x28

    move-object/from16 v43, v9

    const/16 v9, 0x102

    invoke-direct {v2, v4, v13, v9}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/realm/RealmFieldType;->STRING_SET:Lio/realm/RealmFieldType;

    .line 127
    new-instance v4, Lio/realm/RealmFieldType;

    const-string v9, "BINARY_SET"

    const/16 v13, 0x29

    move-object/from16 v44, v2

    const/16 v2, 0x104

    invoke-direct {v4, v9, v13, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/realm/RealmFieldType;->BINARY_SET:Lio/realm/RealmFieldType;

    .line 128
    new-instance v2, Lio/realm/RealmFieldType;

    const-string v9, "DATE_SET"

    const/16 v13, 0x2a

    move-object/from16 v45, v4

    const/16 v4, 0x108

    invoke-direct {v2, v9, v13, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/realm/RealmFieldType;->DATE_SET:Lio/realm/RealmFieldType;

    .line 129
    new-instance v4, Lio/realm/RealmFieldType;

    const-string v9, "FLOAT_SET"

    const/16 v13, 0x2b

    move-object/from16 v46, v2

    const/16 v2, 0x109

    invoke-direct {v4, v9, v13, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/realm/RealmFieldType;->FLOAT_SET:Lio/realm/RealmFieldType;

    .line 130
    new-instance v2, Lio/realm/RealmFieldType;

    const-string v9, "DOUBLE_SET"

    const/16 v13, 0x2c

    move-object/from16 v47, v4

    const/16 v4, 0x10a

    invoke-direct {v2, v9, v13, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/realm/RealmFieldType;->DOUBLE_SET:Lio/realm/RealmFieldType;

    .line 131
    new-instance v4, Lio/realm/RealmFieldType;

    const-string v9, "DECIMAL128_SET"

    const/16 v13, 0x2d

    move-object/from16 v48, v2

    const/16 v2, 0x10b

    invoke-direct {v4, v9, v13, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/realm/RealmFieldType;->DECIMAL128_SET:Lio/realm/RealmFieldType;

    .line 132
    new-instance v2, Lio/realm/RealmFieldType;

    const-string v9, "OBJECT_ID_SET"

    const/16 v13, 0x2e

    move-object/from16 v49, v4

    const/16 v4, 0x10f

    invoke-direct {v2, v9, v13, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/realm/RealmFieldType;->OBJECT_ID_SET:Lio/realm/RealmFieldType;

    .line 133
    new-instance v4, Lio/realm/RealmFieldType;

    const-string v9, "UUID_SET"

    const/16 v13, 0x2f

    move-object/from16 v50, v2

    const/16 v2, 0x111

    invoke-direct {v4, v9, v13, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/realm/RealmFieldType;->UUID_SET:Lio/realm/RealmFieldType;

    .line 134
    new-instance v2, Lio/realm/RealmFieldType;

    const-string v9, "LINK_SET"

    const/16 v13, 0x30

    move-object/from16 v51, v4

    const/16 v4, 0x10c

    invoke-direct {v2, v9, v13, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/realm/RealmFieldType;->LINK_SET:Lio/realm/RealmFieldType;

    .line 135
    new-instance v4, Lio/realm/RealmFieldType;

    const-string v9, "MIXED_SET"

    const/16 v13, 0x31

    move-object/from16 v52, v2

    const/16 v2, 0x106

    invoke-direct {v4, v9, v13, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/realm/RealmFieldType;->MIXED_SET:Lio/realm/RealmFieldType;

    .line 79
    const/16 v2, 0x32

    new-array v2, v2, [Lio/realm/RealmFieldType;

    const/4 v9, 0x0

    aput-object v0, v2, v9

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v15, v2, v0

    const/16 v0, 0x8

    aput-object v8, v2, v0

    const/16 v0, 0x9

    aput-object v6, v2, v0

    const/16 v0, 0xa

    aput-object v11, v2, v0

    const/16 v0, 0xb

    aput-object v14, v2, v0

    const/16 v0, 0xc

    aput-object v18, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v36, v2, v0

    const/16 v0, 0x21

    aput-object v37, v2, v0

    const/16 v0, 0x22

    aput-object v38, v2, v0

    const/16 v0, 0x23

    aput-object v39, v2, v0

    const/16 v0, 0x24

    aput-object v40, v2, v0

    const/16 v0, 0x25

    aput-object v41, v2, v0

    const/16 v0, 0x26

    aput-object v42, v2, v0

    const/16 v0, 0x27

    aput-object v43, v2, v0

    const/16 v0, 0x28

    aput-object v44, v2, v0

    const/16 v0, 0x29

    aput-object v45, v2, v0

    const/16 v0, 0x2a

    aput-object v46, v2, v0

    const/16 v0, 0x2b

    aput-object v47, v2, v0

    const/16 v0, 0x2c

    aput-object v48, v2, v0

    const/16 v0, 0x2d

    aput-object v49, v2, v0

    const/16 v0, 0x2e

    aput-object v50, v2, v0

    const/16 v0, 0x2f

    aput-object v51, v2, v0

    const/16 v0, 0x30

    aput-object v52, v2, v0

    const/16 v0, 0x31

    aput-object v4, v2, v0

    sput-object v2, Lio/realm/RealmFieldType;->$VALUES:[Lio/realm/RealmFieldType;

    .line 139
    const/16 v0, 0x12

    new-array v1, v0, [Lio/realm/RealmFieldType;

    sput-object v1, Lio/realm/RealmFieldType;->basicTypes:[Lio/realm/RealmFieldType;

    .line 140
    new-array v1, v0, [Lio/realm/RealmFieldType;

    sput-object v1, Lio/realm/RealmFieldType;->listTypes:[Lio/realm/RealmFieldType;

    .line 141
    new-array v1, v0, [Lio/realm/RealmFieldType;

    sput-object v1, Lio/realm/RealmFieldType;->mapTypes:[Lio/realm/RealmFieldType;

    .line 142
    new-array v0, v0, [Lio/realm/RealmFieldType;

    sput-object v0, Lio/realm/RealmFieldType;->setTypes:[Lio/realm/RealmFieldType;

    .line 145
    invoke-static {}, Lio/realm/RealmFieldType;->values()[Lio/realm/RealmFieldType;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    const/16 v1, 0x32

    if-ge v2, v1, :cond_3

    aget-object v1, v0, v2

    .line 146
    .local v1, "columnType":Lio/realm/RealmFieldType;
    iget v3, v1, Lio/realm/RealmFieldType;->nativeValue:I

    .line 147
    .local v3, "nativeValue":I
    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    .line 148
    sget-object v5, Lio/realm/RealmFieldType;->basicTypes:[Lio/realm/RealmFieldType;

    aput-object v1, v5, v3

    const/16 v5, 0x100

    const/16 v6, 0x200

    goto :goto_1

    .line 149
    :cond_0
    const/16 v5, 0x100

    if-ge v3, v5, :cond_1

    .line 150
    sget-object v6, Lio/realm/RealmFieldType;->listTypes:[Lio/realm/RealmFieldType;

    add-int/lit8 v7, v3, -0x80

    aput-object v1, v6, v7

    const/16 v6, 0x200

    goto :goto_1

    .line 151
    :cond_1
    const/16 v6, 0x200

    if-ge v3, v6, :cond_2

    .line 152
    sget-object v7, Lio/realm/RealmFieldType;->setTypes:[Lio/realm/RealmFieldType;

    add-int/lit16 v8, v3, -0x100

    aput-object v1, v7, v8

    goto :goto_1

    .line 154
    :cond_2
    sget-object v7, Lio/realm/RealmFieldType;->mapTypes:[Lio/realm/RealmFieldType;

    add-int/lit16 v8, v3, -0x200

    aput-object v1, v7, v8

    .line 145
    .end local v1    # "columnType":Lio/realm/RealmFieldType;
    .end local v3    # "nativeValue":I
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 157
    :cond_3
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "nativeValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 161
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 162
    iput p3, p0, Lio/realm/RealmFieldType;->nativeValue:I

    .line 163
    return-void
.end method

.method public static fromNativeValue(I)Lio/realm/RealmFieldType;
    .locals 4
    .param p0, "value"    # I

    .line 258
    if-ltz p0, :cond_0

    sget-object v0, Lio/realm/RealmFieldType;->basicTypes:[Lio/realm/RealmFieldType;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 259
    aget-object v0, v0, p0

    .line 260
    .local v0, "e":Lio/realm/RealmFieldType;
    if-eqz v0, :cond_0

    .line 261
    return-object v0

    .line 264
    .end local v0    # "e":Lio/realm/RealmFieldType;
    :cond_0
    const/16 v0, 0x80

    const/16 v1, 0x100

    if-gt v0, p0, :cond_1

    if-ge p0, v1, :cond_1

    .line 265
    add-int/lit8 v0, p0, -0x80

    .line 266
    .local v0, "elementValue":I
    sget-object v2, Lio/realm/RealmFieldType;->listTypes:[Lio/realm/RealmFieldType;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 267
    aget-object v2, v2, v0

    .line 268
    .local v2, "e":Lio/realm/RealmFieldType;
    if-eqz v2, :cond_1

    .line 269
    return-object v2

    .line 273
    .end local v0    # "elementValue":I
    .end local v2    # "e":Lio/realm/RealmFieldType;
    :cond_1
    const/16 v0, 0x200

    if-gt v1, p0, :cond_2

    if-ge p0, v0, :cond_2

    .line 274
    add-int/lit16 v1, p0, -0x100

    .line 275
    .local v1, "elementValue":I
    sget-object v2, Lio/realm/RealmFieldType;->setTypes:[Lio/realm/RealmFieldType;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 276
    aget-object v2, v2, v1

    .line 277
    .restart local v2    # "e":Lio/realm/RealmFieldType;
    if-eqz v2, :cond_2

    .line 278
    return-object v2

    .line 282
    .end local v1    # "elementValue":I
    .end local v2    # "e":Lio/realm/RealmFieldType;
    :cond_2
    if-gt v0, p0, :cond_3

    .line 283
    add-int/lit16 v0, p0, -0x200

    .line 284
    .restart local v0    # "elementValue":I
    sget-object v1, Lio/realm/RealmFieldType;->mapTypes:[Lio/realm/RealmFieldType;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 285
    aget-object v1, v1, v0

    .line 286
    .local v1, "e":Lio/realm/RealmFieldType;
    if-eqz v1, :cond_3

    .line 287
    return-object v1

    .line 291
    .end local v0    # "elementValue":I
    .end local v1    # "e":Lio/realm/RealmFieldType;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid native Realm type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/RealmFieldType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 79
    const-class v0, Lio/realm/RealmFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/realm/RealmFieldType;

    return-object v0
.end method

.method public static values()[Lio/realm/RealmFieldType;
    .locals 1

    .line 79
    sget-object v0, Lio/realm/RealmFieldType;->$VALUES:[Lio/realm/RealmFieldType;

    invoke-virtual {v0}, [Lio/realm/RealmFieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/RealmFieldType;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()I
    .locals 1

    .line 171
    iget v0, p0, Lio/realm/RealmFieldType;->nativeValue:I

    return v0
.end method

.method public isValid(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 181
    iget v0, p0, Lio/realm/RealmFieldType;->nativeValue:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 246
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported Realm type:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :sswitch_0
    return v2

    .line 244
    :sswitch_1
    return v2

    .line 201
    :sswitch_2
    instance-of v0, p1, Ljava/util/UUID;

    return v0

    .line 199
    :sswitch_3
    instance-of v0, p1, Lorg/bson/types/ObjectId;

    return v0

    .line 218
    :sswitch_4
    return v2

    .line 197
    :sswitch_5
    instance-of v0, p1, Lorg/bson/types/Decimal128;

    return v0

    .line 195
    :sswitch_6
    instance-of v0, p1, Ljava/lang/Double;

    return v0

    .line 193
    :sswitch_7
    instance-of v0, p1, Ljava/lang/Float;

    return v0

    .line 191
    :sswitch_8
    instance-of v0, p1, Ljava/util/Date;

    return v0

    .line 203
    :sswitch_9
    instance-of v0, p1, Lio/realm/RealmAny;

    return v0

    .line 189
    :sswitch_a
    instance-of v0, p1, [B

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 187
    :sswitch_b
    instance-of v0, p1, Ljava/lang/String;

    return v0

    .line 185
    :sswitch_c
    instance-of v0, p1, Ljava/lang/Boolean;

    return v0

    .line 183
    :sswitch_d
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x4 -> :sswitch_a
        0x6 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_4
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x11 -> :sswitch_2
        0x80 -> :sswitch_4
        0x81 -> :sswitch_4
        0x82 -> :sswitch_4
        0x84 -> :sswitch_4
        0x86 -> :sswitch_4
        0x88 -> :sswitch_4
        0x89 -> :sswitch_4
        0x8a -> :sswitch_4
        0x8b -> :sswitch_4
        0x8f -> :sswitch_4
        0x91 -> :sswitch_4
        0x100 -> :sswitch_1
        0x101 -> :sswitch_1
        0x102 -> :sswitch_1
        0x104 -> :sswitch_1
        0x106 -> :sswitch_1
        0x108 -> :sswitch_1
        0x109 -> :sswitch_1
        0x10a -> :sswitch_1
        0x10b -> :sswitch_1
        0x10c -> :sswitch_1
        0x10f -> :sswitch_1
        0x111 -> :sswitch_1
        0x200 -> :sswitch_0
        0x201 -> :sswitch_0
        0x202 -> :sswitch_0
        0x204 -> :sswitch_0
        0x206 -> :sswitch_0
        0x208 -> :sswitch_0
        0x209 -> :sswitch_0
        0x20a -> :sswitch_0
        0x20b -> :sswitch_0
        0x20c -> :sswitch_0
        0x20f -> :sswitch_0
        0x211 -> :sswitch_0
    .end sparse-switch
.end method
