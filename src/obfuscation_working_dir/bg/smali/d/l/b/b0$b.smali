.class public Ld/l/b/b0$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/b/b0;->a(Ld/l/b/b0$d$c;Ld/l/b/b0$d$b;Ld/l/b/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/l/b/b0$c;

.field public final synthetic f:Ld/l/b/b0;


# direct methods
.method public constructor <init>(Ld/l/b/b0;Ld/l/b/b0$c;)V
    .locals 0
    .param p1, "this$0"    # Ld/l/b/b0;

    .line 217
    iput-object p1, p0, Ld/l/b/b0$b;->f:Ld/l/b/b0;

    iput-object p2, p0, Ld/l/b/b0$b;->e:Ld/l/b/b0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 220
    iget-object v0, p0, Ld/l/b/b0$b;->f:Ld/l/b/b0;

    iget-object v0, v0, Ld/l/b/b0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/l/b/b0$b;->e:Ld/l/b/b0$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 221
    iget-object v0, p0, Ld/l/b/b0$b;->f:Ld/l/b/b0;

    iget-object v0, v0, Ld/l/b/b0;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/l/b/b0$b;->e:Ld/l/b/b0$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 222
    return-void
.end method
