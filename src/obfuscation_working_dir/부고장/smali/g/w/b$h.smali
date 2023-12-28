.class public Lg/w/b$h;
.super Lg/w/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/w/b;->o(Landroid/view/ViewGroup;Lg/w/p;Lg/w/p;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lg/w/b;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Lg/w/b$h;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lg/w/k;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/w/b$h;->a:Z

    return-void
.end method


# virtual methods
.method public b(Lg/w/h;)V
    .locals 1

    iget-object p1, p0, Lg/w/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg/w/r;->a(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/w/b$h;->a:Z

    return-void
.end method

.method public c(Lg/w/h;)V
    .locals 1

    iget-object p1, p0, Lg/w/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg/w/r;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lg/w/h;)V
    .locals 1

    iget-object p1, p0, Lg/w/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lg/w/r;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(Lg/w/h;)V
    .locals 2

    iget-boolean v0, p0, Lg/w/b$h;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/w/b$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/w/r;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lg/w/h;->C(Lg/w/h$d;)Lg/w/h;

    return-void
.end method
