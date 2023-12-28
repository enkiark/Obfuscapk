.class public Ld/l/b/c$k;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:Ld/l/b/b0$d;

.field public final b:Ld/i/h/b;


# direct methods
.method public constructor <init>(Ld/l/b/b0$d;Ld/i/h/b;)V
    .locals 0
    .param p1, "operation"    # Ld/l/b/b0$d;
    .param p2, "signal"    # Ld/i/h/b;

    .line 752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 753
    iput-object p1, p0, Ld/l/b/c$k;->a:Ld/l/b/b0$d;

    .line 754
    iput-object p2, p0, Ld/l/b/c$k;->b:Ld/i/h/b;

    .line 755
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 776
    iget-object v0, p0, Ld/l/b/c$k;->a:Ld/l/b/b0$d;

    iget-object v1, p0, Ld/l/b/c$k;->b:Ld/i/h/b;

    invoke-virtual {v0, v1}, Ld/l/b/b0$d;->d(Ld/i/h/b;)V

    .line 777
    return-void
.end method

.method public b()Ld/l/b/b0$d;
    .locals 1

    .line 759
    iget-object v0, p0, Ld/l/b/c$k;->a:Ld/l/b/b0$d;

    return-object v0
.end method

.method public c()Ld/i/h/b;
    .locals 1

    .line 764
    iget-object v0, p0, Ld/l/b/c$k;->b:Ld/i/h/b;

    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 768
    iget-object v0, p0, Ld/l/b/c$k;->a:Ld/l/b/b0$d;

    .line 769
    invoke-virtual {v0}, Ld/l/b/b0$d;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 768
    invoke-static {v0}, Ld/l/b/b0$d$c;->c(Landroid/view/View;)Ld/l/b/b0$d$c;

    move-result-object v0

    .line 770
    .local v0, "currentState":Ld/l/b/b0$d$c;
    iget-object v1, p0, Ld/l/b/c$k;->a:Ld/l/b/b0$d;

    invoke-virtual {v1}, Ld/l/b/b0$d;->e()Ld/l/b/b0$d$c;

    move-result-object v1

    .line 771
    .local v1, "finalState":Ld/l/b/b0$d$c;
    if-eq v0, v1, :cond_1

    sget-object v2, Ld/l/b/b0$d$c;->f:Ld/l/b/b0$d$c;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method
