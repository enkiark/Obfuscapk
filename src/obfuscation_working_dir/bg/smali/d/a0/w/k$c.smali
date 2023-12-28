.class public Ld/a0/w/k$c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/w/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ld/a0/w/n/a;

.field public c:Ld/a0/w/p/o/a;

.field public d:Ld/a0/b;

.field public e:Landroidx/work/impl/WorkDatabase;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a0/w/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/a0/b;Ld/a0/w/p/o/a;Ld/a0/w/n/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "configuration"    # Ld/a0/b;
    .param p3, "workTaskExecutor"    # Ld/a0/w/p/o/a;
    .param p4, "foregroundProcessor"    # Ld/a0/w/n/a;
    .param p5, "database"    # Landroidx/work/impl/WorkDatabase;
    .param p6, "workSpecId"    # Ljava/lang/String;

    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, Ld/a0/w/k$c;->h:Landroidx/work/WorkerParameters$a;

    .line 638
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/a0/w/k$c;->a:Landroid/content/Context;

    .line 639
    iput-object p3, p0, Ld/a0/w/k$c;->c:Ld/a0/w/p/o/a;

    .line 640
    iput-object p4, p0, Ld/a0/w/k$c;->b:Ld/a0/w/n/a;

    .line 641
    iput-object p2, p0, Ld/a0/w/k$c;->d:Ld/a0/b;

    .line 642
    iput-object p5, p0, Ld/a0/w/k$c;->e:Landroidx/work/impl/WorkDatabase;

    .line 643
    iput-object p6, p0, Ld/a0/w/k$c;->f:Ljava/lang/String;

    .line 644
    return-void
.end method


# virtual methods
.method public a()Ld/a0/w/k;
    .locals 1

    .line 686
    new-instance v0, Ld/a0/w/k;

    invoke-direct {v0, p0}, Ld/a0/w/k;-><init>(Ld/a0/w/k$c;)V

    return-object v0
.end method

.method public b(Landroidx/work/WorkerParameters$a;)Ld/a0/w/k$c;
    .locals 0
    .param p1, "runtimeExtras"    # Landroidx/work/WorkerParameters$a;

    .line 664
    if-eqz p1, :cond_0

    .line 665
    iput-object p1, p0, Ld/a0/w/k$c;->h:Landroidx/work/WorkerParameters$a;

    .line 667
    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/List;)Ld/a0/w/k$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a0/w/e;",
            ">;)",
            "Ld/a0/w/k$c;"
        }
    .end annotation

    .line 652
    .local p1, "schedulers":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/Scheduler;>;"
    iput-object p1, p0, Ld/a0/w/k$c;->g:Ljava/util/List;

    .line 653
    return-object p0
.end method
