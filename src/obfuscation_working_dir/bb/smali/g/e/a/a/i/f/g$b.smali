.class public final Lg/e/a/a/i/f/g$b;
.super Lg/e/a/a/i/f/m$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/a/i/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Lg/e/a/a/i/f/k;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/a/a/i/f/l;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lg/e/a/a/i/f/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Lg/e/a/a/i/f/m$a;-><init>()V

    .line 144
    return-void
.end method


# virtual methods
.method public a()Lg/e/a/a/i/f/m;
    .locals 13

    .line 182
    const-string v0, ""

    .line 183
    .local v0, "missing":Ljava/lang/String;
    iget-object v1, p0, Lg/e/a/a/i/f/g$b;->a:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " requestTimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_0
    iget-object v1, p0, Lg/e/a/a/i/f/g$b;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " requestUptimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    new-instance v1, Lg/e/a/a/i/f/g;

    iget-object v2, p0, Lg/e/a/a/i/f/g$b;->a:Ljava/lang/Long;

    .line 193
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, Lg/e/a/a/i/f/g$b;->b:Ljava/lang/Long;

    .line 194
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lg/e/a/a/i/f/g$b;->c:Lg/e/a/a/i/f/k;

    iget-object v8, p0, Lg/e/a/a/i/f/g$b;->d:Ljava/lang/Integer;

    iget-object v9, p0, Lg/e/a/a/i/f/g$b;->e:Ljava/lang/String;

    iget-object v10, p0, Lg/e/a/a/i/f/g$b;->f:Ljava/util/List;

    iget-object v11, p0, Lg/e/a/a/i/f/g$b;->g:Lg/e/a/a/i/f/p;

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lg/e/a/a/i/f/g;-><init>(JJLg/e/a/a/i/f/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lg/e/a/a/i/f/p;Lg/e/a/a/i/f/g$a;)V

    .line 192
    return-object v1

    .line 190
    :cond_2
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

.method public b(Lg/e/a/a/i/f/k;)Lg/e/a/a/i/f/m$a;
    .locals 0
    .param p1, "clientInfo"    # Lg/e/a/a/i/f/k;

    .line 157
    iput-object p1, p0, Lg/e/a/a/i/f/g$b;->c:Lg/e/a/a/i/f/k;

    .line 158
    return-object p0
.end method

.method public c(Ljava/util/List;)Lg/e/a/a/i/f/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/e/a/a/i/f/l;",
            ">;)",
            "Lg/e/a/a/i/f/m$a;"
        }
    .end annotation

    .line 172
    .local p1, "logEvents":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/datatransport/cct/internal/LogEvent;>;"
    iput-object p1, p0, Lg/e/a/a/i/f/g$b;->f:Ljava/util/List;

    .line 173
    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lg/e/a/a/i/f/m$a;
    .locals 0
    .param p1, "logSource"    # Ljava/lang/Integer;

    .line 162
    iput-object p1, p0, Lg/e/a/a/i/f/g$b;->d:Ljava/lang/Integer;

    .line 163
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lg/e/a/a/i/f/m$a;
    .locals 0
    .param p1, "logSourceName"    # Ljava/lang/String;

    .line 167
    iput-object p1, p0, Lg/e/a/a/i/f/g$b;->e:Ljava/lang/String;

    .line 168
    return-object p0
.end method

.method public f(Lg/e/a/a/i/f/p;)Lg/e/a/a/i/f/m$a;
    .locals 0
    .param p1, "qosTier"    # Lg/e/a/a/i/f/p;

    .line 177
    iput-object p1, p0, Lg/e/a/a/i/f/g$b;->g:Lg/e/a/a/i/f/p;

    .line 178
    return-object p0
.end method

.method public g(J)Lg/e/a/a/i/f/m$a;
    .locals 1
    .param p1, "requestTimeMs"    # J

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/a/i/f/g$b;->a:Ljava/lang/Long;

    .line 148
    return-object p0
.end method

.method public h(J)Lg/e/a/a/i/f/m$a;
    .locals 1
    .param p1, "requestUptimeMs"    # J

    .line 152
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/a/i/f/g$b;->b:Ljava/lang/Long;

    .line 153
    return-object p0
.end method
