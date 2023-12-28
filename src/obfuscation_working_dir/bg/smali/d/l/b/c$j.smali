.class public Ld/l/b/c$j;
.super Ld/l/b/c$k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Ld/l/b/f$d;


# direct methods
.method public constructor <init>(Ld/l/b/b0$d;Ld/i/h/b;Z)V
    .locals 1
    .param p1, "operation"    # Ld/l/b/b0$d;
    .param p2, "signal"    # Ld/i/h/b;
    .param p3, "isPop"    # Z

    .line 789
    invoke-direct {p0, p1, p2}, Ld/l/b/c$k;-><init>(Ld/l/b/b0$d;Ld/i/h/b;)V

    .line 783
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/b/c$j;->d:Z

    .line 790
    iput-boolean p3, p0, Ld/l/b/c$j;->c:Z

    .line 791
    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;)Ld/l/b/f$d;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 795
    iget-boolean v0, p0, Ld/l/b/c$j;->d:Z

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Ld/l/b/c$j;->e:Ld/l/b/f$d;

    return-object v0

    .line 798
    :cond_0
    nop

    .line 799
    invoke-virtual {p0}, Ld/l/b/c$k;->b()Ld/l/b/b0$d;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/b/b0$d;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 800
    invoke-virtual {p0}, Ld/l/b/c$k;->b()Ld/l/b/b0$d;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/b/b0$d;->e()Ld/l/b/b0$d$c;

    move-result-object v1

    sget-object v2, Ld/l/b/b0$d$c;->f:Ld/l/b/b0$d$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Ld/l/b/c$j;->c:Z

    .line 798
    invoke-static {p1, v0, v1, v2}, Ld/l/b/f;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Ld/l/b/f$d;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c$j;->e:Ld/l/b/f$d;

    .line 802
    iput-boolean v3, p0, Ld/l/b/c$j;->d:Z

    .line 803
    return-object v0
.end method
