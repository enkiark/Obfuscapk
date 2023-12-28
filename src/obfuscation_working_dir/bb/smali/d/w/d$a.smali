.class public Ld/w/d$a;
.super Ld/w/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/w/d;->s0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Ld/w/d;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Ld/w/d;

    .line 135
    iput-object p2, p0, Ld/w/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ld/w/k;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ld/w/j;)V
    .locals 2
    .param p1, "transition"    # Ld/w/j;

    .line 138
    iget-object v0, p0, Ld/w/d$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ld/w/u;->f(Landroid/view/View;F)V

    .line 139
    iget-object v0, p0, Ld/w/d$a;->a:Landroid/view/View;

    invoke-static {v0}, Ld/w/u;->a(Landroid/view/View;)V

    .line 140
    invoke-virtual {p1, p0}, Ld/w/j;->Y(Ld/w/j$f;)Ld/w/j;

    .line 141
    return-void
.end method
