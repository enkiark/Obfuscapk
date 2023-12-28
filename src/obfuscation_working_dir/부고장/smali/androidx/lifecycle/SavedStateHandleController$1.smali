.class public Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/o/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandleController;->j(Lg/t/a;Lg/o/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/o/f;

.field public final synthetic b:Lg/t/a;


# direct methods
.method public constructor <init>(Lg/o/f;Lg/t/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Lg/o/f;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Lg/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lg/o/j;Lg/o/f$a;)V
    .locals 0

    sget-object p1, Lg/o/f$a;->ON_START:Lg/o/f$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Lg/o/f;

    check-cast p1, Lg/o/k;

    const-string p2, "removeObserver"

    .line 1
    invoke-virtual {p1, p2}, Lg/o/k;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lg/o/k;->a:Lg/c/a/b/a;

    invoke-virtual {p1, p0}, Lg/c/a/b/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Lg/t/a;

    const-class p2, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p1, p2}, Lg/t/a;->c(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
