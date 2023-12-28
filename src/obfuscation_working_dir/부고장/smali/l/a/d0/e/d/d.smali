.class public final Ll/a/d0/e/d/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
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
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/d;->e:Ll/a/s;

    iput-object p2, p0, Ll/a/d0/e/d/d;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll/a/d0/e/d/d$a;

    iget-object v1, p0, Ll/a/d0/e/d/d;->f:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ll/a/d0/e/d/d$a;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Ll/a/d0/e/d/d;->e:Ll/a/s;

    invoke-interface {v1, v0}, Ll/a/s;->subscribe(Ll/a/u;)V

    .line 1
    new-instance v1, Ll/a/d0/e/d/d$a$a;

    invoke-direct {v1, v0}, Ll/a/d0/e/d/d$a$a;-><init>(Ll/a/d0/e/d/d$a;)V

    return-object v1
.end method
