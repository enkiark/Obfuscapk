.class public Ld/l/b/y$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/b/y;->x(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ld/l/b/y;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0
    .param p1, "this$0"    # Ld/l/b/y;

    .line 263
    iput-object p2, p0, Ld/l/b/y$b;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Ld/l/b/y$b;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 266
    iget-object v0, p0, Ld/l/b/y$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 267
    .local v0, "numSharedElements":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 268
    iget-object v2, p0, Ld/l/b/y$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 269
    .local v2, "view":Landroid/view/View;
    invoke-static {v2}, Ld/i/l/t;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 270
    .local v3, "name":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 271
    iget-object v4, p0, Ld/l/b/y$b;->f:Ljava/util/Map;

    invoke-static {v4, v3}, Ld/l/b/y;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 272
    .local v4, "inName":Ljava/lang/String;
    invoke-static {v2, v4}, Ld/i/l/t;->C0(Landroid/view/View;Ljava/lang/String;)V

    .line 267
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "inName":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 275
    .end local v1    # "i":I
    :cond_1
    return-void
.end method
