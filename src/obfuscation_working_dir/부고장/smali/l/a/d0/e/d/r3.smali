.class public final Ll/a/d0/e/d/r3;
.super Ll/a/w;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/r3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/s;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "+TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/w;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/r3;->a:Ll/a/s;

    iput-object p2, p0, Ll/a/d0/e/d/r3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Ll/a/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/x<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/r3;->a:Ll/a/s;

    new-instance v1, Ll/a/d0/e/d/r3$a;

    iget-object v2, p0, Ll/a/d0/e/d/r3;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Ll/a/d0/e/d/r3$a;-><init>(Ll/a/x;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
