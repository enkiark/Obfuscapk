.class public Lg/w/a;
.super Lg/w/n;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lg/w/n;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lg/w/n;->S(I)Lg/w/n;

    new-instance v1, Lg/w/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lg/w/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lg/w/n;->Q(Lg/w/h;)Lg/w/n;

    new-instance v1, Lg/w/b;

    invoke-direct {v1}, Lg/w/b;-><init>()V

    invoke-virtual {p0, v1}, Lg/w/n;->Q(Lg/w/h;)Lg/w/n;

    new-instance v1, Lg/w/c;

    invoke-direct {v1, v0}, Lg/w/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lg/w/n;->Q(Lg/w/h;)Lg/w/n;

    return-void
.end method
