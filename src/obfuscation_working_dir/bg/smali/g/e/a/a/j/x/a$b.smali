.class public final Lg/e/a/a/j/x/a$b;
.super Lg/e/a/a/j/x/f$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/a/j/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lg/e/a/a/j/j;",
            ">;"
        }
    .end annotation
.end field

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lg/e/a/a/j/x/f$a;-><init>()V

    .line 69
    return-void
.end method


# virtual methods
.method public a()Lg/e/a/a/j/x/f;
    .locals 5

    .line 85
    const-string v0, ""

    .line 86
    .local v0, "missing":Ljava/lang/String;
    iget-object v1, p0, Lg/e/a/a/j/x/a$b;->a:Ljava/lang/Iterable;

    if-nez v1, :cond_0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " events"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    new-instance v1, Lg/e/a/a/j/x/a;

    iget-object v2, p0, Lg/e/a/a/j/x/a$b;->a:Ljava/lang/Iterable;

    iget-object v3, p0, Lg/e/a/a/j/x/a$b;->b:[B

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lg/e/a/a/j/x/a;-><init>(Ljava/lang/Iterable;[BLg/e/a/a/j/x/a$a;)V

    return-object v1

    .line 90
    :cond_1
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

.method public b(Ljava/lang/Iterable;)Lg/e/a/a/j/x/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lg/e/a/a/j/j;",
            ">;)",
            "Lg/e/a/a/j/x/f$a;"
        }
    .end annotation

    .line 72
    .local p1, "events":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lcom/google/android/datatransport/runtime/EventInternal;>;"
    if-eqz p1, :cond_0

    .line 75
    iput-object p1, p0, Lg/e/a/a/j/x/a$b;->a:Ljava/lang/Iterable;

    .line 76
    return-object p0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null events"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c([B)Lg/e/a/a/j/x/f$a;
    .locals 0
    .param p1, "extras"    # [B

    .line 80
    iput-object p1, p0, Lg/e/a/a/j/x/a$b;->b:[B

    .line 81
    return-object p0
.end method
