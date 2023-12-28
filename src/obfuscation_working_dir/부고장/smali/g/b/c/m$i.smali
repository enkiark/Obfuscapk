.class public final Lg/b/c/m$i;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lg/b/g/i/g;

.field public i:Lg/b/g/i/e;

.field public j:Landroid/content/Context;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/b/c/m$i;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/b/c/m$i;->o:Z

    return-void
.end method


# virtual methods
.method public a(Lg/b/g/i/g;)V
    .locals 2

    iget-object v0, p0, Lg/b/c/m$i;->h:Lg/b/g/i/g;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lg/b/c/m$i;->i:Lg/b/g/i/e;

    invoke-virtual {v0, v1}, Lg/b/g/i/g;->u(Lg/b/g/i/m;)V

    :cond_1
    iput-object p1, p0, Lg/b/c/m$i;->h:Lg/b/g/i/g;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lg/b/c/m$i;->i:Lg/b/g/i/e;

    if-eqz v0, :cond_2

    .line 1
    iget-object v1, p1, Lg/b/g/i/g;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lg/b/g/i/g;->b(Lg/b/g/i/m;Landroid/content/Context;)V

    :cond_2
    return-void
.end method
