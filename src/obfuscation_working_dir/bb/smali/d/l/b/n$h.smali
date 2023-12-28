.class public Ld/l/b/n$h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/l/b/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/b/n;->i(Ld/l/b/k;Ld/l/b/g;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Ld/l/b/n;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1, "this$0"    # Ld/l/b/n;

    .line 2837
    iput-object p2, p0, Ld/l/b/n$h;->e:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/l/b/n;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1, "fragmentManager"    # Ld/l/b/n;
    .param p2, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 2842
    iget-object v0, p0, Ld/l/b/n$h;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 2843
    return-void
.end method
