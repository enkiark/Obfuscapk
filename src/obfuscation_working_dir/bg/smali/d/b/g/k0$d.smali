.class public Ld/b/g/k0$d;
.super Landroid/database/DataSetObserver;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ld/b/g/k0;


# direct methods
.method public constructor <init>(Ld/b/g/k0;)V
    .locals 0

    .line 1343
    iput-object p1, p0, Ld/b/g/k0$d;->a:Ld/b/g/k0;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 1344
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1348
    iget-object v0, p0, Ld/b/g/k0$d;->a:Ld/b/g/k0;

    invoke-virtual {v0}, Ld/b/g/k0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1350
    iget-object v0, p0, Ld/b/g/k0$d;->a:Ld/b/g/k0;

    invoke-virtual {v0}, Ld/b/g/k0;->d()V

    .line 1352
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1356
    iget-object v0, p0, Ld/b/g/k0$d;->a:Ld/b/g/k0;

    invoke-virtual {v0}, Ld/b/g/k0;->dismiss()V

    .line 1357
    return-void
.end method
