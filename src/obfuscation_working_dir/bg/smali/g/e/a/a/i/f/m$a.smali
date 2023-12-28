.class public abstract Lg/e/a/a/i/f/m$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/a/i/f/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lg/e/a/a/i/f/m;
.end method

.method public abstract b(Lg/e/a/a/i/f/k;)Lg/e/a/a/i/f/m$a;
.end method

.method public abstract c(Ljava/util/List;)Lg/e/a/a/i/f/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/e/a/a/i/f/l;",
            ">;)",
            "Lg/e/a/a/i/f/m$a;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Integer;)Lg/e/a/a/i/f/m$a;
.end method

.method public abstract e(Ljava/lang/String;)Lg/e/a/a/i/f/m$a;
.end method

.method public abstract f(Lg/e/a/a/i/f/p;)Lg/e/a/a/i/f/m$a;
.end method

.method public abstract g(J)Lg/e/a/a/i/f/m$a;
.end method

.method public abstract h(J)Lg/e/a/a/i/f/m$a;
.end method

.method public i(I)Lg/e/a/a/i/f/m$a;
    .locals 1
    .param p1, "value"    # I

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/a/i/f/m$a;->d(Ljava/lang/Integer;)Lg/e/a/a/i/f/m$a;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lg/e/a/a/i/f/m$a;
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 81
    invoke-virtual {p0, p1}, Lg/e/a/a/i/f/m$a;->e(Ljava/lang/String;)Lg/e/a/a/i/f/m$a;

    return-object p0
.end method
