.class public Landroidx/fragment/app/Fragment$e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a/e/h/a;Lg/a/e/b;)Lg/a/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c/a/c/a<",
        "Ljava/lang/Void;",
        "Lg/a/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$e;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment$e;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Lg/l/b/y;

    instance-of v1, v0, Lg/a/e/f;

    if-eqz v1, :cond_0

    check-cast v0, Lg/a/e/f;

    invoke-interface {v0}, Lg/a/e/f;->f()Lg/a/e/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lg/l/b/o;

    move-result-object p1

    .line 2
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->k:Lg/a/e/e;

    :goto_0
    return-object p1
.end method
