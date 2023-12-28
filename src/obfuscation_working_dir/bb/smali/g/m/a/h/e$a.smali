.class public Lg/m/a/h/e$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/a/h/e;->d(Lj/a/n;)Lj/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/c0/n<",
        "Lg/m/a/h/e$c;",
        "Lj/a/s<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lg/m/a/h/e;


# direct methods
.method public constructor <init>(Lg/m/a/h/e;)V
    .locals 0
    .param p1, "this$0"    # Lg/m/a/h/e;

    .line 70
    iput-object p1, p0, Lg/m/a/h/e$a;->e:Lg/m/a/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/m/a/h/e$c;)Lj/a/s;
    .locals 8
    .param p1, "wrapper"    # Lg/m/a/h/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/m/a/h/e$c;",
            ")",
            "Lj/a/s<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-static {p1}, Lg/m/a/h/e$c;->a(Lg/m/a/h/e$c;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u91cd\u8bd5\u6b21\u6570\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lg/m/a/h/e$c;->a(Lg/m/a/h/e$c;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/m/a/l/a;->f(Ljava/lang/String;)V

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    .local v0, "errCode":I
    invoke-static {p1}, Lg/m/a/h/e$c;->b(Lg/m/a/h/e$c;)Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lg/m/a/g/a;

    if-eqz v2, :cond_1

    .line 77
    invoke-static {p1}, Lg/m/a/h/e$c;->b(Lg/m/a/h/e$c;)Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Lg/m/a/g/a;

    .line 78
    .local v2, "exception":Lg/m/a/g/a;
    invoke-virtual {v2}, Lg/m/a/g/a;->a()I

    move-result v0

    .line 80
    .end local v2    # "exception":Lg/m/a/g/a;
    :cond_1
    invoke-static {p1}, Lg/m/a/h/e$c;->b(Lg/m/a/h/e$c;)Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/net/ConnectException;

    if-nez v2, :cond_2

    .line 81
    invoke-static {p1}, Lg/m/a/h/e$c;->b(Lg/m/a/h/e$c;)Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_2

    const/16 v2, 0x3ea

    if-eq v0, v2, :cond_2

    const/16 v2, 0x3ed

    if-eq v0, v2, :cond_2

    .line 84
    invoke-static {p1}, Lg/m/a/h/e$c;->b(Lg/m/a/h/e$c;)Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_2

    .line 85
    invoke-static {p1}, Lg/m/a/h/e$c;->b(Lg/m/a/h/e$c;)Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/util/concurrent/TimeoutException;

    if-eqz v2, :cond_3

    .line 86
    :cond_2
    invoke-static {p1}, Lg/m/a/h/e$c;->a(Lg/m/a/h/e$c;)I

    move-result v2

    iget-object v3, p0, Lg/m/a/h/e$a;->e:Lg/m/a/h/e;

    invoke-static {v3}, Lg/m/a/h/e;->a(Lg/m/a/h/e;)I

    move-result v3

    add-int/2addr v3, v1

    if-ge v2, v3, :cond_3

    .line 87
    iget-object v2, p0, Lg/m/a/h/e$a;->e:Lg/m/a/h/e;

    invoke-static {v2}, Lg/m/a/h/e;->b(Lg/m/a/h/e;)J

    move-result-wide v2

    invoke-static {p1}, Lg/m/a/h/e$c;->a(Lg/m/a/h/e$c;)I

    move-result v4

    sub-int/2addr v4, v1

    int-to-long v4, v4

    iget-object v1, p0, Lg/m/a/h/e$a;->e:Lg/m/a/h/e;

    invoke-static {v1}, Lg/m/a/h/e;->c(Lg/m/a/h/e;)J

    move-result-wide v6

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v1}, Lj/a/n;->timer(JLjava/util/concurrent/TimeUnit;)Lj/a/n;

    move-result-object v1

    return-object v1

    .line 90
    :cond_3
    invoke-static {p1}, Lg/m/a/h/e$c;->b(Lg/m/a/h/e$c;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lj/a/n;->error(Ljava/lang/Throwable;)Lj/a/n;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    check-cast p1, Lg/m/a/h/e$c;

    invoke-virtual {p0, p1}, Lg/m/a/h/e$a;->a(Lg/m/a/h/e$c;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method
