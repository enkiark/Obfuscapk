.class public Ld/w/n$b;
.super Ld/w/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/w/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ld/w/n;


# direct methods
.method public constructor <init>(Ld/w/n;)V
    .locals 0
    .param p1, "transitionSet"    # Ld/w/n;

    .line 433
    invoke-direct {p0}, Ld/w/k;-><init>()V

    .line 434
    iput-object p1, p0, Ld/w/n$b;->a:Ld/w/n;

    .line 435
    return-void
.end method


# virtual methods
.method public a(Ld/w/j;)V
    .locals 2
    .param p1, "transition"    # Ld/w/j;

    .line 439
    iget-object v0, p0, Ld/w/n$b;->a:Ld/w/n;

    iget-boolean v1, v0, Ld/w/n;->O:Z

    if-nez v1, :cond_0

    .line 440
    invoke-virtual {v0}, Ld/w/j;->j0()V

    .line 441
    iget-object v0, p0, Ld/w/n$b;->a:Ld/w/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/w/n;->O:Z

    .line 443
    :cond_0
    return-void
.end method

.method public e(Ld/w/j;)V
    .locals 2
    .param p1, "transition"    # Ld/w/j;

    .line 447
    iget-object v0, p0, Ld/w/n$b;->a:Ld/w/n;

    iget v1, v0, Ld/w/n;->N:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ld/w/n;->N:I

    .line 448
    if-nez v1, :cond_0

    .line 450
    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/w/n;->O:Z

    .line 451
    invoke-virtual {v0}, Ld/w/j;->t()V

    .line 453
    :cond_0
    invoke-virtual {p1, p0}, Ld/w/j;->Y(Ld/w/j$f;)Ld/w/j;

    .line 454
    return-void
.end method
