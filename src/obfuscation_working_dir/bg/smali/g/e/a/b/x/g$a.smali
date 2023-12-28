.class public Lg/e/a/b/x/g$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/b/x/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/x/g;-><init>(Lg/e/a/b/x/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/e/a/b/x/g;


# direct methods
.method public constructor <init>(Lg/e/a/b/x/g;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/x/g;

    .line 215
    iput-object p1, p0, Lg/e/a/b/x/g$a;->a:Lg/e/a/b/x/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/e/a/b/x/m;Landroid/graphics/Matrix;I)V
    .locals 2
    .param p1, "cornerPath"    # Lg/e/a/b/x/m;
    .param p2, "transform"    # Landroid/graphics/Matrix;
    .param p3, "count"    # I

    .line 219
    iget-object v0, p0, Lg/e/a/b/x/g$a;->a:Lg/e/a/b/x/g;

    invoke-static {v0}, Lg/e/a/b/x/g;->b(Lg/e/a/b/x/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lg/e/a/b/x/m;->e()Z

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 220
    iget-object v0, p0, Lg/e/a/b/x/g$a;->a:Lg/e/a/b/x/g;

    invoke-static {v0}, Lg/e/a/b/x/g;->c(Lg/e/a/b/x/g;)[Lg/e/a/b/x/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lg/e/a/b/x/m;->f(Landroid/graphics/Matrix;)Lg/e/a/b/x/m$g;

    move-result-object v1

    aput-object v1, v0, p3

    .line 221
    return-void
.end method

.method public b(Lg/e/a/b/x/m;Landroid/graphics/Matrix;I)V
    .locals 3
    .param p1, "edgePath"    # Lg/e/a/b/x/m;
    .param p2, "transform"    # Landroid/graphics/Matrix;
    .param p3, "count"    # I

    .line 225
    iget-object v0, p0, Lg/e/a/b/x/g$a;->a:Lg/e/a/b/x/g;

    invoke-static {v0}, Lg/e/a/b/x/g;->b(Lg/e/a/b/x/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lg/e/a/b/x/m;->e()Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 226
    iget-object v0, p0, Lg/e/a/b/x/g$a;->a:Lg/e/a/b/x/g;

    invoke-static {v0}, Lg/e/a/b/x/g;->d(Lg/e/a/b/x/g;)[Lg/e/a/b/x/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lg/e/a/b/x/m;->f(Landroid/graphics/Matrix;)Lg/e/a/b/x/m$g;

    move-result-object v1

    aput-object v1, v0, p3

    .line 227
    return-void
.end method
