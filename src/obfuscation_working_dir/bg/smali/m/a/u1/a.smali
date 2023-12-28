.class public final Lm/a/u1/a;
.super Lm/a/u1/e/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm/a/u1/e/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ll/v/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/v/c/p<",
            "Lm/a/t1/b<",
            "-TT;>;",
            "Ll/s/d<",
            "-",
            "Ll/p;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/v/c/p;Ll/s/g;I)V
    .locals 1
    .param p1, "block"    # Ll/v/c/p;
    .param p2, "context"    # Ll/s/g;
    .param p3, "capacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/v/c/p<",
            "-",
            "Lm/a/t1/b<",
            "-TT;>;-",
            "Ll/s/d<",
            "-",
            "Ll/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll/s/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    nop

    .line 299
    invoke-direct {p0, p2, p3}, Lm/a/u1/e/a;-><init>(Ll/s/g;I)V

    iput-object p1, p0, Lm/a/u1/a;->c:Ll/v/c/p;

    return-void
.end method

.method public synthetic constructor <init>(Ll/v/c/p;Ll/s/g;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 297
    sget-object p2, Ll/s/h;->e:Ll/s/h;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 298
    const/4 p3, -0x2

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lm/a/u1/a;-><init>(Ll/v/c/p;Ll/s/g;I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "block["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/a/u1/a;->c:Ll/v/c/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lm/a/u1/e/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
