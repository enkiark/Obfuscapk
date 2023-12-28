.class public Ls/o/a/e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/h;


# instance fields
.field public final synthetic e:Ls/o/a/f$c;


# direct methods
.method public constructor <init>(Ls/o/a/f;Ls/o/a/f$c;)V
    .locals 0

    iput-object p2, p0, Ls/o/a/e;->e:Ls/o/a/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    iget-object v0, p0, Ls/o/a/e;->e:Ls/o/a/f$c;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    iget-object v0, v0, Ls/o/a/f$c;->l:Ls/o/b/a;

    invoke-virtual {v0, p1, p2}, Ls/o/b/a;->a(J)V

    goto :goto_0

    :cond_0
    if-ltz v3, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required but it was "

    invoke-static {v1, p1, p2}, Lj/a/b/a/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
