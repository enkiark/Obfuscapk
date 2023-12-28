.class public final Lg/e/a/a/j/e$b;
.super Lg/e/a/a/j/q$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/a/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Lg/e/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Lg/e/a/a/j/q$a;-><init>()V

    .line 76
    return-void
.end method


# virtual methods
.method public a()Lg/e/a/a/j/q;
    .locals 6

    .line 100
    const-string v0, ""

    .line 101
    .local v0, "missing":Ljava/lang/String;
    iget-object v1, p0, Lg/e/a/a/j/e$b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " backendName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_0
    iget-object v1, p0, Lg/e/a/a/j/e$b;->c:Lg/e/a/a/d;

    if-nez v1, :cond_1

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " priority"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    new-instance v1, Lg/e/a/a/j/e;

    iget-object v2, p0, Lg/e/a/a/j/e$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lg/e/a/a/j/e$b;->b:[B

    iget-object v4, p0, Lg/e/a/a/j/e$b;->c:Lg/e/a/a/d;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lg/e/a/a/j/e;-><init>(Ljava/lang/String;[BLg/e/a/a/d;Lg/e/a/a/j/e$a;)V

    return-object v1

    .line 108
    :cond_2
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

.method public b(Ljava/lang/String;)Lg/e/a/a/j/q$a;
    .locals 2
    .param p1, "backendName"    # Ljava/lang/String;

    .line 79
    if-eqz p1, :cond_0

    .line 82
    iput-object p1, p0, Lg/e/a/a/j/e$b;->a:Ljava/lang/String;

    .line 83
    return-object p0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null backendName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c([B)Lg/e/a/a/j/q$a;
    .locals 0
    .param p1, "extras"    # [B

    .line 87
    iput-object p1, p0, Lg/e/a/a/j/e$b;->b:[B

    .line 88
    return-object p0
.end method

.method public d(Lg/e/a/a/d;)Lg/e/a/a/j/q$a;
    .locals 2
    .param p1, "priority"    # Lg/e/a/a/d;

    .line 92
    if-eqz p1, :cond_0

    .line 95
    iput-object p1, p0, Lg/e/a/a/j/e$b;->c:Lg/e/a/a/d;

    .line 96
    return-object p0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null priority"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
