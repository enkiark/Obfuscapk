.class public final Lg/e/a/a/j/z/a/c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/a/j/z/a/c$b;,
        Lg/e/a/a/j/z/a/c$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lg/e/a/a/j/z/a/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lg/e/a/a/j/z/a/c$a;

    invoke-direct {v0}, Lg/e/a/a/j/z/a/c$a;-><init>()V

    invoke-virtual {v0}, Lg/e/a/a/j/z/a/c$a;->a()Lg/e/a/a/j/z/a/c;

    return-void
.end method

.method public constructor <init>(JLg/e/a/a/j/z/a/c$b;)V
    .locals 0
    .param p1, "events_dropped_count_"    # J
    .param p3, "reason_"    # Lg/e/a/a/j/z/a/c$b;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lg/e/a/a/j/z/a/c;->a:J

    .line 16
    iput-object p3, p0, Lg/e/a/a/j/z/a/c;->b:Lg/e/a/a/j/z/a/c$b;

    .line 17
    return-void
.end method

.method public static c()Lg/e/a/a/j/z/a/c$a;
    .locals 1

    .line 20
    new-instance v0, Lg/e/a/a/j/z/a/c$a;

    invoke-direct {v0}, Lg/e/a/a/j/z/a/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 27
    iget-wide v0, p0, Lg/e/a/a/j/z/a/c;->a:J

    return-wide v0
.end method

.method public b()Lg/e/a/a/j/z/a/c$b;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x3
    .end annotation

    .line 34
    iget-object v0, p0, Lg/e/a/a/j/z/a/c;->b:Lg/e/a/a/j/z/a/c$b;

    return-object v0
.end method
