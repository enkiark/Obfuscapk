.class public abstract Ld/a0/u$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ld/a0/u$a<",
        "**>;W:",
        "Ld/a0/u;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Ld/a0/w/o/p;

.field public d:Ljava/util/Set;
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

    .line 128
    .local p0, "this":Ld/a0/u$a;, "Landroidx/work/WorkRequest$Builder<TB;TW;>;"
    .local p1, "workerClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroidx/work/ListenableWorker;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a0/u$a;->a:Z

    .line 125
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/a0/u$a;->d:Ljava/util/Set;

    .line 129
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Ld/a0/u$a;->b:Ljava/util/UUID;

    .line 130
    nop

    .line 131
    new-instance v0, Ld/a0/w/o/p;

    iget-object v1, p0, Ld/a0/u$a;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/a0/w/o/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ld/a0/u$a;->c:Ld/a0/w/o/p;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a0/u$a;->a(Ljava/lang/String;)Ld/a0/u$a;

    .line 133
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld/a0/u$a;
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 209
    .local p0, "this":Ld/a0/u$a;, "Landroidx/work/WorkRequest$Builder<TB;TW;>;"
    iget-object v0, p0, Ld/a0/u$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {p0}, Ld/a0/u$a;->d()Ld/a0/u$a;

    return-object p0
.end method

.method public final b()Ld/a0/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 297
    .local p0, "this":Ld/a0/u$a;, "Landroidx/work/WorkRequest$Builder<TB;TW;>;"
    invoke-virtual {p0}, Ld/a0/u$a;->c()Ld/a0/u;

    move-result-object v0

    .line 299
    .local v0, "returnValue":Ld/a0/u;, "TW;"
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Ld/a0/u$a;->b:Ljava/util/UUID;

    .line 300
    new-instance v1, Ld/a0/w/o/p;

    iget-object v2, p0, Ld/a0/u$a;->c:Ld/a0/w/o/p;

    invoke-direct {v1, v2}, Ld/a0/w/o/p;-><init>(Ld/a0/w/o/p;)V

    iput-object v1, p0, Ld/a0/u$a;->c:Ld/a0/w/o/p;

    .line 301
    iget-object v2, p0, Ld/a0/u$a;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ld/a0/w/o/p;->a:Ljava/lang/String;

    .line 302
    return-object v0
.end method

.method public abstract c()Ld/a0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public abstract d()Ld/a0/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final e(Ld/a0/e;)Ld/a0/u$a;
    .locals 1
    .param p1, "inputData"    # Ld/a0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a0/e;",
            ")TB;"
        }
    .end annotation

    .line 197
    .local p0, "this":Ld/a0/u$a;, "Landroidx/work/WorkRequest$Builder<TB;TW;>;"
    iget-object v0, p0, Ld/a0/u$a;->c:Ld/a0/w/o/p;

    iput-object p1, v0, Ld/a0/w/o/p;->e:Ld/a0/e;

    .line 198
    invoke-virtual {p0}, Ld/a0/u$a;->d()Ld/a0/u$a;

    return-object p0
.end method
