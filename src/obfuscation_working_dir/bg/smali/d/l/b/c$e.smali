.class public Ld/l/b/c$e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/i/h/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/b/c;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ld/l/b/c$j;


# direct methods
.method public constructor <init>(Ld/l/b/c;Landroid/view/View;Landroid/view/ViewGroup;Ld/l/b/c$j;)V
    .locals 0
    .param p1, "this$0"    # Ld/l/b/c;

    .line 272
    iput-object p2, p0, Ld/l/b/c$e;->a:Landroid/view/View;

    iput-object p3, p0, Ld/l/b/c$e;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Ld/l/b/c$e;->c:Ld/l/b/c$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 275
    iget-object v0, p0, Ld/l/b/c$e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 276
    iget-object v0, p0, Ld/l/b/c$e;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ld/l/b/c$e;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 277
    iget-object v0, p0, Ld/l/b/c$e;->c:Ld/l/b/c$j;

    invoke-virtual {v0}, Ld/l/b/c$k;->a()V

    .line 278
    return-void
.end method
