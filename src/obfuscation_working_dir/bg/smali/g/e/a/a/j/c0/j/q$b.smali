.class public final Lg/e/a/a/j/c0/j/q$b;
.super Lg/e/a/a/j/c0/j/s$b$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/a/j/c0/j/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/e/a/a/j/c0/j/s$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lg/e/a/a/j/c0/j/s$b$a;-><init>()V

    .line 80
    return-void
.end method


# virtual methods
.method public a()Lg/e/a/a/j/c0/j/s$b;
    .locals 9

    .line 101
    const-string v0, ""

    .line 102
    .local v0, "missing":Ljava/lang/String;
    iget-object v1, p0, Lg/e/a/a/j/c0/j/q$b;->a:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " delta"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_0
    iget-object v1, p0, Lg/e/a/a/j/c0/j/q$b;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " maxAllowedDelay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_1
    iget-object v1, p0, Lg/e/a/a/j/c0/j/q$b;->c:Ljava/util/Set;

    if-nez v1, :cond_2

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " flags"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    new-instance v1, Lg/e/a/a/j/c0/j/q;

    iget-object v2, p0, Lg/e/a/a/j/c0/j/q$b;->a:Ljava/lang/Long;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, Lg/e/a/a/j/c0/j/q$b;->b:Ljava/lang/Long;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lg/e/a/a/j/c0/j/q$b;->c:Ljava/util/Set;

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/e/a/a/j/c0/j/q;-><init>(JJLjava/util/Set;Lg/e/a/a/j/c0/j/q$a;)V

    .line 114
    return-object v1

    .line 112
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

.method public b(J)Lg/e/a/a/j/c0/j/s$b$a;
    .locals 1
    .param p1, "delta"    # J

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/a/j/c0/j/q$b;->a:Ljava/lang/Long;

    .line 84
    return-object p0
.end method

.method public c(Ljava/util/Set;)Lg/e/a/a/j/c0/j/s$b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lg/e/a/a/j/c0/j/s$c;",
            ">;)",
            "Lg/e/a/a/j/c0/j/s$b$a;"
        }
    .end annotation

    .line 93
    .local p1, "flags":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;>;"
    if-eqz p1, :cond_0

    .line 96
    iput-object p1, p0, Lg/e/a/a/j/c0/j/q$b;->c:Ljava/util/Set;

    .line 97
    return-object p0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null flags"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(J)Lg/e/a/a/j/c0/j/s$b$a;
    .locals 1
    .param p1, "maxAllowedDelay"    # J

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/a/j/c0/j/q$b;->b:Ljava/lang/Long;

    .line 89
    return-object p0
.end method
