.class public abstract Ll/s/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/s/g$b;


# instance fields
.field private final key:Ll/s/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/s/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/s/g$c;)V
    .locals 1
    .param p1, "key"    # Ll/s/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/s/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ll/s/a;->key:Ll/s/g$c;

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

    .line 14
    invoke-static {p0, p1, p2}, Ll/s/g$b$a;->a(Ll/s/g$b;Ljava/lang/Object;Ll/v/c/p;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    .line 14
    invoke-static {p0, p1}, Ll/s/g$b$a;->b(Ll/s/g$b;Ll/s/g$c;)Ll/s/g$b;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ll/s/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/s/g$c<",
            "*>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Ll/s/a;->key:Ll/s/g$c;

    return-object v0
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

    .line 14
    invoke-static {p0, p1}, Ll/s/g$b$a;->c(Ll/s/g$b;Ll/s/g$c;)Ll/s/g;

    move-result-object v0

    return-object v0
.end method

.method public plus(Ll/s/g;)Ll/s/g;
    .locals 1
    .param p1, "context"    # Ll/s/g;

    .line 14
    invoke-static {p0, p1}, Ll/s/g$b$a;->d(Ll/s/g$b;Ll/s/g;)Ll/s/g;

    move-result-object v0

    return-object v0
.end method
