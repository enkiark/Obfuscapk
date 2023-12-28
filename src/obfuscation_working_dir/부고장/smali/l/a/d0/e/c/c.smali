.class public final Ll/a/d0/e/c/c;
.super Ll/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ll/a/n;Ll/a/c0/n;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/n<",
            "TT;>;",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/y<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/n;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/c/c;->e:Ll/a/n;

    iput-object p2, p0, Ll/a/d0/e/c/c;->f:Ll/a/c0/n;

    iput p3, p0, Ll/a/d0/e/c/c;->g:I

    iput p4, p0, Ll/a/d0/e/c/c;->h:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/c/c;->e:Ll/a/n;

    iget-object v1, p0, Ll/a/d0/e/c/c;->f:Ll/a/c0/n;

    invoke-static {v0, v1, p1}, Lj/h/a/a/b;->J(Ljava/lang/Object;Ll/a/c0/n;Ll/a/u;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/c/c;->e:Ll/a/n;

    new-instance v1, Ll/a/d0/e/c/c$a;

    iget-object v2, p0, Ll/a/d0/e/c/c;->f:Ll/a/c0/n;

    iget v3, p0, Ll/a/d0/e/c/c;->h:I

    iget v4, p0, Ll/a/d0/e/c/c;->g:I

    invoke-direct {v1, p1, v2, v3, v4}, Ll/a/d0/e/c/c$a;-><init>(Ll/a/u;Ll/a/c0/n;II)V

    invoke-virtual {v0, v1}, Ll/a/n;->subscribe(Ll/a/u;)V

    :cond_0
    return-void
.end method
