.class public Ld/w/l$a$a;
.super Ld/w/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/w/l$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a;

.field public final synthetic b:Ld/w/l$a;


# direct methods
.method public constructor <init>(Ld/w/l$a;Ld/e/a;)V
    .locals 0
    .param p1, "this$0"    # Ld/w/l$a;

    .line 287
    iput-object p1, p0, Ld/w/l$a$a;->b:Ld/w/l$a;

    iput-object p2, p0, Ld/w/l$a$a;->a:Ld/e/a;

    invoke-direct {p0}, Ld/w/k;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ld/w/j;)V
    .locals 2
    .param p1, "transition"    # Ld/w/j;

    .line 290
    iget-object v0, p0, Ld/w/l$a$a;->a:Ld/e/a;

    iget-object v1, p0, Ld/w/l$a$a;->b:Ld/w/l$a;

    iget-object v1, v1, Ld/w/l$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 291
    .local v0, "currentTransitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition;>;"
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 292
    invoke-virtual {p1, p0}, Ld/w/j;->Y(Ld/w/j$f;)Ld/w/j;

    .line 293
    return-void
.end method
