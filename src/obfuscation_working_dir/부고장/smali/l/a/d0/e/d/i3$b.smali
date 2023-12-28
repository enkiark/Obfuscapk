.class public final Ll/a/d0/e/d/i3$b;
.super Ll/a/d0/e/d/i3$c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/e/d/i3$c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ll/a/u;Ll/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;",
            "Ll/a/s<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ll/a/d0/e/d/i3$c;-><init>(Ll/a/u;Ll/a/s;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/i3$c;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/i3$c;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Ll/a/d0/e/d/i3$c;->c()V

    return-void
.end method
