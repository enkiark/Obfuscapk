.class public Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/o/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/savedstate/SavedStateRegistry;->b(Ld/o/f;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistry;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/savedstate/SavedStateRegistry;

    .line 197
    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/o/j;Ld/o/f$a;)V
    .locals 2
    .param p1, "source"    # Ld/o/j;
    .param p2, "event"    # Ld/o/f$a;

    .line 200
    sget-object v0, Ld/o/f$a;->ON_START:Ld/o/f$a;

    if-ne p2, v0, :cond_0

    .line 201
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Landroidx/savedstate/SavedStateRegistry;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/savedstate/SavedStateRegistry;->e:Z

    goto :goto_0

    .line 202
    :cond_0
    sget-object v0, Ld/o/f$a;->ON_STOP:Ld/o/f$a;

    if-ne p2, v0, :cond_1

    .line 203
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Landroidx/savedstate/SavedStateRegistry;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/savedstate/SavedStateRegistry;->e:Z

    .line 205
    :cond_1
    :goto_0
    return-void
.end method
