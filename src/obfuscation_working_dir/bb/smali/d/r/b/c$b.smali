.class public Ld/r/b/c$b;
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

    .line 145
    iput-object p1, p0, Ld/r/b/c$b;->f:Ld/r/b/c;

    iput-object p2, p0, Ld/r/b/c$b;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 148
    iget-object v0, p0, Ld/r/b/c$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/r/b/c$i;

    .line 149
    .local v1, "change":Ld/r/b/c$i;
    iget-object v2, p0, Ld/r/b/c$b;->f:Ld/r/b/c;

    invoke-virtual {v2, v1}, Ld/r/b/c;->R(Ld/r/b/c$i;)V

    .line 150
    .end local v1    # "change":Ld/r/b/c$i;
    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Ld/r/b/c$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 152
    iget-object v0, p0, Ld/r/b/c$b;->f:Ld/r/b/c;

    iget-object v0, v0, Ld/r/b/c;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/r/b/c$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 153
    return-void
.end method
