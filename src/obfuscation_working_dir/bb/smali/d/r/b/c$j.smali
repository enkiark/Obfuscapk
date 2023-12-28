.class public Ld/r/b/c$j;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/r/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)V
    .locals 0
    .param p1, "holder"    # Landroidx/recyclerview/widget/RecyclerView$c0;
    .param p2, "fromX"    # I
    .param p3, "fromY"    # I
    .param p4, "toX"    # I
    .param p5, "toY"    # I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Ld/r/b/c$j;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 63
    iput p2, p0, Ld/r/b/c$j;->b:I

    .line 64
    iput p3, p0, Ld/r/b/c$j;->c:I

    .line 65
    iput p4, p0, Ld/r/b/c$j;->d:I

    .line 66
    iput p5, p0, Ld/r/b/c$j;->e:I

    .line 67
    return-void
.end method
