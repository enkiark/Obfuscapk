.class public Ls/o/e/i$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/n/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/o/e/i;->f(Ls/i;)Ls/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/n/d<",
        "Ls/n/a;",
        "Ls/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ls/o/c/b;


# direct methods
.method public constructor <init>(Ls/o/e/i;Ls/o/c/b;)V
    .locals 0

    iput-object p2, p0, Ls/o/e/i$a;->e:Ls/o/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ls/n/a;

    .line 1
    iget-object v0, p0, Ls/o/e/i$a;->e:Ls/o/c/b;

    .line 2
    iget-object v0, v0, Ls/o/c/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/o/c/b$b;

    invoke-virtual {v0}, Ls/o/c/b$b;->a()Ls/o/c/b$c;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Ls/o/c/e;->b(Ls/n/a;JLjava/util/concurrent/TimeUnit;)Ls/o/c/h;

    move-result-object p1

    return-object p1
.end method
