.class public Landroidx/fragment/app/Fragment$h;
.super Lg/a/e/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(Lg/a/e/h/a;Lg/c/a/c/a;Lg/a/e/b;)Lg/a/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/e/c<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;Lg/a/e/h/a;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/Fragment$h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lg/a/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lg/i/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lg/i/b/d;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment$h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/e/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lg/a/e/c;->a(Ljava/lang/Object;Lg/i/b/d;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation cannot be started before fragment is in created state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment$h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/e/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/e/c;->b()V

    :cond_0
    return-void
.end method
