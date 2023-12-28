.class public final Lm/a/p1;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lm/a/p0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lm/a/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Lm/a/p1;

    invoke-direct {v0}, Lm/a/p1;-><init>()V

    sput-object v0, Lm/a/p1;->b:Lm/a/p1;

    .line 122
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lm/a/p1;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lm/a/p0;
    .locals 4

    .line 125
    sget-object v0, Lm/a/p1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/a/p0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lm/a/s0;->a()Lm/a/p0;

    move-result-object v1

    move-object v2, v1

    .local v2, "it":Lm/a/p0;
    const/4 v3, 0x0

    .local v3, "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .end local v2    # "it":Lm/a/p0;
    .end local v3    # "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
    :goto_0
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 131
    sget-object v0, Lm/a/p1;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public final c(Lm/a/p0;)V
    .locals 1
    .param p1, "eventLoop"    # Lm/a/p0;

    const-string v0, "eventLoop"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lm/a/p1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 136
    return-void
.end method
