.class public abstract Lg/e/a/a/j/q;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/a/j/q$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/e/a/a/j/q$a;
    .locals 2

    .line 67
    new-instance v0, Lg/e/a/a/j/e$b;

    invoke-direct {v0}, Lg/e/a/a/j/e$b;-><init>()V

    sget-object v1, Lg/e/a/a/d;->e:Lg/e/a/a/d;

    invoke-virtual {v0, v1}, Lg/e/a/a/j/e$b;->d(Lg/e/a/a/d;)Lg/e/a/a/j/q$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Lg/e/a/a/d;
.end method

.method public e()Z
    .locals 1

    .line 42
    invoke-virtual {p0}, Lg/e/a/a/j/q;->c()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lg/e/a/a/d;)Lg/e/a/a/j/q;
    .locals 2
    .param p1, "priority"    # Lg/e/a/a/d;

    .line 77
    invoke-static {}, Lg/e/a/a/j/q;->a()Lg/e/a/a/j/q$a;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lg/e/a/a/j/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/a/a/j/q$a;->b(Ljava/lang/String;)Lg/e/a/a/j/q$a;

    .line 79
    invoke-virtual {v0, p1}, Lg/e/a/a/j/q$a;->d(Lg/e/a/a/d;)Lg/e/a/a/j/q$a;

    .line 80
    invoke-virtual {p0}, Lg/e/a/a/j/q;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/a/a/j/q$a;->c([B)Lg/e/a/a/j/q$a;

    .line 81
    invoke-virtual {v0}, Lg/e/a/a/j/q$a;->a()Lg/e/a/a/j/q;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lg/e/a/a/j/q;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 61
    invoke-virtual {p0}, Lg/e/a/a/j/q;->d()Lg/e/a/a/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 62
    invoke-virtual {p0}, Lg/e/a/a/j/q;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/e/a/a/j/q;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    .line 58
    const-string v1, "TransportContext(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
