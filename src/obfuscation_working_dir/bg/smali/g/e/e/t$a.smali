.class public final Lg/e/e/t$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/t$a$b;,
        Lg/e/e/t$a$a;
    }
.end annotation


# direct methods
.method public static synthetic a()Lg/e/e/l$b;
    .locals 2

    const/4 v0, 0x0

    .line 2023
    .local v0, "x0":Lg/e/e/t$a;
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v1
.end method

.method public static synthetic b(Lg/e/e/l$k;)V
    .locals 1
    .param p0, "x1"    # Lg/e/e/l$k;

    const/4 v0, 0x0

    .line 2023
    .local v0, "x0":Lg/e/e/t$a;
    invoke-virtual {v0, p0}, Lg/e/e/t$a;->e(Lg/e/e/l$k;)V

    return-void
.end method

.method public static synthetic c(Lg/e/e/l$g;)Lg/e/e/t$a$a;
    .locals 2
    .param p0, "x1"    # Lg/e/e/l$g;

    const/4 v0, 0x0

    .line 2023
    .local v0, "x0":Lg/e/e/t$a;
    invoke-virtual {v0, p0}, Lg/e/e/t$a;->d(Lg/e/e/l$g;)Lg/e/e/t$a$a;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final d(Lg/e/e/l$g;)Lg/e/e/t$a$a;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final e(Lg/e/e/l$k;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method
