.class public Lg/m/a/l/c$a$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/a/l/c$a;->a(Lj/a/n;)Lj/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/c0/f<",
        "Lj/a/a0/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/m/a/l/c$a;)V
    .locals 0
    .param p1, "this$0"    # Lg/m/a/l/c$a;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/a0/b;)V
    .locals 2
    .param p1, "disposable"    # Lj/a/a0/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+++doOnSubscribe+++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lj/a/a0/b;->isDisposed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/m/a/l/a;->f(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    check-cast p1, Lj/a/a0/b;

    invoke-virtual {p0, p1}, Lg/m/a/l/c$a$b;->a(Lj/a/a0/b;)V

    return-void
.end method
