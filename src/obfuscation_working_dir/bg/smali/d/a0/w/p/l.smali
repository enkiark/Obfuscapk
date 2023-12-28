.class public Ld/a0/w/p/l;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/a0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 48
    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ld/a0/w/p/o/a;)V
    .locals 0
    .param p1, "workDatabase"    # Landroidx/work/impl/WorkDatabase;
    .param p2, "taskExecutor"    # Ld/a0/w/p/o/a;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    nop

    .line 62
    nop

    .line 63
    return-void
.end method
