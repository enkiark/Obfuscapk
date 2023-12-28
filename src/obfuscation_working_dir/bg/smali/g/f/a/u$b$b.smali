.class public Lg/f/a/u$b$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/f/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/u$b;->c(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lg/f/a/u$b;


# direct methods
.method public constructor <init>(Lg/f/a/u$b;Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 0
    .param p1, "this$1"    # Lg/f/a/u$b;

    .line 312
    iput-object p1, p0, Lg/f/a/u$b$b;->d:Lg/f/a/u$b;

    iput-object p2, p0, Lg/f/a/u$b$b;->a:Ljava/util/ArrayList;

    iput p3, p0, Lg/f/a/u$b$b;->b:I

    iput-object p4, p0, Lg/f/a/u$b$b;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 5
    .param p1, "permissions"    # Ljava/util/List;
    .param p2, "allGranted"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 316
    if-eqz p2, :cond_1

    iget-object v0, p0, Lg/f/a/u$b$b;->d:Lg/f/a/u$b;

    iget-object v0, v0, Lg/f/a/u$b;->e:Lg/f/a/u;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    iget-object v0, p0, Lg/f/a/u$b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 322
    .local v0, "grantResults":[I
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 323
    iget-object v2, p0, Lg/f/a/u$b$b;->d:Lg/f/a/u$b;

    iget-object v2, v2, Lg/f/a/u$b;->e:Lg/f/a/u;

    iget v3, p0, Lg/f/a/u$b$b;->b:I

    iget-object v4, p0, Lg/f/a/u$b$b;->a:Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Lg/f/a/u;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 324
    return-void

    .line 317
    .end local v0    # "grantResults":[I
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 5
    .param p1, "permissions"    # Ljava/util/List;
    .param p2, "doNotAskAgain"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lg/f/a/u$b$b;->d:Lg/f/a/u$b;

    iget-object v0, v0, Lg/f/a/u$b;->e:Lg/f/a/u;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lg/f/a/u$b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 334
    .local v0, "grantResults":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lg/f/a/u$b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    .line 335
    iget-object v2, p0, Lg/f/a/u$b$b;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lg/f/a/u$b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lg/f/a/v;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, -0x1

    :cond_1
    aput v3, v0, v1

    .line 334
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 338
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Lg/f/a/u$b$b;->d:Lg/f/a/u$b;

    iget-object v1, v1, Lg/f/a/u$b;->e:Lg/f/a/u;

    iget v2, p0, Lg/f/a/u$b$b;->b:I

    iget-object v4, p0, Lg/f/a/u$b$b;->a:Ljava/util/ArrayList;

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lg/f/a/u;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 339
    return-void
.end method
