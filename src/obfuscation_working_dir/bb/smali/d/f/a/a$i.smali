.class public final Ld/f/a/a$i;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Ld/f/a/a$i;


# instance fields
.field public volatile b:Ljava/lang/Thread;

.field public volatile c:Ld/f/a/a$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 121
    new-instance v0, Ld/f/a/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/a/a$i;-><init>(Z)V

    sput-object v0, Ld/f/a/a$i;->a:Ld/f/a/a$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    sget-object v0, Ld/f/a/a;->ATOMIC_HELPER:Ld/f/a/a$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ld/f/a/a$b;->e(Ld/f/a/a$i;Ljava/lang/Thread;)V

    .line 138
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "unused"    # Z

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    return-void
.end method


# virtual methods
.method public a(Ld/f/a/a$i;)V
    .locals 1
    .param p1, "next"    # Ld/f/a/a$i;

    .line 143
    sget-object v0, Ld/f/a/a;->ATOMIC_HELPER:Ld/f/a/a$b;

    invoke-virtual {v0, p0, p1}, Ld/f/a/a$b;->d(Ld/f/a/a$i;Ld/f/a/a$i;)V

    .line 144
    return-void
.end method

.method public b()V
    .locals 2

    .line 151
    iget-object v0, p0, Ld/f/a/a$i;->b:Ljava/lang/Thread;

    .line 152
    .local v0, "w":Ljava/lang/Thread;
    if-eqz v0, :cond_0

    .line 153
    const/4 v1, 0x0

    iput-object v1, p0, Ld/f/a/a$i;->b:Ljava/lang/Thread;

    .line 154
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 156
    :cond_0
    return-void
.end method
