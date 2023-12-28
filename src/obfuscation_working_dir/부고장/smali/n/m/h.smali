.class public final Ln/m/h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ln/m/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Ln/m/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/m/h;

    invoke-direct {v0}, Ln/m/h;-><init>()V

    sput-object v0, Ln/m/h;->e:Ln/m/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ln/o/b/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ln/o/b/p<",
            "-TR;-",
            "Ln/m/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public get(Ln/m/f$b;)Ln/m/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ln/m/f$a;",
            ">(",
            "Ln/m/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(Ln/m/f$b;)Ln/m/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/m/f$b<",
            "*>;)",
            "Ln/m/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public plus(Ln/m/f;)Ln/m/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
