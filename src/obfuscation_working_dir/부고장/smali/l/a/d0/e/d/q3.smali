.class public final Ll/a/d0/e/d/q3;
.super Ll/a/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/q3$a;
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

    invoke-direct {p0}, Ll/a/j;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/q3;->a:Ll/a/s;

    return-void
.end method


# virtual methods
.method public c(Ll/a/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/k<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/q3;->a:Ll/a/s;

    new-instance v1, Ll/a/d0/e/d/q3$a;

    invoke-direct {v1, p1}, Ll/a/d0/e/d/q3$a;-><init>(Ll/a/k;)V

    invoke-interface {v0, v1}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
