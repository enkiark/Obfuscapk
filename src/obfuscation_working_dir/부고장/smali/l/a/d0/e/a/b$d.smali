.class public final Ll/a/d0/e/a/b$d;
.super Ll/a/d0/e/a/b$g;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/e/a/b$g<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/a/b$g;-><init>(Lr/d/b;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    new-instance v0, Ll/a/b0/b;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Ll/a/b0/b;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, v0}, Ll/a/d0/e/a/b$a;->g(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
