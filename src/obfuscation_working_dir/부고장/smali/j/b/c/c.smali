.class public Lj/b/c/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/b/c/d;


# static fields
.field public static final a:I


# instance fields
.field public final b:Lj/b/c/a;

.field public final c:Lj/b/c/a;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lj/b/c/c;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/b/c/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lj/b/c/f;-><init>(I)V

    new-instance v1, Lj/b/c/a;

    sget v2, Lj/b/c/c;->a:I

    invoke-direct {v1, v2, v0}, Lj/b/c/a;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lj/b/c/c;->b:Lj/b/c/a;

    new-instance v1, Lj/b/c/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lj/b/c/a;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lj/b/c/c;->c:Lj/b/c/a;

    new-instance v0, Lj/b/c/e;

    invoke-direct {v0}, Lj/b/c/e;-><init>()V

    iput-object v0, p0, Lj/b/c/c;->d:Ljava/util/concurrent/Executor;

    return-void
.end method
