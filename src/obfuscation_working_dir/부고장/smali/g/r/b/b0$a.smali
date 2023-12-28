.class public Lg/r/b/b0$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/r/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lg/i/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i/i/c<",
            "Lg/r/b/b0$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:Landroidx/recyclerview/widget/RecyclerView$i$c;

.field public d:Landroidx/recyclerview/widget/RecyclerView$i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i/i/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lg/i/i/c;-><init>(I)V

    sput-object v0, Lg/r/b/b0$a;->a:Lg/i/i/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/r/b/b0$a;
    .locals 1

    sget-object v0, Lg/r/b/b0$a;->a:Lg/i/i/c;

    invoke-virtual {v0}, Lg/i/i/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/r/b/b0$a;

    if-nez v0, :cond_0

    new-instance v0, Lg/r/b/b0$a;

    invoke-direct {v0}, Lg/r/b/b0$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static b(Lg/r/b/b0$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg/r/b/b0$a;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg/r/b/b0$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    iput-object v0, p0, Lg/r/b/b0$a;->d:Landroidx/recyclerview/widget/RecyclerView$i$c;

    sget-object v0, Lg/r/b/b0$a;->a:Lg/i/i/c;

    invoke-virtual {v0, p0}, Lg/i/i/c;->b(Ljava/lang/Object;)Z

    return-void
.end method
