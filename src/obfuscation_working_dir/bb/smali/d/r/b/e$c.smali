.class public Ld/r/b/e$c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/r/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/r/b/e$c;->a:Z

    .line 47
    iput v0, p0, Ld/r/b/e$c;->b:I

    .line 48
    iput v0, p0, Ld/r/b/e$c;->c:I

    .line 49
    const/4 v1, 0x0

    iput-object v1, p0, Ld/r/b/e$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iput v0, p0, Ld/r/b/e$c;->e:I

    .line 51
    return-void
.end method
