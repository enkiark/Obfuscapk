.class public final Lp/a0;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/a0$a;
    }
.end annotation


# instance fields
.field public final a:Lp/t;

.field public final b:Ljava/lang/String;

.field public final c:Lp/s;

.field public final d:Lp/b0;

.field public final e:Ljava/util/Map;
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

.field public volatile f:Lp/d;


# direct methods
.method public constructor <init>(Lp/a0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lp/a0$a;->a:Lp/t;

    iput-object v0, p0, Lp/a0;->a:Lp/t;

    iget-object v0, p1, Lp/a0$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lp/a0;->b:Ljava/lang/String;

    iget-object v0, p1, Lp/a0$a;->c:Lp/s$a;

    .line 1
    new-instance v1, Lp/s;

    invoke-direct {v1, v0}, Lp/s;-><init>(Lp/s$a;)V

    .line 2
    iput-object v1, p0, Lp/a0;->c:Lp/s;

    iget-object v0, p1, Lp/a0$a;->d:Lp/b0;

    iput-object v0, p0, Lp/a0;->d:Lp/b0;

    iget-object p1, p1, Lp/a0$a;->e:Ljava/util/Map;

    .line 3
    sget-object v0, Lp/i0/c;->a:[B

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lp/a0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lp/d;
    .locals 1

    iget-object v0, p0, Lp/a0;->f:Lp/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/a0;->c:Lp/s;

    invoke-static {v0}, Lp/d;->a(Lp/s;)Lp/d;

    move-result-object v0

    iput-object v0, p0, Lp/a0;->f:Lp/d;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Request{method="

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lp/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a0;->a:Lp/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a0;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
