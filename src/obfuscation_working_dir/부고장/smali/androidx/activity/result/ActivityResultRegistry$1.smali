.class public Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/o/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lg/a/e/b;

.field public final synthetic c:Lg/a/e/h/a;

.field public final synthetic d:Lg/a/e/e;


# direct methods
.method public constructor <init>(Lg/a/e/e;Ljava/lang/String;Lg/a/e/b;Lg/a/e/h/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lg/a/e/e;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Lg/a/e/b;

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lg/a/e/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lg/o/j;Lg/o/f$a;)V
    .locals 3

    sget-object p1, Lg/o/f$a;->ON_START:Lg/o/f$a;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lg/a/e/e;

    iget-object p1, p1, Lg/a/e/e;->f:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    new-instance v0, Lg/a/e/e$b;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Lg/a/e/b;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lg/a/e/h/a;

    invoke-direct {v0, v1, v2}, Lg/a/e/e$b;-><init>(Lg/a/e/b;Lg/a/e/h/a;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lg/a/e/e;

    iget-object p1, p1, Lg/a/e/e;->g:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lg/a/e/e;

    iget-object p1, p1, Lg/a/e/e;->g:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lg/a/e/e;

    iget-object p2, p2, Lg/a/e/e;->g:Ljava/util/Map;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Lg/a/e/b;

    invoke-interface {p2, p1}, Lg/a/e/b;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lg/a/e/e;

    iget-object p1, p1, Lg/a/e/e;->h:Landroid/os/Bundle;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg/a/e/a;

    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lg/a/e/e;

    iget-object p2, p2, Lg/a/e/e;->h:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Lg/a/e/b;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lg/a/e/h/a;

    .line 1
    iget v1, p1, Lg/a/e/a;->e:I

    .line 2
    iget-object p1, p1, Lg/a/e/a;->f:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, v1, p1}, Lg/a/e/h/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lg/a/e/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lg/o/f$a;->ON_STOP:Lg/o/f$a;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lg/a/e/e;

    iget-object p1, p1, Lg/a/e/e;->f:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, Lg/o/f$a;->ON_DESTROY:Lg/o/f$a;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lg/a/e/e;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lg/a/e/e;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
