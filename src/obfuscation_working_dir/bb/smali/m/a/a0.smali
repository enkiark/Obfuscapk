.class public final Lm/a/a0;
.super Ll/s/a;
.source "sourcefile"

# interfaces
.implements Lm/a/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/s/a;",
        "Lm/a/o1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lm/a/a0$a;


# instance fields
.field public final f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/a/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/a/a0$a;-><init>(Ll/v/d/g;)V

    sput-object v0, Lm/a/a0;->e:Lm/a/a0$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "id"    # J

    .line 60
    nop

    .line 62
    sget-object v0, Lm/a/a0;->e:Lm/a/a0$a;

    invoke-direct {p0, v0}, Ll/s/a;-><init>(Ll/s/g$c;)V

    iput-wide p1, p0, Lm/a/a0;->f:J

    return-void
.end method


# virtual methods
.method public bridge synthetic X(Ll/s/g;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lm/a/a0;->s0(Ll/s/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ll/s/g;Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lm/a/a0;->n0(Ll/s/g;Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lm/a/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lm/a/a0;

    iget-wide v3, p0, Lm/a/a0;->f:J

    iget-wide v5, p1, Lm/a/a0;->f:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public fold(Ljava/lang/Object;Ll/v/c/p;)Ljava/lang/Object;
    .locals 1
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Ll/v/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ll/v/c/p<",
            "-TR;-",
            "Ll/s/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0, p1, p2}, Lm/a/o1$a;->a(Lm/a/o1;Ljava/lang/Object;Ll/v/c/p;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Ll/s/g$c;)Ll/s/g$b;
    .locals 1
    .param p1, "key"    # Ll/s/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/s/g$b;",
            ">(",
            "Ll/s/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0, p1}, Lm/a/o1$a;->b(Lm/a/o1;Ll/s/g$c;)Ll/s/g$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lm/a/a0;->f:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final l0()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lm/a/a0;->f:J

    return-wide v0
.end method

.method public minusKey(Ll/s/g$c;)Ll/s/g;
    .locals 1
    .param p1, "key"    # Ll/s/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/s/g$c<",
            "*>;)",
            "Ll/s/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0, p1}, Lm/a/o1$a;->c(Lm/a/o1;Ll/s/g$c;)Ll/s/g;

    move-result-object v0

    return-object v0
.end method

.method public n0(Ll/s/g;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Ll/s/g;
    .param p2, "oldState"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldState"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public plus(Ll/s/g;)Ll/s/g;
    .locals 1
    .param p1, "context"    # Ll/s/g;

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0, p1}, Lm/a/o1$a;->d(Lm/a/o1;Ll/s/g;)Ll/s/g;

    move-result-object v0

    return-object v0
.end method

.method public s0(Ll/s/g;)Ljava/lang/String;
    .locals 10
    .param p1, "context"    # Ll/s/g;

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lm/a/b0;->e:Lm/a/b0$a;

    invoke-interface {p1, v0}, Ll/s/g;->get(Ll/s/g$c;)Ll/s/g$b;

    move-result-object v0

    check-cast v0, Lm/a/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/a/b0;->l0()Ljava/lang/String;

    :cond_0
    const-string v0, "coroutine"

    .line 68
    .local v0, "coroutineName":Ljava/lang/String;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 69
    .local v1, "currentThread":Ljava/lang/Thread;
    const-string v2, "currentThread"

    invoke-static {v1, v2}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 70
    .local v2, "oldName":Ljava/lang/String;
    const-string v3, "oldName"

    invoke-static {v2, v3}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v4, " @"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v5, v3}, Ll/a0/r;->n(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    .line 71
    .local v3, "lastIndex":I
    if-gez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, 0xa

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v6, v7

    .local v6, "$this$buildString":Ljava/lang/StringBuilder;
    const/4 v8, 0x0

    .line 73
    .local v8, "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v9}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v4, 0x23

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    iget-wide v4, p0, Lm/a/a0;->f:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .end local v6    # "$this$buildString":Ljava/lang/StringBuilder;
    .end local v8    # "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
    nop

    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v4, v5}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 79
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineId("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm/a/a0;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
