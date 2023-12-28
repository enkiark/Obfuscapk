.class public abstract Lg/e/a/a/i/f/l;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/a/i/f/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/e/a/a/i/f/l$a;
    .locals 1

    .line 55
    new-instance v0, Lg/e/a/a/i/f/f$b;

    invoke-direct {v0}, Lg/e/a/a/i/f/f$b;-><init>()V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lg/e/a/a/i/f/l$a;
    .locals 1
    .param p0, "sourceJsonExtension"    # Ljava/lang/String;

    .line 51
    invoke-static {}, Lg/e/a/a/i/f/l;->a()Lg/e/a/a/i/f/l$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/e/a/a/i/f/l$a;->g(Ljava/lang/String;)Lg/e/a/a/i/f/l$a;

    return-object v0
.end method

.method public static j([B)Lg/e/a/a/i/f/l$a;
    .locals 1
    .param p0, "sourceExtension"    # [B

    .line 46
    invoke-static {}, Lg/e/a/a/i/f/l;->a()Lg/e/a/a/i/f/l$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/e/a/a/i/f/l$a;->f([B)Lg/e/a/a/i/f/l$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()Lg/e/a/a/i/f/o;
.end method

.method public abstract f()[B
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method
