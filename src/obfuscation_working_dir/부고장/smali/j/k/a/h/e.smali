.class public Lj/k/a/h/e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/u$a;)Lp/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lp/i0/g/f;

    .line 1
    iget-object v0, v0, Lp/i0/g/f;->f:Lp/a0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp/a0$a;

    invoke-direct {v1, v0}, Lp/a0$a;-><init>(Lp/a0;)V

    const-string v0, "Cache-Control"

    const-string v2, "no-cache"

    .line 3
    invoke-virtual {v1, v0, v2}, Lp/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lp/a0$a;

    invoke-virtual {v1}, Lp/a0$a;->a()Lp/a0;

    move-result-object v1

    check-cast p1, Lp/i0/g/f;

    invoke-virtual {p1, v1}, Lp/i0/g/f;->a(Lp/a0;)Lp/c0;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp/c0$a;

    invoke-direct {v1, p1}, Lp/c0$a;-><init>(Lp/c0;)V

    .line 5
    invoke-virtual {v1, v0, v2}, Lp/c0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lp/c0$a;

    invoke-virtual {v1}, Lp/c0$a;->a()Lp/c0;

    move-result-object p1

    return-object p1
.end method
