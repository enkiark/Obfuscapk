.class public final Ll/a/d0/e/c/e;
.super Ll/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/l<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Ll/a/n;Ll/a/c0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/n<",
            "TT;>;",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/l<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/n;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/c/e;->e:Ll/a/n;

    iput-object p2, p0, Ll/a/d0/e/c/e;->f:Ll/a/c0/n;

    iput-boolean p3, p0, Ll/a/d0/e/c/e;->g:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/c/e;->e:Ll/a/n;

    iget-object v1, p0, Ll/a/d0/e/c/e;->f:Ll/a/c0/n;

    invoke-static {v0, v1, p1}, Lj/h/a/a/b;->I(Ljava/lang/Object;Ll/a/c0/n;Ll/a/u;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/c/e;->e:Ll/a/n;

    new-instance v1, Ll/a/d0/e/c/e$a;

    iget-object v2, p0, Ll/a/d0/e/c/e;->f:Ll/a/c0/n;

    iget-boolean v3, p0, Ll/a/d0/e/c/e;->g:Z

    invoke-direct {v1, p1, v2, v3}, Ll/a/d0/e/c/e$a;-><init>(Ll/a/u;Ll/a/c0/n;Z)V

    invoke-virtual {v0, v1}, Ll/a/n;->subscribe(Ll/a/u;)V

    :cond_0
    return-void
.end method
