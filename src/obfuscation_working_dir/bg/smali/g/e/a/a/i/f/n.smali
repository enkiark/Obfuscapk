.class public abstract Lg/e/a/a/i/f/n;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Lg/e/a/a/i/f/n;
    .locals 1
    .param p0, "nextRequestWaitMillis"    # J

    .line 32
    new-instance v0, Lg/e/a/a/i/f/h;

    invoke-direct {v0, p0, p1}, Lg/e/a/a/i/f/h;-><init>(J)V

    return-object v0
.end method

.method public static b(Ljava/io/Reader;)Lg/e/a/a/i/f/n;
    .locals 4
    .param p0, "reader"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 39
    .local v0, "jsonReader":Landroid/util/JsonReader;
    :try_start_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 40
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 42
    .local v1, "name":Ljava/lang/String;
    const-string v2, "nextRequestWaitMillis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_0

    .line 44
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lg/e/a/a/i/f/n;->a(J)Lg/e/a/a/i/f/n;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 44
    return-object v2

    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Lg/e/a/a/i/f/n;->a(J)Lg/e/a/a/i/f/n;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 46
    return-object v2

    .line 49
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 50
    .end local v1    # "name":Ljava/lang/String;
    goto :goto_0

    .line 51
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Response is missing nextRequestWaitMillis field."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "jsonReader":Landroid/util/JsonReader;
    .end local p0    # "reader":Ljava/io/Reader;
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .restart local v0    # "jsonReader":Landroid/util/JsonReader;
    .restart local p0    # "reader":Ljava/io/Reader;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 54
    throw v1
.end method


# virtual methods
.method public abstract c()J
.end method
