.class public final Lj/e/a/a/j/w/h/q$b;
.super Lj/e/a/a/j/w/h/s$a$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/a/a/j/w/h/q;
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
            "Lj/e/a/a/j/w/h/s$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/e/a/a/j/w/h/s$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj/e/a/a/j/w/h/s$a;
    .locals 9

    iget-object v0, p0, Lj/e/a/a/j/w/h/q$b;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " delta"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lj/e/a/a/j/w/h/q$b;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " maxAllowedDelay"

    invoke-static {v0, v1}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lj/e/a/a/j/w/h/q$b;->c:Ljava/util/Set;

    if-nez v1, :cond_2

    const-string v1, " flags"

    invoke-static {v0, v1}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lj/e/a/a/j/w/h/q;

    iget-object v1, p0, Lj/e/a/a/j/w/h/q$b;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lj/e/a/a/j/w/h/q$b;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lj/e/a/a/j/w/h/q$b;->c:Ljava/util/Set;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lj/e/a/a/j/w/h/q;-><init>(JJLjava/util/Set;Lj/e/a/a/j/w/h/q$a;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(J)Lj/e/a/a/j/w/h/s$a$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lj/e/a/a/j/w/h/q$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public c(J)Lj/e/a/a/j/w/h/s$a$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lj/e/a/a/j/w/h/q$b;->b:Ljava/lang/Long;

    return-object p0
.end method
