.class public Ld/a0/w/p/h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:Ld/a0/w/j;

.field public f:Ljava/lang/String;

.field public g:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Ld/a0/w/j;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0
    .param p1, "workManagerImpl"    # Ld/a0/w/j;
    .param p2, "workSpecId"    # Ljava/lang/String;
    .param p3, "runtimeExtras"    # Landroidx/work/WorkerParameters$a;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ld/a0/w/p/h;->e:Ld/a0/w/j;

    .line 40
    iput-object p2, p0, Ld/a0/w/p/h;->f:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Ld/a0/w/p/h;->g:Landroidx/work/WorkerParameters$a;

    .line 42
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 46
    iget-object v0, p0, Ld/a0/w/p/h;->e:Ld/a0/w/j;

    invoke-virtual {v0}, Ld/a0/w/j;->n()Ld/a0/w/d;

    move-result-object v0

    iget-object v1, p0, Ld/a0/w/p/h;->f:Ljava/lang/String;

    iget-object v2, p0, Ld/a0/w/p/h;->g:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Ld/a0/w/d;->i(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    .line 47
    return-void
.end method
