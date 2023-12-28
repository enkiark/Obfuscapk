.class public Lj/f/a/s$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/f/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/f/a/s;->c(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:Lj/f/a/s;


# direct methods
.method public constructor <init>(Lj/f/a/s;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Lj/f/a/s$b;->e:Lj/f/a/s;

    iput-object p2, p0, Lj/f/a/s$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lj/f/a/s$b;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lj/f/a/s$b;->c:Ljava/util/ArrayList;

    iput p5, p0, Lj/f/a/s$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    iget-object p1, p0, Lj/f/a/s$b;->e:Lj/f/a/s;

    invoke-virtual {p1}, Landroid/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lj/e/a/b/a;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x96

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    iget-object v2, p0, Lj/f/a/s$b;->a:Landroid/app/Activity;

    iget-object v3, p0, Lj/f/a/s$b;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lj/f/a/s$b;->c:Ljava/util/ArrayList;

    iget v5, p0, Lj/f/a/s$b;->d:I

    new-instance v6, Lj/f/a/a;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj/f/a/a;-><init>(Lj/f/a/s$b;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 1
    sget-object v0, Lj/f/a/v;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object p1, p0, Lj/f/a/s$b;->e:Lj/f/a/s;

    invoke-virtual {p1}, Landroid/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lj/f/a/s$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    const/4 p2, -0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    iget-object p2, p0, Lj/f/a/s$b;->e:Lj/f/a/s;

    iget v0, p0, Lj/f/a/s$b;->d:I

    iget-object v1, p0, Lj/f/a/s$b;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Lj/f/a/s;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
