.class public final Ld/a0/w/p/n/a$i;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/w/p/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Ld/a0/w/p/n/a$i;


# instance fields
.field public volatile b:Ljava/lang/Thread;

.field public volatile c:Ld/a0/w/p/n/a$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 124
    new-instance v0, Ld/a0/w/p/n/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a0/w/p/n/a$i;-><init>(Z)V

    sput-object v0, Ld/a0/w/p/n/a$i;->a:Ld/a0/w/p/n/a$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    sget-object v0, Ld/a0/w/p/n/a;->g:Ld/a0/w/p/n/a$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ld/a0/w/p/n/a$b;->e(Ld/a0/w/p/n/a$i;Ljava/lang/Thread;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "unused"    # Z

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    return-void
.end method


# virtual methods
.method public a(Ld/a0/w/p/n/a$i;)V
    .locals 1
    .param p1, "next"    # Ld/a0/w/p/n/a$i;

    .line 146
    sget-object v0, Ld/a0/w/p/n/a;->g:Ld/a0/w/p/n/a$b;

    invoke-virtual {v0, p0, p1}, Ld/a0/w/p/n/a$b;->d(Ld/a0/w/p/n/a$i;Ld/a0/w/p/n/a$i;)V

    .line 147
    return-void
.end method

.method public b()V
    .locals 2

    .line 154
    iget-object v0, p0, Ld/a0/w/p/n/a$i;->b:Ljava/lang/Thread;

    .line 155
    .local v0, "w":Ljava/lang/Thread;
    if-eqz v0, :cond_0

    .line 156
    const/4 v1, 0x0

    iput-object v1, p0, Ld/a0/w/p/n/a$i;->b:Ljava/lang/Thread;

    .line 157
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 159
    :cond_0
    return-void
.end method
