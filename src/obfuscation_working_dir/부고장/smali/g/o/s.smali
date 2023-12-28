.class public Lg/o/s;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/o/j;


# static fields
.field public static final e:Lg/o/s;


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroid/os/Handler;

.field public final k:Lg/o/k;

.field public l:Ljava/lang/Runnable;

.field public m:Lg/o/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/o/s;

    invoke-direct {v0}, Lg/o/s;-><init>()V

    sput-object v0, Lg/o/s;->e:Lg/o/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/o/s;->f:I

    iput v0, p0, Lg/o/s;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/o/s;->h:Z

    iput-boolean v0, p0, Lg/o/s;->i:Z

    new-instance v0, Lg/o/k;

    invoke-direct {v0, p0}, Lg/o/k;-><init>(Lg/o/j;)V

    iput-object v0, p0, Lg/o/s;->k:Lg/o/k;

    new-instance v0, Lg/o/s$a;

    invoke-direct {v0, p0}, Lg/o/s$a;-><init>(Lg/o/s;)V

    iput-object v0, p0, Lg/o/s;->l:Ljava/lang/Runnable;

    new-instance v0, Lg/o/s$b;

    invoke-direct {v0, p0}, Lg/o/s$b;-><init>(Lg/o/s;)V

    iput-object v0, p0, Lg/o/s;->m:Lg/o/u$a;

    return-void
.end method


# virtual methods
.method public getLifecycle()Lg/o/f;
    .locals 1

    iget-object v0, p0, Lg/o/s;->k:Lg/o/k;

    return-object v0
.end method
