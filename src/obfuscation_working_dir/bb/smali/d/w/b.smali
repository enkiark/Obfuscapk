.class public Ld/w/b;
.super Ld/w/n;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ld/w/n;-><init>()V

    .line 38
    invoke-virtual {p0}, Ld/w/b;->y0()V

    .line 39
    return-void
.end method


# virtual methods
.method public final y0()V
    .locals 3

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/w/n;->v0(I)Ld/w/n;

    .line 48
    new-instance v1, Ld/w/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ld/w/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ld/w/n;->n0(Ld/w/j;)Ld/w/n;

    new-instance v1, Ld/w/c;

    invoke-direct {v1}, Ld/w/c;-><init>()V

    .line 49
    invoke-virtual {p0, v1}, Ld/w/n;->n0(Ld/w/j;)Ld/w/n;

    new-instance v1, Ld/w/d;

    invoke-direct {v1, v0}, Ld/w/d;-><init>(I)V

    .line 50
    invoke-virtual {p0, v1}, Ld/w/n;->n0(Ld/w/j;)Ld/w/n;

    .line 51
    return-void
.end method
