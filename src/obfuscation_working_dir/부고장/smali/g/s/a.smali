.class public Lg/s/a;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Lg/u/a/c$c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lg/s/f$c;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/s/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lg/u/a/c$c;Lg/s/f$c;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lg/u/a/c$c;",
            "Lg/s/f$c;",
            "Ljava/util/List<",
            "Lg/s/f$b;",
            ">;Z",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lg/s/a;->a:Lg/u/a/c$c;

    iput-object p1, p0, Lg/s/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lg/s/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lg/s/a;->d:Lg/s/f$c;

    iput-object p5, p0, Lg/s/a;->e:Ljava/util/List;

    iput-boolean p6, p0, Lg/s/a;->f:Z

    iput p7, p0, Lg/s/a;->g:I

    iput-object p8, p0, Lg/s/a;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lg/s/a;->i:Ljava/util/concurrent/Executor;

    iput-boolean p11, p0, Lg/s/a;->j:Z

    iput-boolean p12, p0, Lg/s/a;->k:Z

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lg/s/a;->k:Z

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-boolean p1, p0, Lg/s/a;->j:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
