.class public Lg/b/h/c$e;
.super Lg/b/g/i/l;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:Lg/b/h/c;


# direct methods
.method public constructor <init>(Lg/b/h/c;Landroid/content/Context;Lg/b/g/i/g;Landroid/view/View;Z)V
    .locals 7

    iput-object p1, p0, Lg/b/h/c$e;->m:Lg/b/h/c;

    const v5, 0x7f030023

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lg/b/g/i/l;-><init>(Landroid/content/Context;Lg/b/g/i/g;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 2
    iput p2, p0, Lg/b/g/i/l;->g:I

    .line 3
    iget-object p1, p1, Lg/b/h/c;->B:Lg/b/h/c$f;

    invoke-virtual {p0, p1}, Lg/b/g/i/l;->d(Lg/b/g/i/m$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lg/b/h/c$e;->m:Lg/b/h/c;

    .line 1
    iget-object v0, v0, Lg/b/g/i/b;->g:Lg/b/g/i/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lg/b/g/i/g;->c(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lg/b/h/c$e;->m:Lg/b/h/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lg/b/h/c;->x:Lg/b/h/c$e;

    invoke-super {p0}, Lg/b/g/i/l;->c()V

    return-void
.end method
