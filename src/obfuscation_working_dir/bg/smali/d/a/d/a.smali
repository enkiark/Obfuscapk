.class public final Ld/a/d/a;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/a/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ld/a/d/a;->a:Ljava/util/Set;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Ld/a/d/b;)V
    .locals 1
    .param p1, "listener"    # Ld/a/d/b;

    .line 73
    iget-object v0, p0, Ld/a/d/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ld/a/d/a;->b:Landroid/content/Context;

    invoke-interface {p1, v0}, Ld/a/d/b;->a(Landroid/content/Context;)V

    .line 76
    :cond_0
    iget-object v0, p0, Ld/a/d/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    return-void
.end method

.method public b()V
    .locals 1

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/d/a;->b:Landroid/content/Context;

    .line 109
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 97
    iput-object p1, p0, Ld/a/d/a;->b:Landroid/content/Context;

    .line 98
    iget-object v0, p0, Ld/a/d/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/d/b;

    .line 99
    .local v1, "listener":Ld/a/d/b;
    invoke-interface {v1, p1}, Ld/a/d/b;->a(Landroid/content/Context;)V

    .line 100
    .end local v1    # "listener":Ld/a/d/b;
    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method
