.class public final Lg/e/a/a/j/z/a/f$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/a/j/z/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/e/a/a/j/z/a/f$a;->a:J

    .line 46
    iput-wide v0, p0, Lg/e/a/a/j/z/a/f$a;->b:J

    .line 47
    return-void
.end method


# virtual methods
.method public a()Lg/e/a/a/j/z/a/f;
    .locals 5

    .line 50
    new-instance v0, Lg/e/a/a/j/z/a/f;

    iget-wide v1, p0, Lg/e/a/a/j/z/a/f$a;->a:J

    iget-wide v3, p0, Lg/e/a/a/j/z/a/f$a;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lg/e/a/a/j/z/a/f;-><init>(JJ)V

    return-object v0
.end method

.method public b(J)Lg/e/a/a/j/z/a/f$a;
    .locals 0
    .param p1, "end_ms_"    # J

    .line 59
    iput-wide p1, p0, Lg/e/a/a/j/z/a/f$a;->b:J

    .line 60
    return-object p0
.end method

.method public c(J)Lg/e/a/a/j/z/a/f$a;
    .locals 0
    .param p1, "start_ms_"    # J

    .line 54
    iput-wide p1, p0, Lg/e/a/a/j/z/a/f$a;->a:J

    .line 55
    return-object p0
.end method
