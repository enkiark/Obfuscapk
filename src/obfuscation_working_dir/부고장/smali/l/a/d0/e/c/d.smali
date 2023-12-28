.class public final Ll/a/d0/e/c/d;
.super Ll/a/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/b;"
    }
.end annotation


# instance fields
.field public final a:Ll/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/n<",
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
.method public constructor <init>(Ll/a/n;Ll/a/c0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/n<",
            "TT;>;",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/d;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/b;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/c/d;->a:Ll/a/n;

    iput-object p2, p0, Ll/a/d0/e/c/d;->b:Ll/a/c0/n;

    iput-boolean p3, p0, Ll/a/d0/e/c/d;->c:Z

    return-void
.end method


# virtual methods
.method public c(Ll/a/c;)V
    .locals 4

    iget-object v0, p0, Ll/a/d0/e/c/d;->a:Ll/a/n;

    iget-object v1, p0, Ll/a/d0/e/c/d;->b:Ll/a/c0/n;

    invoke-static {v0, v1, p1}, Lj/h/a/a/b;->H(Ljava/lang/Object;Ll/a/c0/n;Ll/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/c/d;->a:Ll/a/n;

    new-instance v1, Ll/a/d0/e/c/d$a;

    iget-object v2, p0, Ll/a/d0/e/c/d;->b:Ll/a/c0/n;

    iget-boolean v3, p0, Ll/a/d0/e/c/d;->c:Z

    invoke-direct {v1, p1, v2, v3}, Ll/a/d0/e/c/d$a;-><init>(Ll/a/c;Ll/a/c0/n;Z)V

    invoke-virtual {v0, v1}, Ll/a/n;->subscribe(Ll/a/u;)V

    :cond_0
    return-void
.end method
