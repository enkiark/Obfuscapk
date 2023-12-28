.class public final Lg/l/a/w/l/k;
.super Lg/l/a/t;
.source "sourcefile"


# instance fields
.field public final e:Lg/l/a/l;

.field public final f:Lp/e;


# direct methods
.method public constructor <init>(Lg/l/a/l;Lp/e;)V
    .locals 0
    .param p1, "headers"    # Lg/l/a/l;
    .param p2, "source"    # Lp/e;

    .line 27
    invoke-direct {p0}, Lg/l/a/t;-><init>()V

    .line 28
    iput-object p1, p0, Lg/l/a/w/l/k;->e:Lg/l/a/l;

    .line 29
    iput-object p2, p0, Lg/l/a/w/l/k;->f:Lp/e;

    .line 30
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 38
    iget-object v0, p0, Lg/l/a/w/l/k;->e:Lg/l/a/l;

    invoke-static {v0}, Lg/l/a/w/l/j;->c(Lg/l/a/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lp/e;
    .locals 1

    .line 42
    iget-object v0, p0, Lg/l/a/w/l/k;->f:Lp/e;

    return-object v0
.end method
