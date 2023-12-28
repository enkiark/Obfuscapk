.class public Ld/l/b/c$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/b/c;->f(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ld/l/b/b0$d;

.field public final synthetic g:Ld/l/b/c;


# direct methods
.method public constructor <init>(Ld/l/b/c;Ljava/util/List;Ld/l/b/b0$d;)V
    .locals 0
    .param p1, "this$0"    # Ld/l/b/c;

    .line 103
    iput-object p1, p0, Ld/l/b/c$a;->g:Ld/l/b/c;

    iput-object p2, p0, Ld/l/b/c$a;->e:Ljava/util/List;

    iput-object p3, p0, Ld/l/b/c$a;->f:Ld/l/b/b0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 106
    iget-object v0, p0, Ld/l/b/c$a;->e:Ljava/util/List;

    iget-object v1, p0, Ld/l/b/c$a;->f:Ld/l/b/b0$d;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Ld/l/b/c$a;->e:Ljava/util/List;

    iget-object v1, p0, Ld/l/b/c$a;->f:Ld/l/b/b0$d;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Ld/l/b/c$a;->g:Ld/l/b/c;

    iget-object v1, p0, Ld/l/b/c$a;->f:Ld/l/b/b0$d;

    invoke-virtual {v0, v1}, Ld/l/b/c;->s(Ld/l/b/b0$d;)V

    .line 110
    :cond_0
    return-void
.end method
