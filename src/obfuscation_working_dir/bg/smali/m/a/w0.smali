.class public final Lm/a/w0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lm/a/x0;


# instance fields
.field public final e:Lm/a/i1;


# direct methods
.method public constructor <init>(Lm/a/i1;)V
    .locals 1
    .param p1, "list"    # Lm/a/i1;

    const-string v0, "list"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/a/w0;->e:Lm/a/i1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1312
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lm/a/i1;
    .locals 1

    .line 1310
    iget-object v0, p0, Lm/a/w0;->e:Lm/a/i1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1313
    invoke-static {}, Lm/a/g0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/a/w0;->b()Lm/a/i1;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, Lm/a/i1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
