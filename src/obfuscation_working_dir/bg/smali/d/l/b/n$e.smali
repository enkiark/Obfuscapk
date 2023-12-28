.class public Ld/l/b/n$e;
.super Ld/l/b/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/l/b/n;


# direct methods
.method public constructor <init>(Ld/l/b/n;)V
    .locals 0
    .param p1, "this$0"    # Ld/l/b/n;

    .line 478
    iput-object p1, p0, Ld/l/b/n$e;->b:Ld/l/b/n;

    invoke-direct {p0}, Ld/l/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;
    .param p2, "className"    # Ljava/lang/String;

    .line 483
    iget-object v0, p0, Ld/l/b/n$e;->b:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->p0()Ld/l/b/k;

    move-result-object v0

    iget-object v1, p0, Ld/l/b/n$e;->b:Ld/l/b/n;

    invoke-virtual {v1}, Ld/l/b/n;->p0()Ld/l/b/k;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/b/k;->h()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Ld/l/b/g;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
