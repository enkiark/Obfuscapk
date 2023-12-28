.class public final Ll/a/d0/e/d/e1;
.super Ll/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/e1$a;
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
.field public final e:Lr/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/d/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/d/a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/n;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/e1;->e:Lr/d/a;

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

    iget-object v0, p0, Ll/a/d0/e/d/e1;->e:Lr/d/a;

    new-instance v1, Ll/a/d0/e/d/e1$a;

    invoke-direct {v1, p1}, Ll/a/d0/e/d/e1$a;-><init>(Ll/a/u;)V

    check-cast v0, Ll/a/f;

    invoke-virtual {v0, v1}, Ll/a/f;->b(Lr/d/b;)V

    return-void
.end method
