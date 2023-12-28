.class public Lp/a$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/a;->s(Lp/t;)Lp/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lp/t;

.field public final synthetic f:Lp/a;


# direct methods
.method public constructor <init>(Lp/a;Lp/t;)V
    .locals 0
    .param p1, "this$0"    # Lp/a;

    .line 232
    iput-object p1, p0, Lp/a$b;->f:Lp/a;

    iput-object p2, p0, Lp/a$b;->e:Lp/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    const/4 v0, 0x0

    .line 250
    .local v0, "throwOnTimeout":Z
    :try_start_0
    iget-object v1, p0, Lp/a$b;->e:Lp/t;

    invoke-interface {v1}, Lp/t;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    const/4 v0, 0x1

    .line 255
    iget-object v1, p0, Lp/a$b;->f:Lp/a;

    invoke-virtual {v1, v0}, Lp/a;->m(Z)V

    .line 256
    nop

    .line 257
    return-void

    .line 255
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 252
    :catch_0
    move-exception v1

    .line 253
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    iget-object v2, p0, Lp/a$b;->f:Lp/a;

    invoke-virtual {v2, v1}, Lp/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "throwOnTimeout":Z
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "throwOnTimeout":Z
    :goto_0
    iget-object v2, p0, Lp/a$b;->f:Lp/a;

    invoke-virtual {v2, v0}, Lp/a;->m(Z)V

    throw v1
.end method

.method public read(Lp/c;J)J
    .locals 4
    .param p1, "sink"    # Lp/c;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    const/4 v0, 0x0

    .line 235
    .local v0, "throwOnTimeout":Z
    iget-object v1, p0, Lp/a$b;->f:Lp/a;

    invoke-virtual {v1}, Lp/a;->k()V

    .line 237
    :try_start_0
    iget-object v1, p0, Lp/a$b;->e:Lp/t;

    invoke-interface {v1, p1, p2, p3}, Lp/t;->read(Lp/c;J)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .local v1, "result":J
    const/4 v0, 0x1

    .line 239
    nop

    .line 243
    iget-object v3, p0, Lp/a$b;->f:Lp/a;

    invoke-virtual {v3, v0}, Lp/a;->m(Z)V

    .line 239
    return-wide v1

    .line 243
    .end local v1    # "result":J
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 240
    :catch_0
    move-exception v1

    .line 241
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    iget-object v2, p0, Lp/a$b;->f:Lp/a;

    invoke-virtual {v2, v1}, Lp/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "throwOnTimeout":Z
    .end local p1    # "sink":Lp/c;
    .end local p2    # "byteCount":J
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "throwOnTimeout":Z
    .restart local p1    # "sink":Lp/c;
    .restart local p2    # "byteCount":J
    :goto_0
    iget-object v2, p0, Lp/a$b;->f:Lp/a;

    invoke-virtual {v2, v0}, Lp/a;->m(Z)V

    throw v1
.end method

.method public timeout()Lp/u;
    .locals 1

    .line 260
    iget-object v0, p0, Lp/a$b;->f:Lp/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a$b;->e:Lp/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
