.class public final Ll/a/d0/e/d/w0;
.super Ll/a/b;
.source "sourcefile"

# interfaces
.implements Ll/a/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/b;",
        "Ll/a/d0/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ll/a/s;Ll/a/c0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/d;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/b;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/w0;->a:Ll/a/s;

    iput-object p2, p0, Ll/a/d0/e/d/w0;->b:Ll/a/c0/n;

    iput-boolean p3, p0, Ll/a/d0/e/d/w0;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ll/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll/a/d0/e/d/v0;

    iget-object v1, p0, Ll/a/d0/e/d/w0;->a:Ll/a/s;

    iget-object v2, p0, Ll/a/d0/e/d/w0;->b:Ll/a/c0/n;

    iget-boolean v3, p0, Ll/a/d0/e/d/w0;->c:Z

    invoke-direct {v0, v1, v2, v3}, Ll/a/d0/e/d/v0;-><init>(Ll/a/s;Ll/a/c0/n;Z)V

    return-object v0
.end method

.method public c(Ll/a/c;)V
    .locals 4

    iget-object v0, p0, Ll/a/d0/e/d/w0;->a:Ll/a/s;

    new-instance v1, Ll/a/d0/e/d/w0$a;

    iget-object v2, p0, Ll/a/d0/e/d/w0;->b:Ll/a/c0/n;

    iget-boolean v3, p0, Ll/a/d0/e/d/w0;->c:Z

    invoke-direct {v1, p1, v2, v3}, Ll/a/d0/e/d/w0$a;-><init>(Ll/a/c;Ll/a/c0/n;Z)V

    invoke-interface {v0, v1}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
