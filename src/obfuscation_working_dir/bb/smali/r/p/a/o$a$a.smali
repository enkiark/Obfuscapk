.class public Lr/p/a/o$a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/a/o$a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lr/p/a/o$a;


# direct methods
.method public constructor <init>(Lr/p/a/o$a;)V
    .locals 0
    .param p1, "this$0"    # Lr/p/a/o$a;

    .line 139
    .local p0, "this":Lr/p/a/o$a$a;, "Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber$1;"
    iput-object p1, p0, Lr/p/a/o$a$a;->e:Lr/p/a/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3
    .param p1, "n"    # J

    .line 143
    .local p0, "this":Lr/p/a/o$a$a;, "Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber$1;"
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 144
    iget-object v0, p0, Lr/p/a/o$a$a;->e:Lr/p/a/o$a;

    iget-object v0, v0, Lr/p/a/o$a;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lr/p/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 145
    iget-object v0, p0, Lr/p/a/o$a$a;->e:Lr/p/a/o$a;

    invoke-virtual {v0}, Lr/p/a/o$a;->i()V

    .line 147
    :cond_0
    return-void
.end method
