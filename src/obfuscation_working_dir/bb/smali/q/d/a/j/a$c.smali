.class public final enum Lq/d/a/j/a$c;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Lg/e/e/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/a/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/d/a/j/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lq/d/a/j/a$c;

.field public static final enum f:Lq/d/a/j/a$c;

.field public static final enum g:Lq/d/a/j/a$c;

.field public static final enum h:Lq/d/a/j/a$c;

.field public static final synthetic i:[Lq/d/a/j/a$c;


# instance fields
.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 25
    new-instance v0, Lq/d/a/j/a$c;

    const-string v1, "OUTBOUND_MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq/d/a/j/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq/d/a/j/a$c;->e:Lq/d/a/j/a$c;

    .line 29
    new-instance v1, Lq/d/a/j/a$c;

    const-string v3, "INBOUND_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lq/d/a/j/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq/d/a/j/a$c;->f:Lq/d/a/j/a$c;

    .line 33
    new-instance v3, Lq/d/a/j/a$c;

    const-string v5, "RECEIPT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lq/d/a/j/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lq/d/a/j/a$c;->g:Lq/d/a/j/a$c;

    .line 34
    new-instance v5, Lq/d/a/j/a$c;

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lq/d/a/j/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lq/d/a/j/a$c;->h:Lq/d/a/j/a$c;

    .line 20
    const/4 v7, 0x4

    new-array v7, v7, [Lq/d/a/j/a$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lq/d/a/j/a$c;->i:[Lq/d/a/j/a$c;

    .line 87
    new-instance v0, Lq/d/a/j/a$c$a;

    invoke-direct {v0}, Lq/d/a/j/a$c$a;-><init>()V

    .line 107
    invoke-static {}, Lq/d/a/j/a$c;->values()[Lq/d/a/j/a$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    iput p3, p0, Lq/d/a/j/a$c;->j:I

    .line 125
    return-void
.end method

.method public static a(I)Lq/d/a/j/a$c;
    .locals 1
    .param p0, "value"    # I

    .line 74
    packed-switch p0, :pswitch_data_0

    .line 78
    const/4 v0, 0x0

    return-object v0

    .line 77
    :pswitch_0
    sget-object v0, Lq/d/a/j/a$c;->g:Lq/d/a/j/a$c;

    return-object v0

    .line 76
    :pswitch_1
    sget-object v0, Lq/d/a/j/a$c;->f:Lq/d/a/j/a$c;

    return-object v0

    .line 75
    :pswitch_2
    sget-object v0, Lq/d/a/j/a$c;->e:Lq/d/a/j/a$c;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Lq/d/a/j/a$c;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    invoke-static {p0}, Lq/d/a/j/a$c;->a(I)Lq/d/a/j/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq/d/a/j/a$c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 20
    const-class v0, Lq/d/a/j/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lq/d/a/j/a$c;

    return-object v0
.end method

.method public static values()[Lq/d/a/j/a$c;
    .locals 1

    .line 20
    sget-object v0, Lq/d/a/j/a$c;->i:[Lq/d/a/j/a$c;

    invoke-virtual {v0}, [Lq/d/a/j/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/d/a/j/a$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 52
    sget-object v0, Lq/d/a/j/a$c;->h:Lq/d/a/j/a$c;

    if-eq p0, v0, :cond_0

    .line 56
    iget v0, p0, Lq/d/a/j/a$c;->j:I

    return v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
