.class public Lr/p/c/h$d;
.super Lr/p/c/h$g;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final e:Lr/o/a;

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lr/o/a;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .param p1, "action"    # Lr/o/a;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 285
    invoke-direct {p0}, Lr/p/c/h$g;-><init>()V

    .line 286
    iput-object p1, p0, Lr/p/c/h$d;->e:Lr/o/a;

    .line 287
    iput-wide p2, p0, Lr/p/c/h$d;->f:J

    .line 288
    iput-object p4, p0, Lr/p/c/h$d;->g:Ljava/util/concurrent/TimeUnit;

    .line 289
    return-void
.end method


# virtual methods
.method public c(Lr/h$a;Lr/c;)Lr/l;
    .locals 4
    .param p1, "actualWorker"    # Lr/h$a;
    .param p2, "actionCompletable"    # Lr/c;

    .line 293
    new-instance v0, Lr/p/c/h$f;

    iget-object v1, p0, Lr/p/c/h$d;->e:Lr/o/a;

    invoke-direct {v0, v1, p2}, Lr/p/c/h$f;-><init>(Lr/o/a;Lr/c;)V

    iget-wide v1, p0, Lr/p/c/h$d;->f:J

    iget-object v3, p0, Lr/p/c/h$d;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lr/h$a;->schedule(Lr/o/a;JLjava/util/concurrent/TimeUnit;)Lr/l;

    move-result-object v0

    return-object v0
.end method
