.class public final Ll/a/d0/e/d/t4;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/t4$a;,
        Ll/a/d0/e/d/t4$b;,
        Ll/a/d0/e/d/t4$d;,
        Ll/a/d0/e/d/t4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/e/d/a<",
        "TT;",
        "Ll/a/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final f:Ll/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/s<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final g:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TB;+",
            "Ll/a/s<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final h:I


# direct methods
.method public constructor <init>(Ll/a/s;Ll/a/s;Ll/a/c0/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;",
            "Ll/a/s<",
            "TB;>;",
            "Ll/a/c0/n<",
            "-TB;+",
            "Ll/a/s<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-object p2, p0, Ll/a/d0/e/d/t4;->f:Ll/a/s;

    iput-object p3, p0, Ll/a/d0/e/d/t4;->g:Ll/a/c0/n;

    iput p4, p0, Ll/a/d0/e/d/t4;->h:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-",
            "Ll/a/n<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    new-instance v1, Ll/a/d0/e/d/t4$c;

    new-instance v2, Ll/a/f0/e;

    invoke-direct {v2, p1}, Ll/a/f0/e;-><init>(Ll/a/u;)V

    iget-object p1, p0, Ll/a/d0/e/d/t4;->f:Ll/a/s;

    iget-object v3, p0, Ll/a/d0/e/d/t4;->g:Ll/a/c0/n;

    iget v4, p0, Ll/a/d0/e/d/t4;->h:I

    invoke-direct {v1, v2, p1, v3, v4}, Ll/a/d0/e/d/t4$c;-><init>(Ll/a/u;Ll/a/s;Ll/a/c0/n;I)V

    invoke-interface {v0, v1}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
