.class public Landroidx/fragment/app/Fragment$e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a/e/f/a;Ld/a/e/b;)Ld/a/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/c/a/c/a<",
        "Ljava/lang/Void;",
        "Landroidx/activity/result/ActivityResultRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/fragment/app/Fragment;

    .line 3449
    iput-object p1, p0, Landroidx/fragment/app/Fragment$e;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/activity/result/ActivityResultRegistry;
    .locals 4

    const/4 v0, 0x0

    .line 3452
    .local v0, "input":Ljava/lang/Void;
    iget-object v1, p0, Landroidx/fragment/app/Fragment$e;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Ld/l/b/k;

    instance-of v3, v2, Ld/a/e/d;

    if-eqz v3, :cond_0

    .line 3453
    check-cast v2, Ld/a/e/d;

    invoke-interface {v2}, Ld/a/e/d;->f()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v1

    return-object v1

    .line 3455
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Ld/l/b/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->f()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3449
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment$e;->a()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    return-object p1
.end method
