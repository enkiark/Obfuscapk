.class public Ld/r/b/p$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/r/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ld/i/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/k/e<",
            "Ld/r/b/p$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:Landroidx/recyclerview/widget/RecyclerView$l$c;

.field public d:Landroidx/recyclerview/widget/RecyclerView$l$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 307
    new-instance v0, Ld/i/k/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ld/i/k/f;-><init>(I)V

    sput-object v0, Ld/r/b/p$a;->a:Ld/i/k/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    return-void
.end method

.method public static a()V
    .locals 1

    .line 326
    :goto_0
    sget-object v0, Ld/r/b/p$a;->a:Ld/i/k/e;

    invoke-interface {v0}, Ld/i/k/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    return-void
.end method

.method public static b()Ld/r/b/p$a;
    .locals 2

    .line 313
    sget-object v0, Ld/r/b/p$a;->a:Ld/i/k/e;

    invoke-interface {v0}, Ld/i/k/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/r/b/p$a;

    .line 314
    .local v0, "record":Ld/r/b/p$a;
    if-nez v0, :cond_0

    new-instance v1, Ld/r/b/p$a;

    invoke-direct {v1}, Ld/r/b/p$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static c(Ld/r/b/p$a;)V
    .locals 1
    .param p0, "record"    # Ld/r/b/p$a;

    .line 318
    const/4 v0, 0x0

    iput v0, p0, Ld/r/b/p$a;->b:I

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Ld/r/b/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 320
    iput-object v0, p0, Ld/r/b/p$a;->d:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 321
    sget-object v0, Ld/r/b/p$a;->a:Ld/i/k/e;

    invoke-interface {v0, p0}, Ld/i/k/e;->a(Ljava/lang/Object;)Z

    .line 322
    return-void
.end method
