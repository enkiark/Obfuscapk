.class public final Lg/e/a/a/j/c$b;
.super Lg/e/a/a/j/j$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/a/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lg/e/a/a/j/i;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lg/e/a/a/j/j$a;-><init>()V

    .line 124
    return-void
.end method


# virtual methods
.method public d()Lg/e/a/a/j/j;
    .locals 12

    .line 173
    const-string v0, ""

    .line 174
    .local v0, "missing":Ljava/lang/String;
    iget-object v1, p0, Lg/e/a/a/j/c$b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " transportName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_0
    iget-object v1, p0, Lg/e/a/a/j/c$b;->c:Lg/e/a/a/j/i;

    if-nez v1, :cond_1

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " encodedPayload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_1
    iget-object v1, p0, Lg/e/a/a/j/c$b;->d:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " eventMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_2
    iget-object v1, p0, Lg/e/a/a/j/c$b;->e:Ljava/lang/Long;

    if-nez v1, :cond_3

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uptimeMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_3
    iget-object v1, p0, Lg/e/a/a/j/c$b;->f:Ljava/util/Map;

    if-nez v1, :cond_4

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " autoMetadata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 192
    new-instance v1, Lg/e/a/a/j/c;

    iget-object v3, p0, Lg/e/a/a/j/c$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lg/e/a/a/j/c$b;->b:Ljava/lang/Integer;

    iget-object v5, p0, Lg/e/a/a/j/c$b;->c:Lg/e/a/a/j/i;

    iget-object v2, p0, Lg/e/a/a/j/c$b;->d:Ljava/lang/Long;

    .line 196
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, p0, Lg/e/a/a/j/c$b;->e:Ljava/lang/Long;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lg/e/a/a/j/c$b;->f:Ljava/util/Map;

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lg/e/a/a/j/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lg/e/a/a/j/i;JJLjava/util/Map;Lg/e/a/a/j/c$a;)V

    .line 192
    return-object v1

    .line 190
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lg/e/a/a/j/c$b;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 169
    return-object v0

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"autoMetadata\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ljava/util/Map;)Lg/e/a/a/j/j$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lg/e/a/a/j/j$a;"
        }
    .end annotation

    .line 158
    .local p1, "autoMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 161
    iput-object p1, p0, Lg/e/a/a/j/c$b;->f:Ljava/util/Map;

    .line 162
    return-object p0

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null autoMetadata"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/Integer;)Lg/e/a/a/j/j$a;
    .locals 0
    .param p1, "code"    # Ljava/lang/Integer;

    .line 135
    iput-object p1, p0, Lg/e/a/a/j/c$b;->b:Ljava/lang/Integer;

    .line 136
    return-object p0
.end method

.method public h(Lg/e/a/a/j/i;)Lg/e/a/a/j/j$a;
    .locals 2
    .param p1, "encodedPayload"    # Lg/e/a/a/j/i;

    .line 140
    if-eqz p1, :cond_0

    .line 143
    iput-object p1, p0, Lg/e/a/a/j/c$b;->c:Lg/e/a/a/j/i;

    .line 144
    return-object p0

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null encodedPayload"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(J)Lg/e/a/a/j/j$a;
    .locals 1
    .param p1, "eventMillis"    # J

    .line 148
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/a/j/c$b;->d:Ljava/lang/Long;

    .line 149
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lg/e/a/a/j/j$a;
    .locals 2
    .param p1, "transportName"    # Ljava/lang/String;

    .line 127
    if-eqz p1, :cond_0

    .line 130
    iput-object p1, p0, Lg/e/a/a/j/c$b;->a:Ljava/lang/String;

    .line 131
    return-object p0

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(J)Lg/e/a/a/j/j$a;
    .locals 1
    .param p1, "uptimeMillis"    # J

    .line 153
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/a/j/c$b;->e:Ljava/lang/Long;

    .line 154
    return-object p0
.end method
