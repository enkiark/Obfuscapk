.class public abstract Ld/x/a/a/g$f;
.super Ld/x/a/a/g$e;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/x/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[Ld/i/d/c$b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1693
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/x/a/a/g$e;-><init>(Ld/x/a/a/g$a;)V

    .line 1687
    iput-object v0, p0, Ld/x/a/a/g$f;->a:[Ld/i/d/c$b;

    .line 1690
    const/4 v0, 0x0

    iput v0, p0, Ld/x/a/a/g$f;->c:I

    .line 1695
    return-void
.end method

.method public constructor <init>(Ld/x/a/a/g$f;)V
    .locals 1
    .param p1, "copy"    # Ld/x/a/a/g$f;

    .line 1719
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/x/a/a/g$e;-><init>(Ld/x/a/a/g$a;)V

    .line 1687
    iput-object v0, p0, Ld/x/a/a/g$f;->a:[Ld/i/d/c$b;

    .line 1690
    const/4 v0, 0x0

    iput v0, p0, Ld/x/a/a/g$f;->c:I

    .line 1720
    iget-object v0, p1, Ld/x/a/a/g$f;->b:Ljava/lang/String;

    iput-object v0, p0, Ld/x/a/a/g$f;->b:Ljava/lang/String;

    .line 1721
    iget v0, p1, Ld/x/a/a/g$f;->d:I

    iput v0, p0, Ld/x/a/a/g$f;->d:I

    .line 1722
    iget-object v0, p1, Ld/x/a/a/g$f;->a:[Ld/i/d/c$b;

    invoke-static {v0}, Ld/i/d/c;->f([Ld/i/d/c$b;)[Ld/i/d/c$b;

    move-result-object v0

    iput-object v0, p0, Ld/x/a/a/g$f;->a:[Ld/i/d/c$b;

    .line 1723
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1744
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1
    .param p1, "path"    # Landroid/graphics/Path;

    .line 1726
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1727
    iget-object v0, p0, Ld/x/a/a/g$f;->a:[Ld/i/d/c$b;

    if-eqz v0, :cond_0

    .line 1728
    invoke-static {v0, p1}, Ld/i/d/c$b;->e([Ld/i/d/c$b;Landroid/graphics/Path;)V

    .line 1730
    :cond_0
    return-void
.end method

.method public getPathData()[Ld/i/d/c$b;
    .locals 1

    .line 1750
    iget-object v0, p0, Ld/x/a/a/g$f;->a:[Ld/i/d/c$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1733
    iget-object v0, p0, Ld/x/a/a/g$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Ld/i/d/c$b;)V
    .locals 1
    .param p1, "nodes"    # [Ld/i/d/c$b;

    .line 1755
    iget-object v0, p0, Ld/x/a/a/g$f;->a:[Ld/i/d/c$b;

    invoke-static {v0, p1}, Ld/i/d/c;->b([Ld/i/d/c$b;[Ld/i/d/c$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1757
    invoke-static {p1}, Ld/i/d/c;->f([Ld/i/d/c$b;)[Ld/i/d/c$b;

    move-result-object v0

    iput-object v0, p0, Ld/x/a/a/g$f;->a:[Ld/i/d/c$b;

    goto :goto_0

    .line 1759
    :cond_0
    iget-object v0, p0, Ld/x/a/a/g$f;->a:[Ld/i/d/c$b;

    invoke-static {v0, p1}, Ld/i/d/c;->j([Ld/i/d/c$b;[Ld/i/d/c$b;)V

    .line 1761
    :goto_0
    return-void
.end method
