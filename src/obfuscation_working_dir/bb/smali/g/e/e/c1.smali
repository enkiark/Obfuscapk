.class public final Lg/e/e/c1;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/c1$d;,
        Lg/e/e/c1$b;,
        Lg/e/e/c1$c;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 178
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lg/e/e/c1;->c(II)I

    move-result v2

    sput v2, Lg/e/e/c1;->a:I

    .line 179
    const/4 v2, 0x4

    invoke-static {v0, v2}, Lg/e/e/c1;->c(II)I

    move-result v0

    sput v0, Lg/e/e/c1;->b:I

    .line 180
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lg/e/e/c1;->c(II)I

    move-result v2

    sput v2, Lg/e/e/c1;->c:I

    .line 181
    nop

    .line 182
    invoke-static {v1, v0}, Lg/e/e/c1;->c(II)I

    move-result v0

    sput v0, Lg/e/e/c1;->d:I

    .line 181
    return-void
.end method

.method public static a(I)I
    .locals 1
    .param p0, "tag"    # I

    .line 72
    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method

.method public static b(I)I
    .locals 1
    .param p0, "tag"    # I

    .line 67
    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method public static c(II)I
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p1, "wireType"    # I

    .line 77
    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method public static d(Lg/e/e/h;Lg/e/e/c1$b;Lg/e/e/c1$d;)Ljava/lang/Object;
    .locals 2
    .param p0, "input"    # Lg/e/e/h;
    .param p1, "type"    # Lg/e/e/c1$b;
    .param p2, "utf8Validation"    # Lg/e/e/c1$d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 269
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle enums."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :pswitch_3
    invoke-virtual {p2, p0}, Lg/e/e/c1$d;->a(Lg/e/e/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 255
    :pswitch_4
    invoke-virtual {p0}, Lg/e/e/h;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 253
    :pswitch_5
    invoke-virtual {p0}, Lg/e/e/h;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 251
    :pswitch_6
    invoke-virtual {p0}, Lg/e/e/h;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 249
    :pswitch_7
    invoke-virtual {p0}, Lg/e/e/h;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 247
    :pswitch_8
    invoke-virtual {p0}, Lg/e/e/h;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 245
    :pswitch_9
    invoke-virtual {p0}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v0

    return-object v0

    .line 243
    :pswitch_a
    invoke-virtual {p0}, Lg/e/e/h;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 241
    :pswitch_b
    invoke-virtual {p0}, Lg/e/e/h;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 239
    :pswitch_c
    invoke-virtual {p0}, Lg/e/e/h;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 237
    :pswitch_d
    invoke-virtual {p0}, Lg/e/e/h;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 235
    :pswitch_e
    invoke-virtual {p0}, Lg/e/e/h;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 233
    :pswitch_f
    invoke-virtual {p0}, Lg/e/e/h;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 231
    :pswitch_10
    invoke-virtual {p0}, Lg/e/e/h;->p()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 229
    :pswitch_11
    invoke-virtual {p0}, Lg/e/e/h;->l()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
