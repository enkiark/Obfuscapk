.class public Lg/l/b/i;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lg/l/b/s0;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lg/l/b/c;Lg/l/b/s0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p2, p0, Lg/l/b/i;->e:Lg/l/b/s0;

    iput-object p3, p0, Lg/l/b/i;->f:Landroid/view/View;

    iput-object p4, p0, Lg/l/b/i;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg/l/b/i;->e:Lg/l/b/s0;

    iget-object v1, p0, Lg/l/b/i;->f:Landroid/view/View;

    iget-object v2, p0, Lg/l/b/i;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lg/l/b/s0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
