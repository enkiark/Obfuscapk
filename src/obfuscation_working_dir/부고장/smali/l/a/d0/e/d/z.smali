.class public final Ll/a/d0/e/d/z;
.super Ll/a/w;
.source "sourcefile"

# interfaces
.implements Ll/a/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/w<",
        "Ljava/lang/Long;",
        ">;",
        "Ll/a/d0/c/a<",
        "Ljava/lang/Long;",
        ">;"
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


# direct methods
.method public constructor <init>(Ll/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/w;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/z;->a:Ll/a/s;

    return-void
.end method


# virtual methods
.method public a()Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll/a/d0/e/d/y;

    iget-object v1, p0, Ll/a/d0/e/d/z;->a:Ll/a/s;

    invoke-direct {v0, v1}, Ll/a/d0/e/d/y;-><init>(Ll/a/s;)V

    return-object v0
.end method

.method public c(Ll/a/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/x<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/z;->a:Ll/a/s;

    new-instance v1, Ll/a/d0/e/d/z$a;

    invoke-direct {v1, p1}, Ll/a/d0/e/d/z$a;-><init>(Ll/a/x;)V

    invoke-interface {v0, v1}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
