.class public abstract Lj/e/e/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/e/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lj/e/e/h0;",
        ">",
        "Ljava/lang/Object;",
        "Lj/e/e/o0<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field public static final a:Lj/e/e/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lj/e/e/q;->a()Lj/e/e/q;

    move-result-object v0

    sput-object v0, Lj/e/e/c;->a:Lj/e/e/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lj/e/e/h0;)Lj/e/e/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/e/z;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lj/e/e/i0;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    instance-of v0, p1, Lj/e/e/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj/e/e/b;

    invoke-virtual {v0}, Lj/e/e/b;->r()Lj/e/e/y0;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lj/e/e/y0;

    invoke-direct {v0}, Lj/e/e/y0;-><init>()V

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj/e/e/z;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lj/e/e/z;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, v1, Lj/e/e/z;->f:Lj/e/e/h0;

    .line 4
    throw v1

    :cond_1
    return-object p1
.end method

.method public c(Lj/e/e/h;Lj/e/e/q;)Lj/e/e/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/e/h;",
            "Lj/e/e/q;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/e/z;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lj/e/e/h;->i()Lj/e/e/i;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lj/e/e/o0;->a(Lj/e/e/i;Lj/e/e/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj/e/e/h0;
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Lj/e/e/i;->a(I)V
    :try_end_1
    .catch Lj/e/e/z; {:try_start_1 .. :try_end_1} :catch_0

    .line 2
    invoke-virtual {p0, p2}, Lj/e/e/c;->b(Lj/e/e/h0;)Lj/e/e/h0;

    return-object p2

    :catch_0
    move-exception p1

    .line 3
    :try_start_2
    iput-object p2, p1, Lj/e/e/z;->f:Lj/e/e/h0;

    .line 4
    throw p1
    :try_end_2
    .catch Lj/e/e/z; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public d([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/e/z;
        }
    .end annotation

    .line 1
    sget-object v0, Lj/e/e/c;->a:Lj/e/e/q;

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, v2, v1, v2}, Lj/e/e/i;->c([BIIZ)Lj/e/e/i;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1, v0}, Lj/e/e/o0;->a(Lj/e/e/i;Lj/e/e/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e/e/h0;
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v2}, Lj/e/e/i;->a(I)V
    :try_end_1
    .catch Lj/e/e/z; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    invoke-virtual {p0, v0}, Lj/e/e/c;->b(Lj/e/e/h0;)Lj/e/e/h0;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    iput-object v0, p1, Lj/e/e/z;->f:Lj/e/e/h0;

    .line 7
    throw p1
    :try_end_2
    .catch Lj/e/e/z; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    throw p1
.end method
