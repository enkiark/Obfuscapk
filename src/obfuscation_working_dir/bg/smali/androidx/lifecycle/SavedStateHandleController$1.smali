.class public Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/o/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandleController;->m(Landroidx/savedstate/SavedStateRegistry;Ld/o/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/o/f;

.field public final synthetic b:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Ld/o/f;Landroidx/savedstate/SavedStateRegistry;)V
    .locals 0

    .line 111
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Ld/o/f;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/o/j;Ld/o/f$a;)V
    .locals 2
    .param p1, "source"    # Ld/o/j;
    .param p2, "event"    # Ld/o/f$a;

    .line 115
    sget-object v0, Ld/o/f$a;->ON_START:Ld/o/f$a;

    if-ne p2, v0, :cond_0

    .line 116
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Ld/o/f;

    invoke-virtual {v0, p0}, Ld/o/f;->c(Ld/o/i;)V

    .line 117
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Landroidx/savedstate/SavedStateRegistry;

    const-class v1, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->e(Ljava/lang/Class;)V

    .line 119
    :cond_0
    return-void
.end method
