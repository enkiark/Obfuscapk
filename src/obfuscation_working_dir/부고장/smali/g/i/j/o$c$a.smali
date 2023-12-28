.class public Lg/i/j/o$c$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i/j/o$c;->d(Landroid/view/View;Lg/i/j/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lg/i/j/y;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lg/i/j/k;


# direct methods
.method public constructor <init>(Landroid/view/View;Lg/i/j/k;)V
    .locals 0

    iput-object p1, p0, Lg/i/j/o$c$a;->b:Landroid/view/View;

    iput-object p2, p0, Lg/i/j/o$c$a;->c:Lg/i/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lg/i/j/o$c$a;->a:Lg/i/j/y;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p2, p1}, Lg/i/j/y;->i(Landroid/view/WindowInsets;Landroid/view/View;)Lg/i/j/y;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lg/i/j/o$c$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Lg/i/j/o$c;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lg/i/j/o$c$a;->a:Lg/i/j/y;

    invoke-virtual {v0, p2}, Lg/i/j/y;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lg/i/j/o$c$a;->c:Lg/i/j/k;

    invoke-interface {p2, p1, v0}, Lg/i/j/k;->a(Landroid/view/View;Lg/i/j/y;)Lg/i/j/y;

    move-result-object p1

    invoke-virtual {p1}, Lg/i/j/y;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Lg/i/j/o$c$a;->a:Lg/i/j/y;

    iget-object p2, p0, Lg/i/j/o$c$a;->c:Lg/i/j/k;

    invoke-interface {p2, p1, v0}, Lg/i/j/k;->a(Landroid/view/View;Lg/i/j/y;)Lg/i/j/y;

    move-result-object p2

    if-lt v1, v2, :cond_1

    invoke-virtual {p2}, Lg/i/j/y;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    sget-object v0, Lg/i/j/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    invoke-virtual {p2}, Lg/i/j/y;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
