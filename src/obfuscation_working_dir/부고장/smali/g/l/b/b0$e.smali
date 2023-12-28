.class public Lg/l/b/b0$e;
.super Lg/l/b/x;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lg/l/b/b0;


# direct methods
.method public constructor <init>(Lg/l/b/b0;)V
    .locals 0

    iput-object p1, p0, Lg/l/b/b0$e;->b:Lg/l/b/b0;

    invoke-direct {p0}, Lg/l/b/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object p1, p0, Lg/l/b/b0$e;->b:Lg/l/b/b0;

    .line 1
    iget-object p1, p1, Lg/l/b/b0;->q:Lg/l/b/y;

    .line 2
    iget-object v0, p1, Lg/l/b/y;->f:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
