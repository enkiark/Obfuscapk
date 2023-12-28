.class public Lg/e/a/b/x/f;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public f(FFFLg/e/a/b/x/m;)V
    .locals 1
    .param p1, "length"    # F
    .param p2, "center"    # F
    .param p3, "interpolation"    # F
    .param p4, "shapePath"    # Lg/e/a/b/x/m;

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0}, Lg/e/a/b/x/m;->m(FF)V

    .line 65
    return-void
.end method
