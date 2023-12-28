.class public Ld/b/b/f$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/i/l/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/f;->Q()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/b/b/f;


# direct methods
.method public constructor <init>(Ld/b/b/f;)V
    .locals 0
    .param p1, "this$0"    # Ld/b/b/f;

    .line 941
    iput-object p1, p0, Ld/b/b/f$b;->a:Ld/b/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ld/i/l/b0;)Ld/i/l/b0;
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Ld/i/l/b0;

    .line 945
    invoke-virtual {p2}, Ld/i/l/b0;->i()I

    move-result v0

    .line 946
    .local v0, "top":I
    iget-object v1, p0, Ld/b/b/f$b;->a:Ld/b/b/f;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Ld/b/b/f;->K0(Ld/i/l/b0;Landroid/graphics/Rect;)I

    move-result v1

    .line 948
    .local v1, "newTop":I
    if-eq v0, v1, :cond_0

    .line 949
    nop

    .line 950
    invoke-virtual {p2}, Ld/i/l/b0;->g()I

    move-result v2

    .line 952
    invoke-virtual {p2}, Ld/i/l/b0;->h()I

    move-result v3

    .line 953
    invoke-virtual {p2}, Ld/i/l/b0;->f()I

    move-result v4

    .line 949
    invoke-virtual {p2, v2, v1, v3, v4}, Ld/i/l/b0;->m(IIII)Ld/i/l/b0;

    move-result-object p2

    .line 957
    :cond_0
    invoke-static {p1, p2}, Ld/i/l/t;->a0(Landroid/view/View;Ld/i/l/b0;)Ld/i/l/b0;

    move-result-object v2

    return-object v2
.end method
