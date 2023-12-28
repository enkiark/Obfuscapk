.class public Lg/r/b/z$a;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/r/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lg/r/b/z;


# direct methods
.method public constructor <init>(Lg/r/b/z;)V
    .locals 0

    iput-object p1, p0, Lg/r/b/z$a;->b:Lg/r/b/z;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/r/b/z$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lg/r/b/z$a;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/r/b/z$a;->a:Z

    iget-object p1, p0, Lg/r/b/z$a;->b:Lg/r/b/z;

    invoke-virtual {p1}, Lg/r/b/z;->b()V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/r/b/z$a;->a:Z

    :cond_1
    return-void
.end method
