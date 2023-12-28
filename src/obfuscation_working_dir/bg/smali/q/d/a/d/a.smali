.class public final Lq/d/a/d/a;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "[B[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Landroid/util/LruCache;

    const/high16 v1, 0x400000

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lq/d/a/d/a;->a:Landroid/util/LruCache;

    .line 9
    new-instance v0, Landroid/util/LruCache;

    const/high16 v1, 0x1000000

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lq/d/a/d/a;->b:Landroid/util/LruCache;

    return-void
.end method

.method public static final a()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Lq/d/a/d/a;->a:Landroid/util/LruCache;

    return-object v0
.end method

.method public static final b()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "[B[B>;"
        }
    .end annotation

    .line 9
    sget-object v0, Lq/d/a/d/a;->b:Landroid/util/LruCache;

    return-object v0
.end method
