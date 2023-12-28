.class public Lg/w/c$a;
.super Lg/w/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/w/c;->T(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lg/w/c;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lg/w/c$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lg/w/k;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lg/w/h;)V
    .locals 3

    iget-object v0, p0, Lg/w/c$a;->a:Landroid/view/View;

    .line 1
    sget-object v1, Lg/w/s;->a:Lg/w/y;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Lg/w/y;->e(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lg/w/c$a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v0}, Lg/w/y;->a(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p0}, Lg/w/h;->C(Lg/w/h$d;)Lg/w/h;

    return-void
.end method
