.class public final Ll/a/d0/e/d/n3;
.super Ll/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/n3$b;,
        Ll/a/d0/e/d/n3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/n<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final g:Ll/a/c0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final h:I


# direct methods
.method public constructor <init>(Ll/a/s;Ll/a/s;Ll/a/c0/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/c0/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/n;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/n3;->e:Ll/a/s;

    iput-object p2, p0, Ll/a/d0/e/d/n3;->f:Ll/a/s;

    iput-object p3, p0, Ll/a/d0/e/d/n3;->g:Ll/a/c0/d;

    iput p4, p0, Ll/a/d0/e/d/n3;->h:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Ll/a/d0/e/d/n3$a;

    iget v2, p0, Ll/a/d0/e/d/n3;->h:I

    iget-object v3, p0, Ll/a/d0/e/d/n3;->e:Ll/a/s;

    iget-object v4, p0, Ll/a/d0/e/d/n3;->f:Ll/a/s;

    iget-object v5, p0, Ll/a/d0/e/d/n3;->g:Ll/a/c0/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ll/a/d0/e/d/n3$a;-><init>(Ll/a/u;ILl/a/s;Ll/a/s;Ll/a/c0/d;)V

    invoke-interface {p1, v6}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    .line 1
    iget-object p1, v6, Ll/a/d0/e/d/n3$a;->j:[Ll/a/d0/e/d/n3$b;

    iget-object v0, v6, Ll/a/d0/e/d/n3$a;->h:Ll/a/s;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Ll/a/s;->subscribe(Ll/a/u;)V

    iget-object v0, v6, Ll/a/d0/e/d/n3$a;->i:Ll/a/s;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
