.class public final Ll/s/h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/s/g;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Ll/s/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/s/h;

    invoke-direct {v0}, Ll/s/h;-><init>()V

    sput-object v0, Ll/s/h;->e:Ll/s/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ll/v/c/p;)Ljava/lang/Object;
    .locals 1
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Ll/v/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ll/v/c/p<",
            "-TR;-",
            "Ll/s/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    return-object p1
.end method

.method public get(Ll/s/g$c;)Ll/s/g$b;
    .locals 1
    .param p1, "key"    # Ll/s/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/s/g$b;",
            ">(",
            "Ll/s/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(Ll/s/g$c;)Ll/s/g;
    .locals 1
    .param p1, "key"    # Ll/s/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/s/g$c<",
            "*>;)",
            "Ll/s/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    return-object p0
.end method

.method public plus(Ll/s/g;)Ll/s/g;
    .locals 1
    .param p1, "context"    # Ll/s/g;

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 104
    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
