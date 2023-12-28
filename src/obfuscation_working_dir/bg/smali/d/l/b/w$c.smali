.class public Ld/l/b/w$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/b/w;->n(Landroid/view/ViewGroup;Ld/l/b/w$h;Landroid/view/View;Ld/e/a;Ld/l/b/w$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/l/b/w$g;

.field public final synthetic f:Landroidx/fragment/app/Fragment;

.field public final synthetic g:Ld/i/h/b;


# direct methods
.method public constructor <init>(Ld/l/b/w$g;Landroidx/fragment/app/Fragment;Ld/i/h/b;)V
    .locals 0

    .line 396
    iput-object p1, p0, Ld/l/b/w$c;->e:Ld/l/b/w$g;

    iput-object p2, p0, Ld/l/b/w$c;->f:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Ld/l/b/w$c;->g:Ld/i/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 399
    iget-object v0, p0, Ld/l/b/w$c;->e:Ld/l/b/w$g;

    iget-object v1, p0, Ld/l/b/w$c;->f:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Ld/l/b/w$c;->g:Ld/i/h/b;

    check-cast v0, Ld/l/b/n$d;

    invoke-virtual {v0, v1, v2}, Ld/l/b/n$d;->a(Landroidx/fragment/app/Fragment;Ld/i/h/b;)V

    .line 400
    return-void
.end method
