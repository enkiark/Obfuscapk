.class public final Ll/a/d0/e/d/j;
.super Ll/a/w;
.source "sourcefile"

# interfaces
.implements Ll/a/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/w<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ll/a/d0/c/a<",
        "Ljava/lang/Boolean;",
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

.field public final b:Ll/a/c0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/o<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/s;Ll/a/c0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;",
            "Ll/a/c0/o<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/w;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/j;->a:Ll/a/s;

    iput-object p2, p0, Ll/a/d0/e/d/j;->b:Ll/a/c0/o;

    return-void
.end method


# virtual methods
.method public a()Ll/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll/a/d0/e/d/i;

    iget-object v1, p0, Ll/a/d0/e/d/j;->a:Ll/a/s;

    iget-object v2, p0, Ll/a/d0/e/d/j;->b:Ll/a/c0/o;

    invoke-direct {v0, v1, v2}, Ll/a/d0/e/d/i;-><init>(Ll/a/s;Ll/a/c0/o;)V

    return-object v0
.end method

.method public c(Ll/a/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/x<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/j;->a:Ll/a/s;

    new-instance v1, Ll/a/d0/e/d/j$a;

    iget-object v2, p0, Ll/a/d0/e/d/j;->b:Ll/a/c0/o;

    invoke-direct {v1, p1, v2}, Ll/a/d0/e/d/j$a;-><init>(Ll/a/x;Ll/a/c0/o;)V

    invoke-interface {v0, v1}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
