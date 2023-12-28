.class public Lg/e/a/b/r/h$a;
.super Lg/e/a/b/u/f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/b/r/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/e/a/b/r/h;


# direct methods
.method public constructor <init>(Lg/e/a/b/r/h;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/r/h;

    .line 44
    iput-object p1, p0, Lg/e/a/b/r/h$a;->a:Lg/e/a/b/r/h;

    invoke-direct {p0}, Lg/e/a/b/u/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 59
    iget-object v0, p0, Lg/e/a/b/r/h$a;->a:Lg/e/a/b/r/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/e/a/b/r/h;->a(Lg/e/a/b/r/h;Z)Z

    .line 61
    iget-object v0, p0, Lg/e/a/b/r/h$a;->a:Lg/e/a/b/r/h;

    invoke-static {v0}, Lg/e/a/b/r/h;->b(Lg/e/a/b/r/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/a/b/r/h$b;

    .line 62
    .local v0, "textDrawableDelegate":Lg/e/a/b/r/h$b;
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lg/e/a/b/r/h$b;->a()V

    .line 65
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2
    .param p1, "typeface"    # Landroid/graphics/Typeface;
    .param p2, "fontResolvedSynchronously"    # Z

    .line 47
    if-eqz p2, :cond_0

    .line 48
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lg/e/a/b/r/h$a;->a:Lg/e/a/b/r/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/e/a/b/r/h;->a(Lg/e/a/b/r/h;Z)Z

    .line 51
    iget-object v0, p0, Lg/e/a/b/r/h$a;->a:Lg/e/a/b/r/h;

    invoke-static {v0}, Lg/e/a/b/r/h;->b(Lg/e/a/b/r/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/a/b/r/h$b;

    .line 52
    .local v0, "textDrawableDelegate":Lg/e/a/b/r/h$b;
    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Lg/e/a/b/r/h$b;->a()V

    .line 55
    :cond_1
    return-void
.end method
