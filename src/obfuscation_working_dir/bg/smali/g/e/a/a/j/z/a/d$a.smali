.class public final Lg/e/a/a/j/z/a/d$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/a/j/z/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/a/a/j/z/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lg/e/a/a/j/z/a/d$a;->a:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/e/a/a/j/z/a/d$a;->b:Ljava/util/List;

    .line 54
    return-void
.end method


# virtual methods
.method public a()Lg/e/a/a/j/z/a/d;
    .locals 3

    .line 57
    new-instance v0, Lg/e/a/a/j/z/a/d;

    iget-object v1, p0, Lg/e/a/a/j/z/a/d$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lg/e/a/a/j/z/a/d$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg/e/a/a/j/z/a/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lg/e/a/a/j/z/a/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/e/a/a/j/z/a/c;",
            ">;)",
            "Lg/e/a/a/j/z/a/d$a;"
        }
    .end annotation

    .line 71
    .local p1, "log_event_dropped_":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;>;"
    iput-object p1, p0, Lg/e/a/a/j/z/a/d$a;->b:Ljava/util/List;

    .line 72
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lg/e/a/a/j/z/a/d$a;
    .locals 0
    .param p1, "log_source_"    # Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lg/e/a/a/j/z/a/d$a;->a:Ljava/lang/String;

    .line 62
    return-object p0
.end method
