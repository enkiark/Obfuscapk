.class public Lg/e/a/a/j/c0/j/s$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/a/j/c0/j/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lg/e/a/a/j/e0/a;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/e/a/a/d;",
            "Lg/e/a/a/j/c0/j/s$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/e/a/a/j/c0/j/s$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lg/e/a/a/d;Lg/e/a/a/j/c0/j/s$b;)Lg/e/a/a/j/c0/j/s$a;
    .locals 1
    .param p1, "priority"    # Lg/e/a/a/d;
    .param p2, "value"    # Lg/e/a/a/j/c0/j/s$b;

    .line 117
    iget-object v0, p0, Lg/e/a/a/j/c0/j/s$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-object p0
.end method

.method public b()Lg/e/a/a/j/c0/j/s;
    .locals 2

    .line 122
    iget-object v0, p0, Lg/e/a/a/j/c0/j/s$a;->a:Lg/e/a/a/j/e0/a;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lg/e/a/a/j/c0/j/s$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {}, Lg/e/a/a/d;->values()[Lg/e/a/a/d;

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lg/e/a/a/j/c0/j/s$a;->b:Ljava/util/Map;

    .line 131
    .local v0, "values":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$ConfigValue;>;"
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lg/e/a/a/j/c0/j/s$a;->b:Ljava/util/Map;

    .line 132
    iget-object v1, p0, Lg/e/a/a/j/c0/j/s$a;->a:Lg/e/a/a/j/e0/a;

    invoke-static {v1, v0}, Lg/e/a/a/j/c0/j/s;->d(Lg/e/a/a/j/e0/a;Ljava/util/Map;)Lg/e/a/a/j/c0/j/s;

    move-result-object v1

    return-object v1

    .line 127
    .end local v0    # "values":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$ConfigValue;>;"
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "missing required property: clock"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lg/e/a/a/j/e0/a;)Lg/e/a/a/j/c0/j/s$a;
    .locals 0
    .param p1, "clock"    # Lg/e/a/a/j/e0/a;

    .line 112
    iput-object p1, p0, Lg/e/a/a/j/c0/j/s$a;->a:Lg/e/a/a/j/e0/a;

    .line 113
    return-object p0
.end method
