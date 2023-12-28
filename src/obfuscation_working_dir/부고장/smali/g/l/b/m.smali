.class public Lg/l/b/m;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/t/a$b;


# instance fields
.field public final synthetic a:Lg/l/b/o;


# direct methods
.method public constructor <init>(Lg/l/b/o;)V
    .locals 0

    iput-object p1, p0, Lg/l/b/m;->a:Lg/l/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lg/l/b/m;->a:Lg/l/b/o;

    .line 1
    :cond_0
    invoke-virtual {v1}, Lg/l/b/o;->l()Lg/l/b/b0;

    move-result-object v2

    sget-object v3, Lg/o/f$b;->g:Lg/o/f$b;

    invoke-static {v2, v3}, Lg/l/b/o;->m(Lg/l/b/b0;Lg/o/f$b;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iget-object v1, p0, Lg/l/b/m;->a:Lg/l/b/o;

    iget-object v1, v1, Lg/l/b/o;->m:Lg/o/k;

    sget-object v2, Lg/o/f$a;->ON_STOP:Lg/o/f$a;

    invoke-virtual {v1, v2}, Lg/o/k;->e(Lg/o/f$a;)V

    iget-object v1, p0, Lg/l/b/m;->a:Lg/l/b/o;

    iget-object v1, v1, Lg/l/b/o;->l:Lg/l/b/w;

    .line 3
    iget-object v1, v1, Lg/l/b/w;->a:Lg/l/b/y;

    iget-object v1, v1, Lg/l/b/y;->h:Lg/l/b/b0;

    invoke-virtual {v1}, Lg/l/b/b0;->b0()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "android:support:fragments"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-object v0
.end method
