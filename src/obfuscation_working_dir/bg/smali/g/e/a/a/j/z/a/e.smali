.class public final Lg/e/a/a/j/z/a/e;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/a/j/z/a/e$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lg/e/a/a/j/z/a/e$a;

    invoke-direct {v0}, Lg/e/a/a/j/z/a/e$a;-><init>()V

    invoke-virtual {v0}, Lg/e/a/a/j/z/a/e$a;->a()Lg/e/a/a/j/z/a/e;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0
    .param p1, "current_cache_size_bytes_"    # J
    .param p3, "max_cache_size_bytes_"    # J

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lg/e/a/a/j/z/a/e;->a:J

    .line 14
    iput-wide p3, p0, Lg/e/a/a/j/z/a/e;->b:J

    .line 15
    return-void
.end method

.method public static c()Lg/e/a/a/j/z/a/e$a;
    .locals 1

    .line 18
    new-instance v0, Lg/e/a/a/j/z/a/e$a;

    invoke-direct {v0}, Lg/e/a/a/j/z/a/e$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 25
    iget-wide v0, p0, Lg/e/a/a/j/z/a/e;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .line 32
    iget-wide v0, p0, Lg/e/a/a/j/z/a/e;->b:J

    return-wide v0
.end method
