.class public Ld/b/b/c$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/a/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/c;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/b/b/c;


# direct methods
.method public constructor <init>(Ld/b/b/c;)V
    .locals 0
    .param p1, "this$0"    # Ld/b/b/c;

    .line 126
    iput-object p1, p0, Ld/b/b/c$b;->a:Ld/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 129
    iget-object v0, p0, Ld/b/b/c$b;->a:Ld/b/b/c;

    invoke-virtual {v0}, Ld/b/b/c;->x()Ld/b/b/e;

    move-result-object v0

    .line 130
    .local v0, "delegate":Ld/b/b/e;
    invoke-virtual {v0}, Ld/b/b/e;->n()V

    .line 131
    iget-object v1, p0, Ld/b/b/c$b;->a:Ld/b/b/c;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v1

    .line 132
    const-string v2, "androidx:appcompat"

    invoke-virtual {v1, v2}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ld/b/b/e;->q(Landroid/os/Bundle;)V

    .line 133
    return-void
.end method
