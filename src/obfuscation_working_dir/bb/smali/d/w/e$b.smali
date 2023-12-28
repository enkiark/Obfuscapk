.class public Ld/w/e$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/w/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/w/e;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ld/w/e;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$0"    # Ld/w/e;

    .line 151
    iput-object p2, p0, Ld/w/e$b;->a:Landroid/view/View;

    iput-object p3, p0, Ld/w/e$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/w/j;)V
    .locals 0
    .param p1, "transition"    # Ld/w/j;

    .line 154
    return-void
.end method

.method public b(Ld/w/j;)V
    .locals 0
    .param p1, "transition"    # Ld/w/j;

    .line 168
    return-void
.end method

.method public c(Ld/w/j;)V
    .locals 0
    .param p1, "transition"    # Ld/w/j;

    .line 172
    return-void
.end method

.method public d(Ld/w/j;)V
    .locals 0
    .param p1, "transition"    # Ld/w/j;

    .line 176
    return-void
.end method

.method public e(Ld/w/j;)V
    .locals 4
    .param p1, "transition"    # Ld/w/j;

    .line 158
    invoke-virtual {p1, p0}, Ld/w/j;->Y(Ld/w/j$f;)Ld/w/j;

    .line 159
    iget-object v0, p0, Ld/w/e$b;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Ld/w/e$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 161
    .local v0, "numViews":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 162
    iget-object v2, p0, Ld/w/e$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164
    .end local v1    # "i":I
    :cond_0
    return-void
.end method
