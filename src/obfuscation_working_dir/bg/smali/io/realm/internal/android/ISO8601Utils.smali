.class public Lio/realm/internal/android/ISO8601Utils;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field private static final TIMEZONE_UTC:Ljava/util/TimeZone;

.field private static final TIMEZONE_Z:Ljava/util/TimeZone;

.field private static final UTC_ID:Ljava/lang/String; = "UTC"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 51
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lio/realm/internal/android/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 57
    sput-object v0, Lio/realm/internal/android/ISO8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkOffset(Ljava/lang/String;IC)Z
    .locals 1
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "offset"    # I
    .param p2, "expected"    # C

    .line 236
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static indexOfNonDigit(Ljava/lang/String;I)I
    .locals 3
    .param p0, "string"    # Ljava/lang/String;
    .param p1, "offset"    # I

    .line 278
    move v0, p1

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 279
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 280
    .local v1, "c":C
    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    const/16 v2, 0x39

    if-le v1, v2, :cond_0

    goto :goto_1

    .line 278
    .end local v1    # "c":C
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    .restart local v1    # "c":C
    :cond_1
    :goto_1
    return v0

    .line 282
    .end local v0    # "i":I
    .end local v1    # "c":C
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 22
    .param p0, "date"    # Ljava/lang/String;
    .param p1, "pos"    # Ljava/text/ParsePosition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 72
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "\'"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 75
    .local v0, "offset":I
    add-int/lit8 v4, v0, 0x4

    .end local v0    # "offset":I
    .local v4, "offset":I
    invoke-static {v1, v0, v4}, Lio/realm/internal/android/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v0

    .line 76
    .local v0, "year":I
    const/16 v5, 0x2d

    invoke-static {v1, v4, v5}, Lio/realm/internal/android/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 81
    :cond_0
    add-int/lit8 v6, v4, 0x2

    .end local v4    # "offset":I
    .local v6, "offset":I
    invoke-static {v1, v4, v6}, Lio/realm/internal/android/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v4

    .line 82
    .local v4, "month":I
    invoke-static {v1, v6, v5}, Lio/realm/internal/android/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 87
    :cond_1
    add-int/lit8 v7, v6, 0x2

    .end local v6    # "offset":I
    .local v7, "offset":I
    invoke-static {v1, v6, v7}, Lio/realm/internal/android/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v6

    .line 89
    .local v6, "day":I
    const/4 v8, 0x0

    .line 90
    .local v8, "hour":I
    const/4 v9, 0x0

    .line 91
    .local v9, "minutes":I
    const/4 v10, 0x0

    .line 92
    .local v10, "seconds":I
    const/4 v11, 0x0

    .line 95
    .local v11, "milliseconds":I
    const/16 v12, 0x54

    invoke-static {v1, v7, v12}, Lio/realm/internal/android/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v12

    .line 97
    .local v12, "hasT":Z
    if-nez v12, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-gt v13, v7, :cond_2

    .line 98
    new-instance v5, Ljava/util/GregorianCalendar;

    add-int/lit8 v13, v4, -0x1

    invoke-direct {v5, v0, v13, v6}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 100
    .local v5, "calendar":Ljava/util/Calendar;
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 101
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    return-object v3

    .line 104
    .end local v5    # "calendar":Ljava/util/Calendar;
    :cond_2
    const/16 v13, 0x2b

    const/16 v14, 0x5a

    if-eqz v12, :cond_7

    .line 107
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v15, v7, 0x2

    .end local v7    # "offset":I
    .local v15, "offset":I
    invoke-static {v1, v7, v15}, Lio/realm/internal/android/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v7

    move v8, v7

    .line 108
    const/16 v7, 0x3a

    invoke-static {v1, v15, v7}, Lio/realm/internal/android/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 109
    add-int/lit8 v15, v15, 0x1

    .line 112
    :cond_3
    add-int/lit8 v5, v15, 0x2

    .end local v15    # "offset":I
    .local v5, "offset":I
    invoke-static {v1, v15, v5}, Lio/realm/internal/android/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v15

    move v9, v15

    .line 113
    invoke-static {v1, v5, v7}, Lio/realm/internal/android/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 114
    add-int/lit8 v5, v5, 0x1

    move v7, v5

    goto :goto_0

    .line 113
    :cond_4
    move v7, v5

    .line 117
    .end local v5    # "offset":I
    .restart local v7    # "offset":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_7

    .line 118
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 119
    .local v5, "c":C
    if-eq v5, v14, :cond_7

    if-eq v5, v13, :cond_7

    const/16 v15, 0x2d

    if-eq v5, v15, :cond_7

    .line 120
    add-int/lit8 v15, v7, 0x2

    .end local v7    # "offset":I
    .restart local v15    # "offset":I
    invoke-static {v1, v7, v15}, Lio/realm/internal/android/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v7

    .line 121
    .end local v10    # "seconds":I
    .local v7, "seconds":I
    const/16 v10, 0x3b

    if-le v7, v10, :cond_5

    const/16 v10, 0x3f

    if-ge v7, v10, :cond_5

    .line 122
    const/16 v7, 0x3b

    move v10, v7

    goto :goto_1

    .line 125
    :cond_5
    move v10, v7

    .end local v7    # "seconds":I
    .restart local v10    # "seconds":I
    :goto_1
    const/16 v7, 0x2e

    invoke-static {v1, v15, v7}, Lio/realm/internal/android/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 126
    add-int/lit8 v15, v15, 0x1

    .line 127
    add-int/lit8 v7, v15, 0x1

    invoke-static {v1, v7}, Lio/realm/internal/android/ISO8601Utils;->indexOfNonDigit(Ljava/lang/String;I)I

    move-result v7

    .line 128
    .local v7, "endOffset":I
    add-int/lit8 v13, v15, 0x3

    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 129
    .local v13, "parseEndOffset":I
    invoke-static {v1, v15, v13}, Lio/realm/internal/android/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v18

    .line 131
    .local v18, "fraction":I
    sub-int v19, v13, v15

    packed-switch v19, :pswitch_data_0

    .line 139
    move/from16 v11, v18

    goto :goto_2

    .line 133
    :pswitch_0
    mul-int/lit8 v11, v18, 0xa

    .line 134
    goto :goto_2

    .line 136
    :pswitch_1
    mul-int/lit8 v11, v18, 0x64

    .line 137
    nop

    .line 141
    :goto_2
    move v15, v7

    goto :goto_3

    .line 125
    .end local v7    # "endOffset":I
    .end local v13    # "parseEndOffset":I
    .end local v18    # "fraction":I
    :cond_6
    move v7, v15

    .line 148
    .end local v5    # "c":C
    .end local v15    # "offset":I
    .local v7, "offset":I
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_10

    .line 153
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 155
    .local v5, "timezoneIndicator":C
    const/4 v13, 0x1

    if-ne v5, v14, :cond_8

    .line 156
    sget-object v14, Lio/realm/internal/android/ISO8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    .line 157
    .local v14, "timezone":Ljava/util/TimeZone;
    add-int/2addr v7, v13

    move/from16 v17, v5

    move/from16 v19, v12

    goto/16 :goto_8

    .line 158
    .end local v14    # "timezone":Ljava/util/TimeZone;
    :cond_8
    const/16 v14, 0x2b

    if-eq v5, v14, :cond_a

    const/16 v14, 0x2d

    if-ne v5, v14, :cond_9

    goto :goto_4

    .line 192
    :cond_9
    new-instance v13, Ljava/lang/IndexOutOfBoundsException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Invalid time zone indicator \'"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .end local p0    # "date":Ljava/lang/String;
    .end local p1    # "pos":Ljava/text/ParsePosition;
    throw v13

    .line 159
    .restart local p0    # "date":Ljava/lang/String;
    .restart local p1    # "pos":Ljava/text/ParsePosition;
    :cond_a
    :goto_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 160
    .local v14, "timezoneOffset":Ljava/lang/String;
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v7, v15

    .line 162
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v13, 0x3

    if-ne v15, v13, :cond_b

    .line 163
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "00"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v14, v13

    .line 166
    :cond_b
    const-string v13, "+0000"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    const-string v13, "+00:00"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v12

    goto/16 :goto_6

    .line 173
    :cond_c
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "GMT"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 175
    .local v13, "timezoneId":Ljava/lang/String;
    invoke-static {v13}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v15

    .line 177
    .local v15, "timezone":Ljava/util/TimeZone;
    invoke-virtual {v15}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v17

    .line 178
    .local v18, "act":Ljava/lang/String;
    move/from16 v17, v5

    move-object/from16 v5, v18

    .end local v18    # "act":Ljava/lang/String;
    .local v5, "act":Ljava/lang/String;
    .local v17, "timezoneIndicator":C
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_e

    .line 184
    move/from16 v18, v7

    .end local v7    # "offset":I
    .local v18, "offset":I
    const-string v7, ":"

    move/from16 v19, v12

    .end local v12    # "hasT":Z
    .local v19, "hasT":Z
    const-string v12, ""

    invoke-virtual {v5, v7, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 185
    .local v7, "cleaned":Ljava/lang/String;
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_5

    .line 186
    :cond_d
    new-instance v12, Ljava/lang/IndexOutOfBoundsException;

    move-object/from16 v20, v5

    .end local v5    # "act":Ljava/lang/String;
    .local v20, "act":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v7

    .end local v7    # "cleaned":Ljava/lang/String;
    .local v21, "cleaned":Ljava/lang/String;
    const-string v7, "Mismatching time zone indicator: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " given, resolves to "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v15}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v5}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .end local p0    # "date":Ljava/lang/String;
    .end local p1    # "pos":Ljava/text/ParsePosition;
    throw v12

    .line 178
    .end local v18    # "offset":I
    .end local v19    # "hasT":Z
    .end local v20    # "act":Ljava/lang/String;
    .end local v21    # "cleaned":Ljava/lang/String;
    .restart local v5    # "act":Ljava/lang/String;
    .local v7, "offset":I
    .restart local v12    # "hasT":Z
    .restart local p0    # "date":Ljava/lang/String;
    .restart local p1    # "pos":Ljava/text/ParsePosition;
    :cond_e
    move-object/from16 v20, v5

    move/from16 v18, v7

    move/from16 v19, v12

    .line 191
    .end local v5    # "act":Ljava/lang/String;
    .end local v7    # "offset":I
    .end local v12    # "hasT":Z
    .end local v13    # "timezoneId":Ljava/lang/String;
    .end local v14    # "timezoneOffset":Ljava/lang/String;
    .restart local v18    # "offset":I
    .restart local v19    # "hasT":Z
    :goto_5
    move-object v14, v15

    goto :goto_7

    .line 166
    .end local v15    # "timezone":Ljava/util/TimeZone;
    .end local v17    # "timezoneIndicator":C
    .end local v18    # "offset":I
    .end local v19    # "hasT":Z
    .local v5, "timezoneIndicator":C
    .restart local v7    # "offset":I
    .restart local v12    # "hasT":Z
    .restart local v14    # "timezoneOffset":Ljava/lang/String;
    :cond_f
    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v12

    .line 167
    .end local v5    # "timezoneIndicator":C
    .end local v7    # "offset":I
    .end local v12    # "hasT":Z
    .restart local v17    # "timezoneIndicator":C
    .restart local v18    # "offset":I
    .restart local v19    # "hasT":Z
    :goto_6
    sget-object v5, Lio/realm/internal/android/ISO8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    move-object v14, v5

    .line 191
    .local v14, "timezone":Ljava/util/TimeZone;
    :goto_7
    move/from16 v7, v18

    .line 195
    .end local v18    # "offset":I
    .restart local v7    # "offset":I
    :goto_8
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5, v14}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 196
    .local v5, "calendar":Ljava/util/Calendar;
    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Ljava/util/Calendar;->setLenient(Z)V

    .line 197
    const/4 v12, 0x1

    invoke-virtual {v5, v12, v0}, Ljava/util/Calendar;->set(II)V

    .line 198
    add-int/lit8 v12, v4, -0x1

    const/4 v13, 0x2

    invoke-virtual {v5, v13, v12}, Ljava/util/Calendar;->set(II)V

    .line 199
    const/4 v12, 0x5

    invoke-virtual {v5, v12, v6}, Ljava/util/Calendar;->set(II)V

    .line 200
    const/16 v12, 0xb

    invoke-virtual {v5, v12, v8}, Ljava/util/Calendar;->set(II)V

    .line 201
    const/16 v12, 0xc

    invoke-virtual {v5, v12, v9}, Ljava/util/Calendar;->set(II)V

    .line 202
    const/16 v12, 0xd

    invoke-virtual {v5, v12, v10}, Ljava/util/Calendar;->set(II)V

    .line 203
    const/16 v12, 0xe

    invoke-virtual {v5, v12, v11}, Ljava/util/Calendar;->set(II)V

    .line 205
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 206
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    return-object v3

    .line 149
    .end local v5    # "calendar":Ljava/util/Calendar;
    .end local v14    # "timezone":Ljava/util/TimeZone;
    .end local v17    # "timezoneIndicator":C
    .end local v19    # "hasT":Z
    .restart local v12    # "hasT":Z
    :cond_10
    move/from16 v19, v12

    .end local v12    # "hasT":Z
    .restart local v19    # "hasT":Z
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v12, "No time zone indicator"

    invoke-direct {v5, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "date":Ljava/lang/String;
    .end local p1    # "pos":Ljava/text/ParsePosition;
    throw v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .end local v0    # "year":I
    .end local v4    # "month":I
    .end local v6    # "day":I
    .end local v7    # "offset":I
    .end local v8    # "hour":I
    .end local v9    # "minutes":I
    .end local v10    # "seconds":I
    .end local v11    # "milliseconds":I
    .end local v19    # "hasT":Z
    .restart local p0    # "date":Ljava/lang/String;
    .restart local p1    # "pos":Ljava/text/ParsePosition;
    :catch_0
    move-exception v0

    .line 214
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    move-object v4, v0

    .local v4, "fail":Ljava/lang/Exception;
    goto :goto_a

    .line 211
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .end local v4    # "fail":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 212
    .local v0, "e":Ljava/lang/NumberFormatException;
    move-object v4, v0

    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .restart local v4    # "fail":Ljava/lang/Exception;
    goto :goto_9

    .line 209
    .end local v4    # "fail":Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .line 210
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    move-object v4, v0

    .line 215
    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    .restart local v4    # "fail":Ljava/lang/Exception;
    :goto_9
    nop

    .line 216
    :goto_a
    if-nez v1, :cond_11

    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    .local v0, "input":Ljava/lang/String;
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 218
    .local v3, "msg":Ljava/lang/String;
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 219
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 221
    :cond_13
    new-instance v5, Ljava/text/ParseException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to parse date ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    invoke-direct {v5, v6, v7}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 222
    .local v5, "ex":Ljava/text/ParseException;
    invoke-virtual {v5, v4}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 223
    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseInt(Ljava/lang/String;II)I
    .locals 6
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 249
    if-ltz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_4

    if-gt p1, p2, :cond_4

    .line 253
    move v0, p1

    .line 254
    .local v0, "i":I
    const/4 v1, 0x0

    .line 256
    .local v1, "result":I
    const-string v2, "Invalid number: "

    const/16 v3, 0xa

    if-ge v0, p2, :cond_1

    .line 257
    add-int/lit8 v4, v0, 0x1

    .end local v0    # "i":I
    .local v4, "i":I
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 258
    .local v0, "digit":I
    if-ltz v0, :cond_0

    .line 261
    neg-int v1, v0

    move v0, v4

    goto :goto_0

    .line 259
    :cond_0
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 263
    .end local v4    # "i":I
    .local v0, "i":I
    :cond_1
    :goto_0
    if-ge v0, p2, :cond_3

    .line 264
    add-int/lit8 v4, v0, 0x1

    .end local v0    # "i":I
    .restart local v4    # "i":I
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 265
    .local v0, "digit":I
    if-ltz v0, :cond_2

    .line 268
    mul-int/lit8 v1, v1, 0xa

    .line 269
    sub-int/2addr v1, v0

    move v0, v4

    goto :goto_0

    .line 266
    :cond_2
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 271
    .end local v4    # "i":I
    .local v0, "i":I
    :cond_3
    neg-int v2, v1

    return v2

    .line 250
    .end local v0    # "i":I
    .end local v1    # "result":I
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
