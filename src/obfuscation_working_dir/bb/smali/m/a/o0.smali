.class public final Lm/a/o0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lm/a/x0;


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "isActive"    # Z

    .line 1241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm/a/o0;->e:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1241
    iget-boolean v0, p0, Lm/a/o0;->e:Z

    return v0
.end method

.method public b()Lm/a/i1;
    .locals 1

    .line 1242
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Empty{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm/a/o0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    const-string v1, "New"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
