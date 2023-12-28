.class public final Ll/a/d0/e/e/b;
.super Ll/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/y<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/n;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/e/b;->e:Ll/a/y;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/e/b;->e:Ll/a/y;

    .line 1
    new-instance v1, Ll/a/d0/e/e/b$a;

    invoke-direct {v1, p1}, Ll/a/d0/e/e/b$a;-><init>(Ll/a/u;)V

    .line 2
    invoke-interface {v0, v1}, Ll/a/y;->b(Ll/a/x;)V

    return-void
.end method
