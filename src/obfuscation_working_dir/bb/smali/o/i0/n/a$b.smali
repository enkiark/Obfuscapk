.class public Lo/i0/n/a$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lo/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/i0/n/a;->g(Lo/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/a0;

.field public final synthetic b:Lo/i0/n/a;


# direct methods
.method public constructor <init>(Lo/i0/n/a;Lo/a0;)V
    .locals 0
    .param p1, "this$0"    # Lo/i0/n/a;

    .line 193
    iput-object p1, p0, Lo/i0/n/a$b;->b:Lo/i0/n/a;

    iput-object p2, p0, Lo/i0/n/a$b;->a:Lo/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lo/e;Ljava/io/IOException;)V
    .locals 2
    .param p1, "call"    # Lo/e;
    .param p2, "e"    # Ljava/io/IOException;

    .line 221
    iget-object v0, p0, Lo/i0/n/a$b;->b:Lo/i0/n/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lo/i0/n/a;->h(Ljava/lang/Exception;Lo/c0;)V

    .line 222
    return-void
.end method

.method public onResponse(Lo/e;Lo/c0;)V
    .locals 5
    .param p1, "call"    # Lo/e;
    .param p2, "response"    # Lo/c0;

    .line 196
    :try_start_0
    iget-object v0, p0, Lo/i0/n/a$b;->b:Lo/i0/n/a;

    invoke-virtual {v0, p2}, Lo/i0/n/a;->e(Lo/c0;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    .line 201
    nop

    .line 204
    sget-object v0, Lo/i0/a;->a:Lo/i0/a;

    invoke-virtual {v0, p1}, Lo/i0/a;->l(Lo/e;)Lo/i0/f/g;

    move-result-object v0

    .line 205
    .local v0, "streamAllocation":Lo/i0/f/g;
    invoke-virtual {v0}, Lo/i0/f/g;->j()V

    .line 206
    invoke-virtual {v0}, Lo/i0/f/g;->d()Lo/i0/f/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/i0/f/c;->p(Lo/i0/f/g;)Lo/i0/n/a$g;

    move-result-object v1

    .line 210
    .local v1, "streams":Lo/i0/n/a$g;
    :try_start_1
    iget-object v2, p0, Lo/i0/n/a$b;->b:Lo/i0/n/a;

    iget-object v3, v2, Lo/i0/n/a;->c:Lo/h0;

    invoke-virtual {v3, v2, p2}, Lo/h0;->f(Lo/g0;Lo/c0;)V

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OkHttp WebSocket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/i0/n/a$b;->a:Lo/a0;

    invoke-virtual {v3}, Lo/a0;->i()Lo/t;

    move-result-object v3

    invoke-virtual {v3}, Lo/t;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 212
    .local v2, "name":Ljava/lang/String;
    iget-object v3, p0, Lo/i0/n/a$b;->b:Lo/i0/n/a;

    invoke-virtual {v3, v2, v1}, Lo/i0/n/a;->i(Ljava/lang/String;Lo/i0/n/a$g;)V

    .line 213
    invoke-virtual {v0}, Lo/i0/f/g;->d()Lo/i0/f/c;

    move-result-object v3

    invoke-virtual {v3}, Lo/i0/f/c;->r()Ljava/net/Socket;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 214
    iget-object v3, p0, Lo/i0/n/a$b;->b:Lo/i0/n/a;

    invoke-virtual {v3}, Lo/i0/n/a;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    .end local v2    # "name":Ljava/lang/String;
    goto :goto_0

    .line 215
    :catch_0
    move-exception v2

    .line 216
    .local v2, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lo/i0/n/a$b;->b:Lo/i0/n/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lo/i0/n/a;->h(Ljava/lang/Exception;Lo/c0;)V

    .line 218
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 197
    .end local v0    # "streamAllocation":Lo/i0/f/g;
    .end local v1    # "streams":Lo/i0/n/a$g;
    :catch_1
    move-exception v0

    .line 198
    .local v0, "e":Ljava/net/ProtocolException;
    iget-object v1, p0, Lo/i0/n/a$b;->b:Lo/i0/n/a;

    invoke-virtual {v1, v0, p2}, Lo/i0/n/a;->h(Ljava/lang/Exception;Lo/c0;)V

    .line 199
    invoke-static {p2}, Lo/i0/c;->g(Ljava/io/Closeable;)V

    .line 200
    return-void
.end method
