.class public abstract Lg/z/r$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/z/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lg/z/r$a<",
        "**>;W:",
        "Lg/z/r;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Lg/z/u/s/o;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg/z/r$a;->c:Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lg/z/r$a;->a:Ljava/util/UUID;

    new-instance v0, Lg/z/u/s/o;

    iget-object v1, p0, Lg/z/r$a;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg/z/u/s/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lg/z/r$a;->b:Lg/z/u/s/o;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lg/z/r$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lg/z/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lg/z/l$a;

    .line 1
    iget-object v1, v0, Lg/z/r$a;->b:Lg/z/u/s/o;

    iget-boolean v2, v1, Lg/z/u/s/o;->q:Z

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    iget-object v1, v1, Lg/z/u/s/o;->j:Lg/z/c;

    .line 2
    iget-boolean v1, v1, Lg/z/c;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot run in foreground with an idle mode constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v1, Lg/z/l;

    invoke-direct {v1, v0}, Lg/z/l;-><init>(Lg/z/l$a;)V

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lg/z/r$a;->a:Ljava/util/UUID;

    new-instance v0, Lg/z/u/s/o;

    iget-object v2, p0, Lg/z/r$a;->b:Lg/z/u/s/o;

    invoke-direct {v0, v2}, Lg/z/u/s/o;-><init>(Lg/z/u/s/o;)V

    iput-object v0, p0, Lg/z/r$a;->b:Lg/z/u/s/o;

    iget-object v2, p0, Lg/z/r$a;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lg/z/u/s/o;->a:Ljava/lang/String;

    return-object v1
.end method
