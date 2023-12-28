.class public abstract Ln/o/c/k;
.super Ln/o/c/m;
.source "sourcefile"

# interfaces
.implements Ln/r/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ln/o/c/m;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b()Ln/r/a;
    .locals 1

    .line 1
    sget-object v0, Ln/o/c/n;->a:Ln/o/c/o;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public t()Ln/r/d$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln/o/c/m;->k:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ln/o/c/m;->d()Ln/r/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 3
    check-cast v0, Ln/r/e;

    .line 4
    check-cast v0, Ln/r/d;

    invoke-interface {v0}, Ln/r/d;->t()Ln/r/d$a;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ln/o/a;

    invoke-direct {v0}, Ln/o/a;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, Ln/o/c/l;

    .line 1
    invoke-virtual {v0}, Ln/o/c/k;->t()Ln/r/d$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ln/r/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
