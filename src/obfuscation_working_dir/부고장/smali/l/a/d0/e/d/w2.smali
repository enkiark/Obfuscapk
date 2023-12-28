.class public final Ll/a/d0/e/d/w2;
.super Ll/a/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/w2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/j<",
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

.field public final b:Ll/a/c0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/s;Ll/a/c0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;",
            "Ll/a/c0/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/j;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/w2;->a:Ll/a/s;

    iput-object p2, p0, Ll/a/d0/e/d/w2;->b:Ll/a/c0/c;

    return-void
.end method


# virtual methods
.method public c(Ll/a/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/k<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/w2;->a:Ll/a/s;

    new-instance v1, Ll/a/d0/e/d/w2$a;

    iget-object v2, p0, Ll/a/d0/e/d/w2;->b:Ll/a/c0/c;

    invoke-direct {v1, p1, v2}, Ll/a/d0/e/d/w2$a;-><init>(Ll/a/k;Ll/a/c0/c;)V

    invoke-interface {v0, v1}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
