.class public abstract Ld/a/a/j$a;
.super Ld/a/a/d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/a/d<",
        "Ld/a/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ld/a/a/j;

.field public final c:Ld/a/a/j;


# direct methods
.method public constructor <init>(Ld/a/a/j;)V
    .locals 1

    const-string v0, "newNode"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/a/a/d;-><init>()V

    iput-object p1, p0, Ld/a/a/j$a;->c:Ld/a/a/j;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ld/a/a/j;

    const-string v0, "affected"

    .line 1
    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Ld/a/a/j$a;->c:Ld/a/a/j;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/a/a/j$a;->b:Ld/a/a/j;

    :goto_1
    if-eqz v0, :cond_3

    sget-object v1, Ld/a/a/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p0, Ld/a/a/j$a;->c:Ld/a/a/j;

    iget-object p2, p0, Ld/a/a/j$a;->b:Ld/a/a/j;

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1, p2}, Ld/a/a/j;->d(Ld/a/a/j;)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {}, Ln/o/c/h;->j()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method
