.class public Landroidx/fragment/app/Fragment$f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a/e/f/a;Landroidx/activity/result/ActivityResultRegistry;Ld/a/e/b;)Ld/a/e/c;
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
.field public final synthetic a:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultRegistry;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/fragment/app/Fragment;

    .line 3467
    iput-object p2, p0, Landroidx/fragment/app/Fragment$f;->a:Landroidx/activity/result/ActivityResultRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/activity/result/ActivityResultRegistry;
    .locals 2

    const/4 v0, 0x0

    .line 3470
    .local v0, "input":Ljava/lang/Void;
    iget-object v1, p0, Landroidx/fragment/app/Fragment$f;->a:Landroidx/activity/result/ActivityResultRegistry;

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3467
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment$f;->a()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    return-object p1
.end method
