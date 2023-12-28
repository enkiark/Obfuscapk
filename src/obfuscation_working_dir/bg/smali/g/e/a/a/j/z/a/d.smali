.class public final Lg/e/a/a/j/z/a/d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/a/j/z/a/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/a/a/j/z/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lg/e/a/a/j/z/a/d$a;

    invoke-direct {v0}, Lg/e/a/a/j/z/a/d$a;-><init>()V

    invoke-virtual {v0}, Lg/e/a/a/j/z/a/d$a;->a()Lg/e/a/a/j/z/a/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "log_source_"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lg/e/a/a/j/z/a/c;",
            ">;)V"
        }
    .end annotation

    .line 16
    .local p2, "log_event_dropped_":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lg/e/a/a/j/z/a/d;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lg/e/a/a/j/z/a/d;->b:Ljava/util/List;

    .line 19
    return-void
.end method

.method public static c()Lg/e/a/a/j/z/a/d$a;
    .locals 1

    .line 22
    new-instance v0, Lg/e/a/a/j/z/a/d$a;

    invoke-direct {v0}, Lg/e/a/a/j/z/a/d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "logEventDropped"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/a/a/j/z/a/c;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lg/e/a/a/j/z/a/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 29
    iget-object v0, p0, Lg/e/a/a/j/z/a/d;->a:Ljava/lang/String;

    return-object v0
.end method
