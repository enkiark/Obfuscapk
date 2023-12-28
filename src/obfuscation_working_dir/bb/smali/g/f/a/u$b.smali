.class public Lg/f/a/u$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/f/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/u;->i(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
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

.field public final synthetic e:Lg/f/a/u;


# direct methods
.method public constructor <init>(Lg/f/a/u;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0
    .param p1, "this$0"    # Lg/f/a/u;

    .line 299
    iput-object p1, p0, Lg/f/a/u$b;->e:Lg/f/a/u;

    iput-object p2, p0, Lg/f/a/u$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lg/f/a/u$b;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lg/f/a/u$b;->c:Ljava/util/ArrayList;

    iput p5, p0, Lg/f/a/u$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "secondPermissions"    # Ljava/util/ArrayList;
    .param p3, "allPermissions"    # Ljava/util/ArrayList;
    .param p4, "requestCode"    # I

    .line 311
    new-instance v0, Lg/f/a/u$b$a;

    invoke-direct {v0, p0}, Lg/f/a/u$b$a;-><init>(Lg/f/a/u$b;)V

    new-instance v1, Lg/f/a/u$b$b;

    invoke-direct {v1, p0, p3, p4, p2}, Lg/f/a/u$b$b;-><init>(Lg/f/a/u$b;Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    invoke-static {p1, p2, v0, v1}, Lg/f/a/u;->c(Landroid/app/Activity;Ljava/util/ArrayList;Lg/f/a/f;Lg/f/a/h;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 9
    .param p2, "allGranted"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 303
    .local p1, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p2, :cond_2

    iget-object v0, p0, Lg/f/a/u$b;->e:Lg/f/a/u;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 310
    :cond_0
    invoke-static {}, Lg/f/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x96

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 311
    .local v0, "delayMillis":J
    :goto_0
    iget-object v4, p0, Lg/f/a/u$b;->a:Landroid/app/Activity;

    iget-object v5, p0, Lg/f/a/u$b;->b:Ljava/util/ArrayList;

    iget-object v6, p0, Lg/f/a/u$b;->c:Ljava/util/ArrayList;

    iget v7, p0, Lg/f/a/u$b;->d:I

    new-instance v8, Lg/f/a/a;

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lg/f/a/a;-><init>(Lg/f/a/u$b;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    invoke-static {v8, v0, v1}, Lg/f/a/v;->s(Ljava/lang/Runnable;J)V

    .line 342
    return-void

    .line 304
    .end local v0    # "delayMillis":J
    :cond_2
    :goto_1
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 5
    .param p2, "doNotAskAgain"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 346
    .local p1, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lg/f/a/u$b;->e:Lg/f/a/u;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lg/f/a/u$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 352
    .local v0, "grantResults":[I
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 353
    iget-object v1, p0, Lg/f/a/u$b;->e:Lg/f/a/u;

    iget v2, p0, Lg/f/a/u$b;->d:I

    iget-object v3, p0, Lg/f/a/u$b;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lg/f/a/u;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 354
    return-void
.end method

.method public synthetic d(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lg/f/a/u$b;->c(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void
.end method
