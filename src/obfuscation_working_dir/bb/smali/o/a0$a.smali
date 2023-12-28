.class public Lo/a0$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lo/t;

.field public b:Ljava/lang/String;

.field public c:Lo/s$a;

.field public d:Lo/b0;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/a0$a;->e:Ljava/util/Map;

    .line 129
    const-string v0, "GET"

    iput-object v0, p0, Lo/a0$a;->b:Ljava/lang/String;

    .line 130
    new-instance v0, Lo/s$a;

    invoke-direct {v0}, Lo/s$a;-><init>()V

    iput-object v0, p0, Lo/a0$a;->c:Lo/s$a;

    .line 131
    return-void
.end method

.method public constructor <init>(Lo/a0;)V
    .locals 2
    .param p1, "request"    # Lo/a0;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/a0$a;->e:Ljava/util/Map;

    .line 134
    iget-object v0, p1, Lo/a0;->a:Lo/t;

    iput-object v0, p0, Lo/a0$a;->a:Lo/t;

    .line 135
    iget-object v0, p1, Lo/a0;->b:Ljava/lang/String;

    iput-object v0, p0, Lo/a0$a;->b:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Lo/a0;->d:Lo/b0;

    iput-object v0, p0, Lo/a0$a;->d:Lo/b0;

    .line 137
    iget-object v0, p1, Lo/a0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lo/a0;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lo/a0$a;->e:Ljava/util/Map;

    .line 140
    iget-object v0, p1, Lo/a0;->c:Lo/s;

    invoke-virtual {v0}, Lo/s;->g()Lo/s$a;

    move-result-object v0

    iput-object v0, p0, Lo/a0$a;->c:Lo/s$a;

    .line 141
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lo/a0$a;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lo/a0$a;->c:Lo/s$a;

    invoke-virtual {v0, p1, p2}, Lo/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/s$a;

    .line 197
    return-object p0
.end method

.method public b()Lo/a0;
    .locals 2

    .line 292
    iget-object v0, p0, Lo/a0$a;->a:Lo/t;

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Lo/a0;

    invoke-direct {v0, p0}, Lo/a0;-><init>(Lo/a0$a;)V

    return-object v0

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lo/d;)Lo/a0$a;
    .locals 3
    .param p1, "cacheControl"    # Lo/d;

    .line 218
    invoke-virtual {p1}, Lo/d;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    .local v0, "value":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "Cache-Control"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lo/a0$a;->m(Ljava/lang/String;)Lo/a0$a;

    return-object p0

    .line 220
    :cond_0
    invoke-virtual {p0, v2, v0}, Lo/a0$a;->g(Ljava/lang/String;Ljava/lang/String;)Lo/a0$a;

    return-object p0
.end method

.method public d(Lo/b0;)Lo/a0$a;
    .locals 1
    .param p1, "body"    # Lo/b0;

    .line 236
    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1}, Lo/a0$a;->i(Ljava/lang/String;Lo/b0;)Lo/a0$a;

    return-object p0
.end method

.method public e()Lo/a0$a;
    .locals 2

    .line 224
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/a0$a;->i(Ljava/lang/String;Lo/b0;)Lo/a0$a;

    return-object p0
.end method

.method public f()Lo/a0$a;
    .locals 2

    .line 228
    const-string v0, "HEAD"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/a0$a;->i(Ljava/lang/String;Lo/b0;)Lo/a0$a;

    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lo/a0$a;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lo/a0$a;->c:Lo/s$a;

    invoke-virtual {v0, p1, p2}, Lo/s$a;->g(Ljava/lang/String;Ljava/lang/String;)Lo/s$a;

    .line 185
    return-object p0
.end method

.method public h(Lo/s;)Lo/a0$a;
    .locals 1
    .param p1, "headers"    # Lo/s;

    .line 208
    invoke-virtual {p1}, Lo/s;->g()Lo/s$a;

    move-result-object v0

    iput-object v0, p0, Lo/a0$a;->c:Lo/s$a;

    .line 209
    return-object p0
.end method

.method public i(Ljava/lang/String;Lo/b0;)Lo/a0$a;
    .locals 3
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "body"    # Lo/b0;

    .line 252
    if-eqz p1, :cond_5

    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 254
    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Lo/i0/g/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must not have a request body."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 257
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-static {p1}, Lo/i0/g/f;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 258
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have a request body."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 260
    :cond_3
    :goto_1
    iput-object p1, p0, Lo/a0$a;->b:Ljava/lang/String;

    .line 261
    iput-object p2, p0, Lo/a0$a;->d:Lo/b0;

    .line 262
    return-object p0

    .line 253
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Lo/b0;)Lo/a0$a;
    .locals 1
    .param p1, "body"    # Lo/b0;

    .line 248
    const-string v0, "PATCH"

    invoke-virtual {p0, v0, p1}, Lo/a0$a;->i(Ljava/lang/String;Lo/b0;)Lo/a0$a;

    return-object p0
.end method

.method public k(Lo/b0;)Lo/a0$a;
    .locals 1
    .param p1, "body"    # Lo/b0;

    .line 232
    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lo/a0$a;->i(Ljava/lang/String;Lo/b0;)Lo/a0$a;

    return-object p0
.end method

.method public l(Lo/b0;)Lo/a0$a;
    .locals 1
    .param p1, "body"    # Lo/b0;

    .line 244
    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1}, Lo/a0$a;->i(Ljava/lang/String;Lo/b0;)Lo/a0$a;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lo/a0$a;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lo/a0$a;->c:Lo/s$a;

    invoke-virtual {v0, p1}, Lo/s$a;->f(Ljava/lang/String;)Lo/s$a;

    .line 203
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lo/a0$a;
    .locals 6
    .param p1, "url"    # Ljava/lang/String;

    .line 156
    if-eqz p1, :cond_2

    .line 159
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v3, "ws:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 161
    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v3, "wss:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 165
    :cond_1
    :goto_0
    invoke-static {p1}, Lo/t;->l(Ljava/lang/String;)Lo/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/a0$a;->o(Lo/t;)Lo/a0$a;

    return-object p0

    .line 156
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Lo/t;)Lo/a0$a;
    .locals 2
    .param p1, "url"    # Lo/t;

    .line 144
    if-eqz p1, :cond_0

    .line 145
    iput-object p1, p0, Lo/a0$a;->a:Lo/t;

    .line 146
    return-object p0

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
