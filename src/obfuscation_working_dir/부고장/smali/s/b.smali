.class public Ls/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/d;


# instance fields
.field public final synthetic a:Ls/u/c;


# direct methods
.method public constructor <init>(Ls/c;Ls/u/c;)V
    .locals 0

    iput-object p2, p0, Ls/b;->a:Ls/u/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Ls/b;->a:Ls/u/c;

    .line 1
    iget-object v0, v0, Ls/u/c;->e:Ls/o/d/a;

    invoke-virtual {v0}, Ls/o/d/a;->unsubscribe()V

    return-void
.end method

.method public c(Ls/k;)V
    .locals 1

    iget-object v0, p0, Ls/b;->a:Ls/u/c;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, v0, Ls/u/c;->e:Ls/o/d/a;

    invoke-virtual {v0, p1}, Ls/o/d/a;->a(Ls/k;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subscription can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
