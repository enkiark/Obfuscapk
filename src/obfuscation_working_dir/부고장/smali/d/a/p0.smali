.class public final Ld/a/p0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/a/q0;


# instance fields
.field public final e:Ld/a/b1;


# direct methods
.method public constructor <init>(Ld/a/b1;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/p0;->e:Ld/a/b1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ld/a/b1;
    .locals 1

    iget-object v0, p0, Ld/a/p0;->e:Ld/a/b1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Ld/a/b0;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/p0;->e:Ld/a/b1;

    const-string v1, "New"

    .line 3
    invoke-virtual {v0, v1}, Ld/a/b1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
