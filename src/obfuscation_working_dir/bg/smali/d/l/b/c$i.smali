.class public Ld/l/b/c$i;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/b/c;->x(Ljava/util/List;Ljava/util/List;ZLd/l/b/b0$d;Ld/l/b/b0$d;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/l/b/c$l;


# direct methods
.method public constructor <init>(Ld/l/b/c;Ld/l/b/c$l;)V
    .locals 0
    .param p1, "this$0"    # Ld/l/b/c;

    .line 639
    iput-object p2, p0, Ld/l/b/c$i;->e:Ld/l/b/c$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 642
    iget-object v0, p0, Ld/l/b/c$i;->e:Ld/l/b/c$l;

    invoke-virtual {v0}, Ld/l/b/c$k;->a()V

    .line 643
    return-void
.end method
