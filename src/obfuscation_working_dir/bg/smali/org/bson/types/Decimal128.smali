.class public final Lorg/bson/types/Decimal128;
.super Ljava/lang/Number;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lorg/bson/types/Decimal128;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/math/BigInteger;

.field public static final f:Ljava/math/BigInteger;

.field public static final g:Ljava/math/BigInteger;

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lorg/bson/types/Decimal128;

.field public static final m:Lorg/bson/types/Decimal128;

.field public static final n:Lorg/bson/types/Decimal128;

.field public static final o:Lorg/bson/types/Decimal128;


# instance fields
.field public final p:J

.field public final q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 52
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "10"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bson/types/Decimal128;->e:Ljava/math/BigInteger;

    .line 53
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bson/types/Decimal128;->f:Ljava/math/BigInteger;

    .line 54
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bson/types/Decimal128;->g:Ljava/math/BigInteger;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "nan"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/bson/types/Decimal128;->h:Ljava/util/Set;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "-nan"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/bson/types/Decimal128;->i:Ljava/util/Set;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "inf"

    const-string v2, "+inf"

    const-string v3, "infinity"

    const-string v4, "+infinity"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/bson/types/Decimal128;->j:Ljava/util/Set;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "-inf"

    const-string v2, "-infinity"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/bson/types/Decimal128;->k:Ljava/util/Set;

    .line 65
    const-wide/high16 v0, 0x7800000000000000L

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    move-result-object v0

    sput-object v0, Lorg/bson/types/Decimal128;->l:Lorg/bson/types/Decimal128;

    .line 71
    const-wide/high16 v0, -0x800000000000000L

    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    move-result-object v0

    sput-object v0, Lorg/bson/types/Decimal128;->m:Lorg/bson/types/Decimal128;

    .line 77
    const-wide/high16 v0, -0x400000000000000L    # -1.9490628022799998E289

    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    move-result-object v0

    sput-object v0, Lorg/bson/types/Decimal128;->n:Lorg/bson/types/Decimal128;

    .line 83
    const-wide/high16 v0, 0x7c00000000000000L    # 1.9490628022799998E289

    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    move-result-object v0

    sput-object v0, Lorg/bson/types/Decimal128;->o:Lorg/bson/types/Decimal128;

    .line 89
    const-wide/high16 v0, 0x3040000000000000L    # 2.7635739376302223E-76

    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    .line 95
    const-wide/high16 v0, -0x4fc0000000000000L    # -2.7635739376302223E-76

    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2
    .param p1, "value"    # J

    .line 146
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    invoke-direct {v0, p1, p2, v1}, Ljava/math/BigDecimal;-><init>(JLjava/math/MathContext;)V

    invoke-direct {p0, v0}, Lorg/bson/types/Decimal128;-><init>(Ljava/math/BigDecimal;)V

    .line 147
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0
    .param p1, "high"    # J
    .param p3, "low"    # J

    .line 159
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 160
    iput-wide p1, p0, Lorg/bson/types/Decimal128;->p:J

    .line 161
    iput-wide p3, p0, Lorg/bson/types/Decimal128;->q:J

    .line 162
    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 2
    .param p1, "value"    # Ljava/math/BigDecimal;

    .line 156
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/bson/types/Decimal128;-><init>(Ljava/math/BigDecimal;Z)V

    .line 157
    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Z)V
    .locals 16
    .param p1, "initialValue"    # Ljava/math/BigDecimal;
    .param p2, "isNegative"    # Z

    .line 165
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Number;-><init>()V

    .line 166
    const-wide/16 v1, 0x0

    .line 167
    .local v1, "localHigh":J
    const-wide/16 v3, 0x0

    .line 169
    .local v3, "localLow":J
    invoke-virtual/range {p0 .. p1}, Lorg/bson/types/Decimal128;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 171
    .local v5, "value":Ljava/math/BigDecimal;
    invoke-virtual {v5}, Ljava/math/BigDecimal;->scale()I

    move-result v6

    neg-int v6, v6

    int-to-long v6, v6

    .line 173
    .local v6, "exponent":J
    const-wide/16 v8, -0x1820

    cmp-long v10, v6, v8

    if-ltz v10, :cond_7

    const-wide/16 v8, 0x17df

    cmp-long v10, v6, v8

    if-gtz v10, :cond_7

    .line 176
    invoke-virtual {v5}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    const/16 v9, 0x71

    if-gt v8, v9, :cond_6

    .line 180
    invoke-virtual {v5}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v8

    .line 181
    .local v8, "significand":Ljava/math/BigInteger;
    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    .line 183
    .local v9, "bitLength":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    const/16 v11, 0x40

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v11

    const-wide/16 v12, 0x1

    if-ge v10, v11, :cond_1

    .line 184
    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 185
    shl-long v11, v12, v10

    or-long/2addr v3, v11

    .line 183
    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 189
    .end local v10    # "i":I
    :cond_1
    const/16 v10, 0x40

    .restart local v10    # "i":I
    :goto_1
    if-ge v10, v9, :cond_3

    .line 190
    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 191
    add-int/lit8 v11, v10, -0x40

    shl-long v14, v12, v11

    or-long/2addr v1, v14

    .line 189
    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 195
    .end local v10    # "i":I
    :cond_3
    const-wide/16 v10, 0x1820

    add-long/2addr v10, v6

    .line 197
    .local v10, "biasedExponent":J
    const/16 v12, 0x31

    shl-long v12, v10, v12

    or-long/2addr v1, v12

    .line 199
    invoke-virtual {v5}, Ljava/math/BigDecimal;->signum()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4

    if-eqz p2, :cond_5

    .line 200
    :cond_4
    const-wide/high16 v12, -0x8000000000000000L

    or-long/2addr v1, v12

    .line 203
    :cond_5
    iput-wide v1, v0, Lorg/bson/types/Decimal128;->p:J

    .line 204
    iput-wide v3, v0, Lorg/bson/types/Decimal128;->q:J

    .line 205
    return-void

    .line 177
    .end local v8    # "significand":Ljava/math/BigInteger;
    .end local v9    # "bitLength":I
    .end local v10    # "biasedExponent":J
    :cond_6
    new-instance v8, Ljava/lang/AssertionError;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unscaled roundedValue is out of range for Decimal128 encoding:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v8

    .line 174
    :cond_7
    new-instance v8, Ljava/lang/AssertionError;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Exponent is out of range for Decimal128 encoding: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v8
.end method

.method public static fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;
    .locals 1
    .param p0, "high"    # J
    .param p2, "low"    # J

    .line 137
    new-instance v0, Lorg/bson/types/Decimal128;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bson/types/Decimal128;-><init>(JJ)V

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Lorg/bson/types/Decimal128;
    .locals 6
    .param p0, "value"    # Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 113
    .local v0, "lowerCasedValue":Ljava/lang/String;
    sget-object v1, Lorg/bson/types/Decimal128;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    sget-object v1, Lorg/bson/types/Decimal128;->o:Lorg/bson/types/Decimal128;

    return-object v1

    .line 116
    :cond_0
    sget-object v1, Lorg/bson/types/Decimal128;->i:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    sget-object v1, Lorg/bson/types/Decimal128;->n:Lorg/bson/types/Decimal128;

    return-object v1

    .line 119
    :cond_1
    sget-object v1, Lorg/bson/types/Decimal128;->j:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    sget-object v1, Lorg/bson/types/Decimal128;->l:Lorg/bson/types/Decimal128;

    return-object v1

    .line 122
    :cond_2
    sget-object v1, Lorg/bson/types/Decimal128;->k:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    sget-object v1, Lorg/bson/types/Decimal128;->m:Lorg/bson/types/Decimal128;

    return-object v1

    .line 125
    :cond_3
    new-instance v1, Lorg/bson/types/Decimal128;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-direct {v1, v2, v3}, Lorg/bson/types/Decimal128;-><init>(Ljava/math/BigDecimal;Z)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/math/BigDecimal;
    .locals 5

    .line 307
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->g()I

    move-result v0

    neg-int v0, v0

    .line 309
    .local v0, "scale":I
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    .line 313
    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->f()[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v1, v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v1
.end method

.method public final b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 6
    .param p1, "initialValue"    # Ljava/math/BigDecimal;

    .line 209
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    neg-int v0, v0

    const/16 v1, 0x17df

    if-le v0, v1, :cond_2

    .line 210
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v0, v1

    .line 211
    .local v0, "diff":I
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/bson/types/Decimal128;->g:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, -0x17df

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .local v1, "value":Ljava/math/BigDecimal;
    goto :goto_0

    .line 213
    .end local v1    # "value":Ljava/math/BigDecimal;
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->precision()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v2, 0x22

    if-gt v1, v2, :cond_1

    .line 216
    sget-object v1, Lorg/bson/types/Decimal128;->e:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 217
    .local v1, "multiplier":Ljava/math/BigInteger;
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v4

    add-int/2addr v4, v0

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v1, v2

    .line 219
    .end local v0    # "diff":I
    .local v1, "value":Ljava/math/BigDecimal;
    :goto_0
    goto :goto_2

    .line 214
    .end local v1    # "value":Ljava/math/BigDecimal;
    .restart local v0    # "diff":I
    :cond_1
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exponent is out of range for Decimal128 encoding of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 219
    .end local v0    # "diff":I
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    neg-int v0, v0

    const/16 v1, -0x1820

    if-ge v0, v1, :cond_4

    .line 224
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    add-int/2addr v0, v1

    .line 225
    .restart local v0    # "diff":I
    invoke-virtual {p0, p1, v0}, Lorg/bson/types/Decimal128;->e(Ljava/math/BigDecimal;I)I

    move-result v1

    .line 226
    .local v1, "undiscardedPrecision":I
    if-nez v1, :cond_3

    sget-object v2, Lorg/bson/types/Decimal128;->f:Ljava/math/BigInteger;

    goto :goto_1

    :cond_3
    sget-object v2, Lorg/bson/types/Decimal128;->e:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 227
    .local v2, "divisor":Ljava/math/BigInteger;
    :goto_1
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v1, v3

    .line 228
    .end local v0    # "diff":I
    .end local v2    # "divisor":Ljava/math/BigInteger;
    .local v1, "value":Ljava/math/BigDecimal;
    goto :goto_2

    .line 229
    .end local v1    # "value":Ljava/math/BigDecimal;
    :cond_4
    sget-object v0, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 230
    .restart local v1    # "value":Ljava/math/BigDecimal;
    invoke-virtual {p1}, Ljava/math/BigDecimal;->precision()I

    move-result v0

    invoke-virtual {v1}, Ljava/math/BigDecimal;->precision()I

    move-result v2

    sub-int/2addr v0, v2

    .line 231
    .local v0, "extraPrecision":I
    if-lez v0, :cond_5

    .line 233
    invoke-virtual {p0, p1, v0}, Lorg/bson/types/Decimal128;->e(Ljava/math/BigDecimal;I)I

    .line 236
    .end local v0    # "extraPrecision":I
    :cond_5
    :goto_2
    return-object v1
.end method

.method public c(Lorg/bson/types/Decimal128;)I
    .locals 6
    .param p1, "o"    # Lorg/bson/types/Decimal128;

    .line 388
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->l()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 391
    :cond_0
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->k()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    .line 392
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    return v2

    .line 396
    :cond_1
    return v3

    .line 399
    :cond_2
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 400
    return v3

    .line 401
    :cond_3
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 402
    return v2

    .line 404
    :cond_4
    return v1

    .line 408
    :cond_5
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->a()Ljava/math/BigDecimal;

    move-result-object v0

    .line 409
    .local v0, "bigDecimal":Ljava/math/BigDecimal;
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->a()Ljava/math/BigDecimal;

    move-result-object v4

    .line 411
    .local v4, "otherBigDecimal":Ljava/math/BigDecimal;
    invoke-virtual {p0, v0}, Lorg/bson/types/Decimal128;->n(Ljava/math/BigDecimal;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1, v4}, Lorg/bson/types/Decimal128;->n(Ljava/math/BigDecimal;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 412
    invoke-virtual {p0, v0}, Lorg/bson/types/Decimal128;->j(Ljava/math/BigDecimal;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 413
    invoke-virtual {p1, v4}, Lorg/bson/types/Decimal128;->j(Ljava/math/BigDecimal;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 414
    return v2

    .line 417
    :cond_6
    return v3

    .line 419
    :cond_7
    invoke-virtual {p1, v4}, Lorg/bson/types/Decimal128;->j(Ljava/math/BigDecimal;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 420
    return v1

    .line 424
    :cond_8
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->l()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 425
    return v3

    .line 426
    :cond_9
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->k()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 427
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->m()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 428
    return v1

    .line 430
    :cond_a
    return v3

    .line 433
    :cond_b
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 39
    check-cast p1, Lorg/bson/types/Decimal128;

    invoke-virtual {p0, p1}, Lorg/bson/types/Decimal128;->c(Lorg/bson/types/Decimal128;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 3

    .line 496
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 499
    :cond_0
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 500
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0

    .line 503
    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    .line 507
    :cond_2
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->a()Ljava/math/BigDecimal;

    move-result-object v0

    .line 509
    .local v0, "bigDecimal":Ljava/math/BigDecimal;
    invoke-virtual {p0, v0}, Lorg/bson/types/Decimal128;->j(Ljava/math/BigDecimal;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 510
    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1

    .line 513
    :cond_3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    return-wide v1
.end method

.method public final e(Ljava/math/BigDecimal;I)I
    .locals 6
    .param p1, "initialValue"    # Ljava/math/BigDecimal;
    .param p2, "extraPrecision"    # I

    .line 240
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    .local v0, "significand":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 242
    .local v1, "undiscardedPrecision":I
    move v2, v1

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-ne v3, v4, :cond_0

    .line 242
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 244
    :cond_0
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Conversion to Decimal128 would require inexact rounding of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 247
    .end local v2    # "i":I
    :cond_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .line 532
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 533
    return v0

    .line 535
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 539
    :cond_1
    move-object v2, p1

    check-cast v2, Lorg/bson/types/Decimal128;

    .line 541
    .local v2, "that":Lorg/bson/types/Decimal128;
    iget-wide v3, p0, Lorg/bson/types/Decimal128;->p:J

    iget-wide v5, v2, Lorg/bson/types/Decimal128;->p:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 542
    return v1

    .line 544
    :cond_2
    iget-wide v3, p0, Lorg/bson/types/Decimal128;->q:J

    iget-wide v5, v2, Lorg/bson/types/Decimal128;->q:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    .line 545
    return v1

    .line 548
    :cond_3
    return v0

    .line 536
    .end local v2    # "that":Lorg/bson/types/Decimal128;
    :cond_4
    :goto_0
    return v1
.end method

.method public final f()[B
    .locals 8

    .line 318
    const/16 v0, 0xf

    new-array v0, v0, [B

    .line 320
    .local v0, "bytes":[B
    const-wide/16 v1, 0xff

    .line 321
    .local v1, "mask":J
    const/16 v3, 0xe

    .local v3, "i":I
    :goto_0
    const/4 v4, 0x7

    const/16 v5, 0x8

    if-lt v3, v4, :cond_0

    .line 322
    iget-wide v6, p0, Lorg/bson/types/Decimal128;->q:J

    and-long/2addr v6, v1

    rsub-int/lit8 v4, v3, 0xe

    shl-int/lit8 v4, v4, 0x3

    ushr-long/2addr v6, v4

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 323
    shl-long/2addr v1, v5

    .line 321
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 326
    .end local v3    # "i":I
    :cond_0
    const-wide/16 v1, 0xff

    .line 327
    const/4 v3, 0x6

    .restart local v3    # "i":I
    :goto_1
    const/4 v4, 0x1

    if-lt v3, v4, :cond_1

    .line 328
    iget-wide v6, p0, Lorg/bson/types/Decimal128;->p:J

    and-long/2addr v6, v1

    rsub-int/lit8 v4, v3, 0x6

    shl-int/lit8 v4, v4, 0x3

    ushr-long/2addr v6, v4

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 329
    shl-long/2addr v1, v5

    .line 327
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 332
    .end local v3    # "i":I
    :cond_1
    const-wide/high16 v1, 0x1000000000000L

    .line 333
    const/4 v3, 0x0

    iget-wide v4, p0, Lorg/bson/types/Decimal128;->p:J

    and-long/2addr v4, v1

    const/16 v6, 0x30

    ushr-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v3

    .line 334
    return-object v0
.end method

.method public floatValue()F
    .locals 2

    .line 481
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final g()I
    .locals 4

    .line 338
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->p:J

    const-wide v2, 0x1fffe00000000000L

    and-long/2addr v0, v2

    const/16 v2, 0x2f

    ushr-long/2addr v0, v2

    long-to-int v1, v0

    add-int/lit16 v1, v1, -0x1820

    return v1

    .line 341
    :cond_0
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->p:J

    const-wide v2, 0x7fff800000000000L

    and-long/2addr v0, v2

    const/16 v2, 0x31

    ushr-long/2addr v0, v2

    long-to-int v1, v0

    add-int/lit16 v1, v1, -0x1820

    return v1
.end method

.method public h()J
    .locals 2

    .line 257
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->p:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 553
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->q:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    .line 554
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v3, p0, Lorg/bson/types/Decimal128;->p:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    .line 555
    .end local v1    # "result":I
    .local v0, "result":I
    return v0
.end method

.method public i()J
    .locals 2

    .line 267
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->q:J

    return-wide v0
.end method

.method public intValue()I
    .locals 2

    .line 450
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final j(Ljava/math/BigDecimal;)Z
    .locals 1
    .param p1, "bigDecimal"    # Ljava/math/BigDecimal;

    .line 299
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 5

    .line 364
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->p:J

    const-wide/high16 v2, 0x7800000000000000L

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 5

    .line 382
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->p:J

    const-wide/high16 v2, 0x7c00000000000000L    # 1.9490628022799998E289

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public longValue()J
    .locals 2

    .line 466
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public m()Z
    .locals 5

    .line 355
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->p:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Ljava/math/BigDecimal;)Z
    .locals 1
    .param p1, "bigDecimal"    # Ljava/math/BigDecimal;

    .line 303
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->k()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 9

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .local v0, "buffer":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->a()Ljava/math/BigDecimal;

    move-result-object v1

    .line 584
    .local v1, "bigDecimal":Ljava/math/BigDecimal;
    invoke-virtual {v1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    .line 586
    .local v2, "significand":Ljava/lang/String;
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 587
    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590
    :cond_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v3

    neg-int v3, v3

    .line 591
    .local v3, "exponent":I
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    .line 592
    .local v4, "adjustedExponent":I
    const/16 v6, 0x2e

    const/4 v7, 0x0

    if-gtz v3, :cond_4

    const/4 v8, -0x6

    if-lt v4, v8, :cond_4

    .line 593
    if-nez v3, :cond_1

    .line 594
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 596
    :cond_1
    neg-int v5, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v5, v8

    .line 597
    .local v5, "pad":I
    if-ltz v5, :cond_3

    .line 598
    const/16 v8, 0x30

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 600
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_2

    .line 601
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 600
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 603
    .end local v6    # "i":I
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v2, v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 605
    :cond_3
    neg-int v8, v5

    invoke-virtual {v0, v2, v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 607
    neg-int v6, v5

    neg-int v7, v5

    sub-int/2addr v7, v3

    invoke-virtual {v0, v2, v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 609
    .end local v5    # "pad":I
    :goto_1
    goto :goto_2

    .line 611
    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v5, :cond_5

    .line 613
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v2, v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 616
    :cond_5
    const/16 v5, 0x45

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 617
    if-lez v4, :cond_6

    .line 618
    const/16 v5, 0x2b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 620
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public final q()Z
    .locals 5

    .line 346
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->p:J

    const-wide/high16 v2, 0x6000000000000000L    # 2.6815615859885194E154

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 567
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    const-string v0, "NaN"

    return-object v0

    .line 570
    :cond_0
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 571
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    const-string v0, "-Infinity"

    return-object v0

    .line 574
    :cond_1
    const-string v0, "Infinity"

    return-object v0

    .line 577
    :cond_2
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
