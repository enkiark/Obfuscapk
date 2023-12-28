.class public final Ll/a/d0/e/a/d;
.super Ll/a/f;
.source "sourcefile"

# interfaces
.implements Ll/a/d0/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/f<",
        "TT;>;",
        "Ll/a/d0/c/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/f;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/a/d;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Lr/d/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ll/a/d0/h/b;

    iget-object v1, p0, Ll/a/d0/e/a/d;->f:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ll/a/d0/h/b;-><init>(Lr/d/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lr/d/b;->c(Lr/d/c;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/a/d;->f:Ljava/lang/Object;

    return-object v0
.end method
