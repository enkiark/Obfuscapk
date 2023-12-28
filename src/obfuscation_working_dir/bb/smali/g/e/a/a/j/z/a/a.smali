.class public final Lg/e/a/a/j/z/a/a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/a/j/z/a/a$a;
    }
.end annotation


# instance fields
.field public final a:Lg/e/a/a/j/z/a/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/a/a/j/z/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg/e/a/a/j/z/a/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lg/e/a/a/j/z/a/a$a;

    invoke-direct {v0}, Lg/e/a/a/j/z/a/a$a;-><init>()V

    invoke-virtual {v0}, Lg/e/a/a/j/z/a/a$a;->b()Lg/e/a/a/j/z/a/a;

    return-void
.end method

.method public constructor <init>(Lg/e/a/a/j/z/a/f;Ljava/util/List;Lg/e/a/a/j/z/a/b;Ljava/lang/String;)V
    .locals 0
    .param p1, "window_"    # Lg/e/a/a/j/z/a/f;
    .param p3, "global_metrics_"    # Lg/e/a/a/j/z/a/b;
    .param p4, "app_namespace_"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/a/a/j/z/a/f;",
            "Ljava/util/List<",
            "Lg/e/a/a/j/z/a/d;",
            ">;",
            "Lg/e/a/a/j/z/a/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    .local p2, "log_source_metrics_":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lg/e/a/a/j/z/a/a;->a:Lg/e/a/a/j/z/a/f;

    .line 26
    iput-object p2, p0, Lg/e/a/a/j/z/a/a;->b:Ljava/util/List;

    .line 27
    iput-object p3, p0, Lg/e/a/a/j/z/a/a;->c:Lg/e/a/a/j/z/a/b;

    .line 28
    iput-object p4, p0, Lg/e/a/a/j/z/a/a;->d:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static e()Lg/e/a/a/j/z/a/a$a;
    .locals 1

    .line 40
    new-instance v0, Lg/e/a/a/j/z/a/a$a;

    invoke-direct {v0}, Lg/e/a/a/j/z/a/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x4
    .end annotation

    .line 87
    iget-object v0, p0, Lg/e/a/a/j/z/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lg/e/a/a/j/z/a/b;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "globalMetrics"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x3
    .end annotation

    .line 80
    iget-object v0, p0, Lg/e/a/a/j/z/a/a;->c:Lg/e/a/a/j/z/a/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "logSourceMetrics"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/a/a/j/z/a/d;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lg/e/a/a/j/z/a/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Lg/e/a/a/j/z/a/f;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "window"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 55
    iget-object v0, p0, Lg/e/a/a/j/z/a/a;->a:Lg/e/a/a/j/z/a/f;

    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 32
    invoke-static {p0}, Lg/e/a/a/j/n;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
