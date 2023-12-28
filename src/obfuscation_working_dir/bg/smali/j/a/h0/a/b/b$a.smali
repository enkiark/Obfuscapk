.class public final Lj/a/h0/a/b/b$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/h0/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj/a/h0/b/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj/a/h0/a/b/b;->a(Landroid/os/Looper;Z)Lj/a/h0/b/g;

    move-result-object v0

    sput-object v0, Lj/a/h0/a/b/b$a;->a:Lj/a/h0/b/g;

    return-void
.end method
