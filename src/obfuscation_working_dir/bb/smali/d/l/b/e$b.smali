.class public Ld/l/b/e$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/a/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/b/e;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/b/e;


# direct methods
.method public constructor <init>(Ld/l/b/e;)V
    .locals 0
    .param p1, "this$0"    # Ld/l/b/e;

    .line 140
    iput-object p1, p0, Ld/l/b/e$b;->a:Ld/l/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 143
    iget-object v0, p0, Ld/l/b/e$b;->a:Ld/l/b/e;

    iget-object v0, v0, Ld/l/b/e;->l:Ld/l/b/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/l/b/i;->a(Landroidx/fragment/app/Fragment;)V

    .line 144
    iget-object v0, p0, Ld/l/b/e$b;->a:Ld/l/b/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    .line 145
    const-string v1, "android:support:fragments"

    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 147
    .local v0, "savedInstanceState":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 149
    .local v1, "p":Landroid/os/Parcelable;
    iget-object v2, p0, Ld/l/b/e$b;->a:Ld/l/b/e;

    iget-object v2, v2, Ld/l/b/e;->l:Ld/l/b/i;

    invoke-virtual {v2, v1}, Ld/l/b/i;->w(Landroid/os/Parcelable;)V

    .line 151
    .end local v1    # "p":Landroid/os/Parcelable;
    :cond_0
    return-void
.end method
