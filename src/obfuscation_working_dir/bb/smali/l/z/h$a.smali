.class public final Ll/z/h$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/z/h;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll/z/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/z/h<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/z/h;)V
    .locals 1
    .param p1, "$receiver"    # Ll/z/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/z/h<",
            "TT;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/z/h$a;->f:Ll/z/h;

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    invoke-static {p1}, Ll/z/h;->a(Ll/z/h;)Ll/z/b;

    move-result-object v0

    invoke-interface {v0}, Ll/z/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ll/z/h$a;->e:Ljava/util/Iterator;

    .line 207
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 214
    iget-object v0, p0, Ll/z/h$a;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Ll/z/h$a;->f:Ll/z/h;

    invoke-static {v0}, Ll/z/h;->b(Ll/z/h;)Ll/v/c/l;

    move-result-object v0

    iget-object v1, p0, Ll/z/h$a;->e:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/v/c/l;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
