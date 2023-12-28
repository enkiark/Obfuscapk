.class public Ld/r/b/c$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/r/b/c;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ld/r/b/c;


# direct methods
.method public constructor <init>(Ld/r/b/c;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$0"    # Ld/r/b/c;

    .line 121
    iput-object p1, p0, Ld/r/b/c$a;->f:Ld/r/b/c;

    iput-object p2, p0, Ld/r/b/c$a;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 124
    iget-object v0, p0, Ld/r/b/c$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/r/b/c$j;

    .line 125
    .local v1, "moveInfo":Ld/r/b/c$j;
    iget-object v2, p0, Ld/r/b/c$a;->f:Ld/r/b/c;

    iget-object v3, v1, Ld/r/b/c$j;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget v4, v1, Ld/r/b/c$j;->b:I

    iget v5, v1, Ld/r/b/c$j;->c:I

    iget v6, v1, Ld/r/b/c$j;->d:I

    iget v7, v1, Ld/r/b/c$j;->e:I

    invoke-virtual/range {v2 .. v7}, Ld/r/b/c;->S(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)V

    .line 127
    .end local v1    # "moveInfo":Ld/r/b/c$j;
    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Ld/r/b/c$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    iget-object v0, p0, Ld/r/b/c$a;->f:Ld/r/b/c;

    iget-object v0, v0, Ld/r/b/c;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/r/b/c$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method
