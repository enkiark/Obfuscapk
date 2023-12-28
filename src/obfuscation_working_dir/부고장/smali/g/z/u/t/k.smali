.class public Lg/z/u/t/k;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:Lg/z/u/l;

.field public f:Ljava/lang/String;

.field public g:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Lg/z/u/l;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/z/u/t/k;->e:Lg/z/u/l;

    iput-object p2, p0, Lg/z/u/t/k;->f:Ljava/lang/String;

    iput-object p3, p0, Lg/z/u/t/k;->g:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg/z/u/t/k;->e:Lg/z/u/l;

    .line 1
    iget-object v0, v0, Lg/z/u/l;->j:Lg/z/u/d;

    .line 2
    iget-object v1, p0, Lg/z/u/t/k;->f:Ljava/lang/String;

    iget-object v2, p0, Lg/z/u/t/k;->g:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Lg/z/u/d;->f(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
