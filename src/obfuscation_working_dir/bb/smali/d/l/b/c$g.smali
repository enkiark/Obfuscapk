.class public Ld/l/b/c$g;
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
.field public final synthetic e:Ld/l/b/y;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ld/l/b/c;Ld/l/b/y;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "this$0"    # Ld/l/b/c;

    .line 485
    iput-object p2, p0, Ld/l/b/c$g;->e:Ld/l/b/y;

    iput-object p3, p0, Ld/l/b/c$g;->f:Landroid/view/View;

    iput-object p4, p0, Ld/l/b/c$g;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 488
    iget-object v0, p0, Ld/l/b/c$g;->e:Ld/l/b/y;

    iget-object v1, p0, Ld/l/b/c$g;->f:Landroid/view/View;

    iget-object v2, p0, Ld/l/b/c$g;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Ld/l/b/y;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 490
    return-void
.end method
