.class public Lg/b/h/c$a;
.super Lg/b/g/i/l;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Lg/b/h/c;


# direct methods
.method public constructor <init>(Lg/b/h/c;Landroid/content/Context;Lg/b/g/i/r;Landroid/view/View;)V
    .locals 7

    iput-object p1, p0, Lg/b/h/c$a;->m:Lg/b/h/c;

    const/4 v4, 0x0

    const v5, 0x7f030023

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lg/b/g/i/l;-><init>(Landroid/content/Context;Lg/b/g/i/g;Landroid/view/View;ZII)V

    .line 2
    iget-object p2, p3, Lg/b/g/i/r;->A:Lg/b/g/i/i;

    .line 3
    invoke-virtual {p2}, Lg/b/g/i/i;->g()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lg/b/h/c;->m:Lg/b/h/c$d;

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p1, Lg/b/g/i/b;->l:Lg/b/g/i/n;

    .line 5
    check-cast p2, Landroid/view/View;

    .line 6
    :cond_0
    iput-object p2, p0, Lg/b/g/i/l;->f:Landroid/view/View;

    .line 7
    :cond_1
    iget-object p1, p1, Lg/b/h/c;->B:Lg/b/h/c$f;

    invoke-virtual {p0, p1}, Lg/b/g/i/l;->d(Lg/b/g/i/m$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lg/b/h/c$a;->m:Lg/b/h/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lg/b/h/c;->y:Lg/b/h/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Lg/b/g/i/l;->c()V

    return-void
.end method
