.class public final Lm/a/x1/b;
.super Lm/a/x1/c;
.source "sourcefile"


# static fields
.field public static final j:Lm/a/x;

.field public static final k:Lm/a/x1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 16
    new-instance v0, Lm/a/x1/b;

    invoke-direct {v0}, Lm/a/x1/b;-><init>()V

    sput-object v0, Lm/a/x1/b;->k:Lm/a/x1/b;

    .line 17
    invoke-static {}, Lm/a/v1/o;->a()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2, v1}, Ll/x/e;->a(II)I

    move-result v4

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lm/a/v1/o;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lm/a/x1/c;->s0(I)Lm/a/x;

    move-result-object v0

    sput-object v0, Lm/a/x1/b;->j:Lm/a/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v0, v1, v2}, Lm/a/x1/c;-><init>(IILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final H0()Lm/a/x;
    .locals 1

    .line 17
    sget-object v0, Lm/a/x1/b;->j:Lm/a/x;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DefaultDispatcher cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "DefaultDispatcher"

    return-object v0
.end method
