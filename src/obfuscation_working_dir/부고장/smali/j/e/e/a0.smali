.class public Lj/e/e/a0;
.super Lj/e/e/b0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e/e/a0$c;,
        Lj/e/e/a0$b;
    }
.end annotation


# instance fields
.field public final e:Lj/e/e/h0;


# direct methods
.method public constructor <init>(Lj/e/e/h0;Lj/e/e/q;Lj/e/e/h;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj/e/e/b0;-><init>(Lj/e/e/q;Lj/e/e/h;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj/e/e/a0;->e:Lj/e/e/h0;

    return-void
.end method


# virtual methods
.method public a()Lj/e/e/h0;
    .locals 4

    iget-object v0, p0, Lj/e/e/a0;->e:Lj/e/e/h0;

    .line 1
    iget-object v1, p0, Lj/e/e/b0;->c:Lj/e/e/h0;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lj/e/e/b0;->c:Lj/e/e/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lj/e/e/b0;->a:Lj/e/e/h;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lj/e/e/h0;->o()Lj/e/e/o0;

    move-result-object v1

    iget-object v2, p0, Lj/e/e/b0;->a:Lj/e/e/h;

    iget-object v3, p0, Lj/e/e/b0;->b:Lj/e/e/q;

    check-cast v1, Lj/e/e/c;

    .line 2
    invoke-virtual {v1, v2, v3}, Lj/e/e/c;->c(Lj/e/e/h;Lj/e/e/q;)Lj/e/e/h0;

    move-result-object v1

    .line 3
    iput-object v1, p0, Lj/e/e/b0;->c:Lj/e/e/h0;

    iget-object v1, p0, Lj/e/e/b0;->a:Lj/e/e/h;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lj/e/e/b0;->c:Lj/e/e/h0;

    sget-object v1, Lj/e/e/h;->e:Lj/e/e/h;

    :goto_0
    iput-object v1, p0, Lj/e/e/b0;->d:Lj/e/e/h;
    :try_end_1
    .catch Lj/e/e/z; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iput-object v0, p0, Lj/e/e/b0;->c:Lj/e/e/h0;

    sget-object v0, Lj/e/e/h;->e:Lj/e/e/h;

    iput-object v0, p0, Lj/e/e/b0;->d:Lj/e/e/h;

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :goto_2
    iget-object v0, p0, Lj/e/e/b0;->c:Lj/e/e/h0;

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lj/e/e/a0;->a()Lj/e/e/h0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lj/e/e/a0;->a()Lj/e/e/h0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/a0;->a()Lj/e/e/h0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
