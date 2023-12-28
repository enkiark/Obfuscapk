.class public abstract Ln/m/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ln/m/f$a;


# instance fields
.field private final key:Ln/m/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/m/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/m/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/m/f$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/m/a;->key:Ln/m/f$b;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ln/o/b/p;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Ln/m/f$a$a;->a(Ln/m/f$a;Ljava/lang/Object;Ln/o/b/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ln/m/f$b;)Ln/m/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ln/m/f$a;",
            ">(",
            "Ln/m/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ln/m/f$a$a;->b(Ln/m/f$a;Ln/m/f$b;)Ln/m/f$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ln/m/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/m/f$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ln/m/a;->key:Ln/m/f$b;

    return-object v0
.end method

.method public minusKey(Ln/m/f$b;)Ln/m/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/m/f$b<",
            "*>;)",
            "Ln/m/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Ln/m/f$a$a;->c(Ln/m/f$a;Ln/m/f$b;)Ln/m/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Ln/m/f;)Ln/m/f;
    .locals 0

    invoke-static {p0, p1}, Ln/m/f$a$a;->d(Ln/m/f$a;Ln/m/f;)Ln/m/f;

    move-result-object p1

    return-object p1
.end method
