.class public abstract Lm/a/v1/h$a;
.super Lm/a/v1/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/v1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm/a/v1/c<",
        "Lm/a/v1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lm/a/v1/h;

.field public final c:Lm/a/v1/h;


# direct methods
.method public constructor <init>(Lm/a/v1/h;)V
    .locals 1
    .param p1, "newNode"    # Lm/a/v1/h;

    const-string v0, "newNode"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    nop

    .line 69
    invoke-direct {p0}, Lm/a/v1/c;-><init>()V

    iput-object p1, p0, Lm/a/v1/h$a;->c:Lm/a/v1/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lm/a/v1/h;

    invoke-virtual {p0, p1, p2}, Lm/a/v1/h$a;->f(Lm/a/v1/h;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lm/a/v1/h;Ljava/lang/Object;)V
    .locals 4
    .param p1, "affected"    # Lm/a/v1/h;
    .param p2, "failure"    # Ljava/lang/Object;

    const-string v0, "affected"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    .local v0, "success":Z
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lm/a/v1/h$a;->c:Lm/a/v1/h;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lm/a/v1/h$a;->b:Lm/a/v1/h;

    .line 75
    .local v1, "update":Lm/a/v1/h;
    :goto_1
    if-eqz v1, :cond_3

    sget-object v2, Lm/a/v1/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 77
    if-eqz v0, :cond_3

    iget-object v2, p0, Lm/a/v1/h$a;->c:Lm/a/v1/h;

    iget-object v3, p0, Lm/a/v1/h$a;->b:Lm/a/v1/h;

    if-eqz v3, :cond_2

    invoke-static {v2, v3}, Lm/a/v1/h;->c(Lm/a/v1/h;Lm/a/v1/h;)V

    goto :goto_2

    .end local v0    # "success":Z
    .end local v1    # "update":Lm/a/v1/h;
    .end local p0    # "this":Lm/a/v1/h$a;
    .end local p1    # "affected":Lm/a/v1/h;
    .end local p2    # "failure":Ljava/lang/Object;
    :cond_2
    invoke-static {}, Ll/v/d/i;->n()V

    const/4 p1, 0x0

    throw p1

    .line 79
    .restart local v0    # "success":Z
    .restart local v1    # "update":Lm/a/v1/h;
    .restart local p1    # "affected":Lm/a/v1/h;
    .restart local p2    # "failure":Ljava/lang/Object;
    :cond_3
    :goto_2
    return-void
.end method
