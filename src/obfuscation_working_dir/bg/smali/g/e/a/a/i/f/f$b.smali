.class public final Lg/e/a/a/i/f/f$b;
.super Lg/e/a/a/i/f/l$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/a/i/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Lg/e/a/a/i/f/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Lg/e/a/a/i/f/l$a;-><init>()V

    .line 143
    return-void
.end method


# virtual methods
.method public a()Lg/e/a/a/i/f/l;
    .locals 14

    .line 181
    const-string v0, ""

    .line 182
    .local v0, "missing":Ljava/lang/String;
    iget-object v1, p0, Lg/e/a/a/i/f/f$b;->a:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " eventTimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_0
    iget-object v1, p0, Lg/e/a/a/i/f/f$b;->c:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " eventUptimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_1
    iget-object v1, p0, Lg/e/a/a/i/f/f$b;->f:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " timezoneOffsetSeconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 194
    new-instance v1, Lg/e/a/a/i/f/f;

    iget-object v2, p0, Lg/e/a/a/i/f/f$b;->a:Ljava/lang/Long;

    .line 195
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lg/e/a/a/i/f/f$b;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lg/e/a/a/i/f/f$b;->c:Ljava/lang/Long;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lg/e/a/a/i/f/f$b;->d:[B

    iget-object v9, p0, Lg/e/a/a/i/f/f$b;->e:Ljava/lang/String;

    iget-object v2, p0, Lg/e/a/a/i/f/f$b;->f:Ljava/lang/Long;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lg/e/a/a/i/f/f$b;->g:Lg/e/a/a/i/f/o;

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lg/e/a/a/i/f/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLg/e/a/a/i/f/o;Lg/e/a/a/i/f/f$a;)V

    .line 194
    return-object v1

    .line 192
    :cond_3
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

.method public b(Ljava/lang/Integer;)Lg/e/a/a/i/f/l$a;
    .locals 0
    .param p1, "eventCode"    # Ljava/lang/Integer;

    .line 151
    iput-object p1, p0, Lg/e/a/a/i/f/f$b;->b:Ljava/lang/Integer;

    .line 152
    return-object p0
.end method

.method public c(J)Lg/e/a/a/i/f/l$a;
    .locals 1
    .param p1, "eventTimeMs"    # J

    .line 146
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/a/i/f/f$b;->a:Ljava/lang/Long;

    .line 147
    return-object p0
.end method

.method public d(J)Lg/e/a/a/i/f/l$a;
    .locals 1
    .param p1, "eventUptimeMs"    # J

    .line 156
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/a/i/f/f$b;->c:Ljava/lang/Long;

    .line 157
    return-object p0
.end method

.method public e(Lg/e/a/a/i/f/o;)Lg/e/a/a/i/f/l$a;
    .locals 0
    .param p1, "networkConnectionInfo"    # Lg/e/a/a/i/f/o;

    .line 176
    iput-object p1, p0, Lg/e/a/a/i/f/f$b;->g:Lg/e/a/a/i/f/o;

    .line 177
    return-object p0
.end method

.method public f([B)Lg/e/a/a/i/f/l$a;
    .locals 0
    .param p1, "sourceExtension"    # [B

    .line 161
    iput-object p1, p0, Lg/e/a/a/i/f/f$b;->d:[B

    .line 162
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lg/e/a/a/i/f/l$a;
    .locals 0
    .param p1, "sourceExtensionJsonProto3"    # Ljava/lang/String;

    .line 166
    iput-object p1, p0, Lg/e/a/a/i/f/f$b;->e:Ljava/lang/String;

    .line 167
    return-object p0
.end method

.method public h(J)Lg/e/a/a/i/f/l$a;
    .locals 1
    .param p1, "timezoneOffsetSeconds"    # J

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/a/i/f/f$b;->f:Ljava/lang/Long;

    .line 172
    return-object p0
.end method
