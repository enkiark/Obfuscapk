.class public final Lg/l/a/w/k/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/l/a/w/k/d$i;,
        Lg/l/a/w/k/d$h;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lg/l/a/p;

.field public final g:Z

.field public final h:Lg/l/a/w/k/k;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg/l/a/w/k/e;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Z

.field public n:J

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg/l/a/w/k/m;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lg/l/a/w/k/n;

.field public r:J

.field public s:J

.field public final t:Lg/l/a/w/k/o;

.field public final u:Lg/l/a/w/k/o;

.field public v:Z

.field public final w:Lg/l/a/w/k/q;

.field public final x:Ljava/net/Socket;

.field public final y:Lg/l/a/w/k/c;

.field public final z:Lg/l/a/w/k/d$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 54
    const-class v0, Lg/l/a/w/k/d;

    .line 68
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    .line 70
    const-string v8, "OkHttp FramedConnection"

    invoke-static {v8, v1}, Lg/l/a/w/i;->p(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lg/l/a/w/k/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 68
    return-void
.end method

.method public constructor <init>(Lg/l/a/w/k/d$h;)V
    .locals 18
    .param p1, "builder"    # Lg/l/a/w/k/d$h;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lg/l/a/w/k/d;->i:Ljava/util/Map;

    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lg/l/a/w/k/d;->n:J

    .line 104
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lg/l/a/w/k/d;->r:J

    .line 115
    new-instance v1, Lg/l/a/w/k/o;

    invoke-direct {v1}, Lg/l/a/w/k/o;-><init>()V

    iput-object v1, v0, Lg/l/a/w/k/d;->t:Lg/l/a/w/k/o;

    .line 121
    new-instance v2, Lg/l/a/w/k/o;

    invoke-direct {v2}, Lg/l/a/w/k/o;-><init>()V

    iput-object v2, v0, Lg/l/a/w/k/d;->u:Lg/l/a/w/k/o;

    .line 123
    const/4 v3, 0x0

    iput-boolean v3, v0, Lg/l/a/w/k/d;->v:Z

    .line 801
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Lg/l/a/w/k/d;->A:Ljava/util/Set;

    .line 132
    invoke-static/range {p1 .. p1}, Lg/l/a/w/k/d$h;->a(Lg/l/a/w/k/d$h;)Lg/l/a/p;

    move-result-object v4

    iput-object v4, v0, Lg/l/a/w/k/d;->f:Lg/l/a/p;

    .line 133
    invoke-static/range {p1 .. p1}, Lg/l/a/w/k/d$h;->b(Lg/l/a/w/k/d$h;)Lg/l/a/w/k/n;

    move-result-object v5

    iput-object v5, v0, Lg/l/a/w/k/d;->q:Lg/l/a/w/k/n;

    .line 134
    invoke-static/range {p1 .. p1}, Lg/l/a/w/k/d$h;->c(Lg/l/a/w/k/d$h;)Z

    move-result v5

    iput-boolean v5, v0, Lg/l/a/w/k/d;->g:Z

    .line 135
    invoke-static/range {p1 .. p1}, Lg/l/a/w/k/d$h;->d(Lg/l/a/w/k/d$h;)Lg/l/a/w/k/k;

    move-result-object v6

    iput-object v6, v0, Lg/l/a/w/k/d;->h:Lg/l/a/w/k/k;

    .line 137
    invoke-static/range {p1 .. p1}, Lg/l/a/w/k/d$h;->c(Lg/l/a/w/k/d$h;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    iput v6, v0, Lg/l/a/w/k/d;->l:I

    .line 138
    invoke-static/range {p1 .. p1}, Lg/l/a/w/k/d$h;->c(Lg/l/a/w/k/d$h;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lg/l/a/p;->h:Lg/l/a/p;

    if-ne v4, v6, :cond_1

    .line 139
    iget v6, v0, Lg/l/a/w/k/d;->l:I

    add-int/2addr v6, v7

    iput v6, v0, Lg/l/a/w/k/d;->l:I

    .line 142
    :cond_1
    invoke-static/range {p1 .. p1}, Lg/l/a/w/k/d$h;->c(Lg/l/a/w/k/d$h;)Z

    move-result v6

    .line 148
    invoke-static/range {p1 .. p1}, Lg/l/a/w/k/d$h;->c(Lg/l/a/w/k/d$h;)Z

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_2

    .line 149
    const/high16 v6, 0x1000000

    invoke-virtual {v1, v7, v3, v6}, Lg/l/a/w/k/o;->k(III)Lg/l/a/w/k/o;

    .line 152
    :cond_2
    invoke-static/range {p1 .. p1}, Lg/l/a/w/k/d$h;->e(Lg/l/a/w/k/d$h;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg/l/a/w/k/d;->j:Ljava/lang/String;

    .line 154
    sget-object v6, Lg/l/a/p;->h:Lg/l/a/p;

    const/4 v9, 0x0

    if-ne v4, v6, :cond_3

    .line 155
    new-instance v4, Lg/l/a/w/k/i;

    invoke-direct {v4}, Lg/l/a/w/k/i;-><init>()V

    iput-object v4, v0, Lg/l/a/w/k/d;->w:Lg/l/a/w/k/q;

    .line 157
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x3c

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v3

    .line 159
    const-string v1, "OkHttp %s Push Observer"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lg/l/a/w/i;->p(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v17

    move-object v10, v4

    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v4, v0, Lg/l/a/w/k/d;->o:Ljava/util/concurrent/ExecutorService;

    .line 161
    const v1, 0xffff

    invoke-virtual {v2, v7, v3, v1}, Lg/l/a/w/k/o;->k(III)Lg/l/a/w/k/o;

    .line 162
    const/4 v1, 0x5

    const/16 v4, 0x4000

    invoke-virtual {v2, v1, v3, v4}, Lg/l/a/w/k/o;->k(III)Lg/l/a/w/k/o;

    goto :goto_1

    .line 163
    :cond_3
    sget-object v1, Lg/l/a/p;->g:Lg/l/a/p;

    if-ne v4, v1, :cond_4

    .line 164
    new-instance v1, Lg/l/a/w/k/p;

    invoke-direct {v1}, Lg/l/a/w/k/p;-><init>()V

    iput-object v1, v0, Lg/l/a/w/k/d;->w:Lg/l/a/w/k/q;

    .line 165
    iput-object v9, v0, Lg/l/a/w/k/d;->o:Ljava/util/concurrent/ExecutorService;

    .line 169
    :goto_1
    const/high16 v1, 0x10000

    invoke-virtual {v2, v1}, Lg/l/a/w/k/o;->e(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lg/l/a/w/k/d;->s:J

    .line 170
    invoke-static/range {p1 .. p1}, Lg/l/a/w/k/d$h;->f(Lg/l/a/w/k/d$h;)Ljava/net/Socket;

    move-result-object v1

    iput-object v1, v0, Lg/l/a/w/k/d;->x:Ljava/net/Socket;

    .line 171
    iget-object v1, v0, Lg/l/a/w/k/d;->w:Lg/l/a/w/k/q;

    invoke-static/range {p1 .. p1}, Lg/l/a/w/k/d$h;->f(Lg/l/a/w/k/d$h;)Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lp/m;->i(Ljava/net/Socket;)Lp/s;

    move-result-object v2

    invoke-static {v2}, Lp/m;->c(Lp/s;)Lp/d;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Lg/l/a/w/k/q;->b(Lp/d;Z)Lg/l/a/w/k/c;

    move-result-object v1

    iput-object v1, v0, Lg/l/a/w/k/d;->y:Lg/l/a/w/k/c;

    .line 173
    new-instance v1, Lg/l/a/w/k/d$i;

    invoke-direct {v1, v0, v9}, Lg/l/a/w/k/d$i;-><init>(Lg/l/a/w/k/d;Lg/l/a/w/k/d$a;)V

    iput-object v1, v0, Lg/l/a/w/k/d;->z:Lg/l/a/w/k/d$i;

    .line 174
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 175
    return-void

    .line 167
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lg/l/a/w/k/d$h;Lg/l/a/w/k/d$a;)V
    .locals 0
    .param p1, "x0"    # Lg/l/a/w/k/d$h;
    .param p2, "x1"    # Lg/l/a/w/k/d$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1}, Lg/l/a/w/k/d;-><init>(Lg/l/a/w/k/d$h;)V

    return-void
.end method

.method public static synthetic A(Lg/l/a/w/k/d;)I
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/k/d;

    .line 54
    iget v0, p0, Lg/l/a/w/k/d;->k:I

    return v0
.end method

.method public static synthetic B(Lg/l/a/w/k/d;I)I
    .locals 0
    .param p0, "x0"    # Lg/l/a/w/k/d;
    .param p1, "x1"    # I

    .line 54
    iput p1, p0, Lg/l/a/w/k/d;->k:I

    return p1
.end method

.method public static synthetic E(Lg/l/a/w/k/d;)I
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/k/d;

    .line 54
    iget v0, p0, Lg/l/a/w/k/d;->l:I

    return v0
.end method

.method public static synthetic G0(Lg/l/a/w/k/d;)Lg/l/a/w/k/n;
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/k/d;

    .line 54
    iget-object v0, p0, Lg/l/a/w/k/d;->q:Lg/l/a/w/k/n;

    return-object v0
.end method

.method public static synthetic H0(Lg/l/a/w/k/d;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/k/d;

    .line 54
    iget-object v0, p0, Lg/l/a/w/k/d;->A:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic I0(Lg/l/a/w/k/d;ZIILg/l/a/w/k/m;)V
    .locals 0
    .param p0, "x0"    # Lg/l/a/w/k/d;
    .param p1, "x1"    # Z
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # Lg/l/a/w/k/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1, p2, p3, p4}, Lg/l/a/w/k/d;->d1(ZIILg/l/a/w/k/m;)V

    return-void
.end method

.method public static synthetic J0(Lg/l/a/w/k/d;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/k/d;

    .line 54
    iget-object v0, p0, Lg/l/a/w/k/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic P(Lg/l/a/w/k/d;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/k/d;

    .line 54
    iget-object v0, p0, Lg/l/a/w/k/d;->i:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic T(Lg/l/a/w/k/d;)Lg/l/a/w/k/k;
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/k/d;

    .line 54
    iget-object v0, p0, Lg/l/a/w/k/d;->h:Lg/l/a/w/k/k;

    return-object v0
.end method

.method public static synthetic X()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 54
    sget-object v0, Lg/l/a/w/k/d;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static synthetic a(Lg/l/a/w/k/d;Lg/l/a/w/k/a;Lg/l/a/w/k/a;)V
    .locals 0
    .param p0, "x0"    # Lg/l/a/w/k/d;
    .param p1, "x1"    # Lg/l/a/w/k/a;
    .param p2, "x2"    # Lg/l/a/w/k/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1, p2}, Lg/l/a/w/k/d;->L0(Lg/l/a/w/k/a;Lg/l/a/w/k/a;)V

    return-void
.end method

.method public static synthetic b(Lg/l/a/w/k/d;I)Z
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/k/d;
    .param p1, "x1"    # I

    .line 54
    invoke-virtual {p0, p1}, Lg/l/a/w/k/d;->W0(I)Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lg/l/a/w/k/d;ILp/e;IZ)V
    .locals 0
    .param p0, "x0"    # Lg/l/a/w/k/d;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lp/e;
    .param p3, "x3"    # I
    .param p4, "x4"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1, p2, p3, p4}, Lg/l/a/w/k/d;->S0(ILp/e;IZ)V

    return-void
.end method

.method public static synthetic e(Lg/l/a/w/k/d;ILjava/util/List;Z)V
    .locals 0
    .param p0, "x0"    # Lg/l/a/w/k/d;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/util/List;
    .param p3, "x3"    # Z

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lg/l/a/w/k/d;->T0(ILjava/util/List;Z)V

    return-void
.end method

.method public static synthetic i0(Lg/l/a/w/k/d;ILg/l/a/w/k/a;)V
    .locals 0
    .param p0, "x0"    # Lg/l/a/w/k/d;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lg/l/a/w/k/a;

    .line 54
    invoke-virtual {p0, p1, p2}, Lg/l/a/w/k/d;->V0(ILg/l/a/w/k/a;)V

    return-void
.end method

.method public static synthetic k0(Lg/l/a/w/k/d;)Z
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/k/d;

    .line 54
    iget-boolean v0, p0, Lg/l/a/w/k/d;->v:Z

    return v0
.end method

.method public static synthetic l0(Lg/l/a/w/k/d;Z)Z
    .locals 0
    .param p0, "x0"    # Lg/l/a/w/k/d;
    .param p1, "x1"    # Z

    .line 54
    iput-boolean p1, p0, Lg/l/a/w/k/d;->v:Z

    return p1
.end method

.method public static synthetic n0(Lg/l/a/w/k/d;I)Lg/l/a/w/k/m;
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/k/d;
    .param p1, "x1"    # I

    .line 54
    invoke-virtual {p0, p1}, Lg/l/a/w/k/d;->X0(I)Lg/l/a/w/k/m;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic r(Lg/l/a/w/k/d;)Z
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/k/d;

    .line 54
    iget-boolean v0, p0, Lg/l/a/w/k/d;->m:Z

    return v0
.end method

.method public static synthetic s0(Lg/l/a/w/k/d;ZIILg/l/a/w/k/m;)V
    .locals 0
    .param p0, "x0"    # Lg/l/a/w/k/d;
    .param p1, "x1"    # Z
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # Lg/l/a/w/k/m;

    .line 54
    invoke-virtual {p0, p1, p2, p3, p4}, Lg/l/a/w/k/d;->e1(ZIILg/l/a/w/k/m;)V

    return-void
.end method

.method public static synthetic v(Lg/l/a/w/k/d;Z)Z
    .locals 0
    .param p0, "x0"    # Lg/l/a/w/k/d;
    .param p1, "x1"    # Z

    .line 54
    iput-boolean p1, p0, Lg/l/a/w/k/d;->m:Z

    return p1
.end method

.method public static synthetic z0(Lg/l/a/w/k/d;ILjava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lg/l/a/w/k/d;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/util/List;

    .line 54
    invoke-virtual {p0, p1, p2}, Lg/l/a/w/k/d;->U0(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public K0(J)V
    .locals 3
    .param p1, "delta"    # J

    .line 340
    iget-wide v0, p0, Lg/l/a/w/k/d;->s:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lg/l/a/w/k/d;->s:J

    .line 341
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 342
    :cond_0
    return-void
.end method

.method public final L0(Lg/l/a/w/k/a;Lg/l/a/w/k/a;)V
    .locals 8
    .param p1, "connectionCode"    # Lg/l/a/w/k/a;
    .param p2, "streamCode"    # Lg/l/a/w/k/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 451
    const/4 v0, 0x0

    .line 453
    .local v0, "thrown":Ljava/io/IOException;
    :try_start_0
    invoke-virtual {p0, p1}, Lg/l/a/w/k/d;->b1(Lg/l/a/w/k/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    goto :goto_0

    .line 454
    :catch_0
    move-exception v1

    .line 455
    .local v1, "e":Ljava/io/IOException;
    move-object v0, v1

    .line 458
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    const/4 v1, 0x0

    .line 459
    .local v1, "streamsToClose":[Lg/l/a/w/k/e;
    const/4 v2, 0x0

    .line 460
    .local v2, "pingsToCancel":[Lg/l/a/w/k/m;
    monitor-enter p0

    .line 461
    :try_start_1
    iget-object v3, p0, Lg/l/a/w/k/d;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 462
    iget-object v3, p0, Lg/l/a/w/k/d;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v5, p0, Lg/l/a/w/k/d;->i:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Lg/l/a/w/k/e;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lg/l/a/w/k/e;

    move-object v1, v3

    .line 463
    iget-object v3, p0, Lg/l/a/w/k/d;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 464
    invoke-virtual {p0, v4}, Lg/l/a/w/k/d;->a1(Z)V

    .line 466
    :cond_0
    iget-object v3, p0, Lg/l/a/w/k/d;->p:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 467
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v5, p0, Lg/l/a/w/k/d;->p:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Lg/l/a/w/k/m;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lg/l/a/w/k/m;

    move-object v2, v3

    .line 468
    const/4 v3, 0x0

    iput-object v3, p0, Lg/l/a/w/k/d;->p:Ljava/util/Map;

    .line 470
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    if-eqz v1, :cond_3

    .line 473
    array-length v3, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    .line 475
    .local v6, "stream":Lg/l/a/w/k/e;
    :try_start_2
    invoke-virtual {v6, p2}, Lg/l/a/w/k/e;->l(Lg/l/a/w/k/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 478
    goto :goto_2

    .line 476
    :catch_1
    move-exception v7

    .line 477
    .local v7, "e":Ljava/io/IOException;
    if-eqz v0, :cond_2

    move-object v0, v7

    .line 473
    .end local v6    # "stream":Lg/l/a/w/k/e;
    .end local v7    # "e":Ljava/io/IOException;
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 482
    :cond_3
    if-eqz v2, :cond_4

    .line 483
    array-length v3, v2

    :goto_3
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 484
    .local v5, "ping":Lg/l/a/w/k/m;
    invoke-virtual {v5}, Lg/l/a/w/k/m;->a()V

    .line 483
    .end local v5    # "ping":Lg/l/a/w/k/m;
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 490
    :cond_4
    :try_start_3
    iget-object v3, p0, Lg/l/a/w/k/d;->y:Lg/l/a/w/k/c;

    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 493
    goto :goto_4

    .line 491
    :catch_2
    move-exception v3

    .line 492
    .local v3, "e":Ljava/io/IOException;
    if-nez v0, :cond_5

    move-object v0, v3

    .line 497
    .end local v3    # "e":Ljava/io/IOException;
    :cond_5
    :goto_4
    :try_start_4
    iget-object v3, p0, Lg/l/a/w/k/d;->x:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 500
    goto :goto_5

    .line 498
    :catch_3
    move-exception v3

    .line 499
    .restart local v3    # "e":Ljava/io/IOException;
    move-object v0, v3

    .line 502
    .end local v3    # "e":Ljava/io/IOException;
    :goto_5
    if-nez v0, :cond_6

    .line 503
    return-void

    .line 502
    :cond_6
    throw v0

    .line 470
    :catchall_0
    move-exception v3

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v3

    .line 450
    .end local v0    # "thrown":Ljava/io/IOException;
    .end local v1    # "streamsToClose":[Lg/l/a/w/k/e;
    .end local v2    # "pingsToCancel":[Lg/l/a/w/k/m;
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public declared-synchronized M0()J
    .locals 2

    monitor-enter p0

    .line 217
    :try_start_0
    iget-wide v0, p0, Lg/l/a/w/k/d;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 217
    .end local p0    # "this":Lg/l/a/w/k/d;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public N0()Lg/l/a/p;
    .locals 1

    .line 179
    iget-object v0, p0, Lg/l/a/w/k/d;->f:Lg/l/a/p;

    return-object v0
.end method

.method public declared-synchronized O0(I)Lg/l/a/w/k/e;
    .locals 2
    .param p1, "id"    # I

    monitor-enter p0

    .line 191
    :try_start_0
    iget-object v0, p0, Lg/l/a/w/k/d;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/l/a/w/k/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 191
    .end local p0    # "this":Lg/l/a/w/k/d;
    .end local p1    # "id":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized P0()Z
    .locals 5

    monitor-enter p0

    .line 209
    :try_start_0
    iget-wide v0, p0, Lg/l/a/w/k/d;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 209
    .end local p0    # "this":Lg/l/a/w/k/d;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Q0(ILjava/util/List;ZZ)Lg/l/a/w/k/e;
    .locals 16
    .param p1, "associatedStreamId"    # I
    .param p3, "out"    # Z
    .param p4, "in"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lg/l/a/w/k/f;",
            ">;ZZ)",
            "Lg/l/a/w/k/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    .local p2, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    move-object/from16 v7, p0

    move/from16 v14, p1

    xor-int/lit8 v4, p3, 0x1

    .line 251
    .local v4, "outFinished":Z
    xor-int/lit8 v5, p4, 0x1

    .line 255
    .local v5, "inFinished":Z
    iget-object v15, v7, Lg/l/a/w/k/d;->y:Lg/l/a/w/k/c;

    monitor-enter v15

    .line 256
    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 257
    :try_start_1
    iget-boolean v0, v7, Lg/l/a/w/k/d;->m:Z

    if-nez v0, :cond_4

    .line 260
    iget v0, v7, Lg/l/a/w/k/d;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move v13, v0

    .line 261
    .local v13, "streamId":I
    add-int/lit8 v0, v0, 0x2

    :try_start_2
    iput v0, v7, Lg/l/a/w/k/d;->l:I

    .line 262
    new-instance v0, Lg/l/a/w/k/e;

    move-object v1, v0

    move v2, v13

    move-object/from16 v3, p0

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lg/l/a/w/k/e;-><init>(ILg/l/a/w/k/d;ZZLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object v1, v0

    .line 263
    .local v1, "stream":Lg/l/a/w/k/e;
    :try_start_3
    invoke-virtual {v1}, Lg/l/a/w/k/e;->t()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_0

    .line 264
    :try_start_4
    iget-object v0, v7, Lg/l/a/w/k/d;->i:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-virtual {v7, v8}, Lg/l/a/w/k/d;->a1(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    move-object/from16 v3, p2

    goto/16 :goto_3

    :cond_0
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 268
    if-nez v14, :cond_1

    .line 269
    :try_start_6
    iget-object v8, v7, Lg/l/a/w/k/d;->y:Lg/l/a/w/k/c;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v9, v4

    move v10, v5

    move v11, v13

    move/from16 v12, p1

    move v2, v13

    .end local v13    # "streamId":I
    .local v2, "streamId":I
    move-object/from16 v13, p2

    :try_start_7
    invoke-interface/range {v8 .. v13}, Lg/l/a/w/k/c;->r0(ZZIILjava/util/List;)V

    move-object/from16 v3, p2

    goto :goto_1

    .line 276
    .end local v2    # "streamId":I
    .restart local v13    # "streamId":I
    :catchall_1
    move-exception v0

    move v2, v13

    move-object/from16 v3, p2

    .end local v13    # "streamId":I
    .restart local v2    # "streamId":I
    goto :goto_4

    .line 271
    .end local v2    # "streamId":I
    .restart local v13    # "streamId":I
    :cond_1
    move v2, v13

    .end local v13    # "streamId":I
    .restart local v2    # "streamId":I
    iget-boolean v0, v7, Lg/l/a/w/k/d;->g:Z

    if-nez v0, :cond_3

    .line 274
    iget-object v0, v7, Lg/l/a/w/k/d;->y:Lg/l/a/w/k/c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v3, p2

    :try_start_8
    invoke-interface {v0, v14, v2, v3}, Lg/l/a/w/k/c;->j0(IILjava/util/List;)V

    .line 276
    :goto_1
    monitor-exit v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 278
    if-nez p3, :cond_2

    .line 279
    iget-object v0, v7, Lg/l/a/w/k/d;->y:Lg/l/a/w/k/c;

    invoke-interface {v0}, Lg/l/a/w/k/c;->flush()V

    .line 282
    :cond_2
    return-object v1

    .line 272
    :cond_3
    move-object/from16 v3, p2

    :try_start_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v6, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v1    # "stream":Lg/l/a/w/k/e;
    .end local v2    # "streamId":I
    .end local v4    # "outFinished":Z
    .end local v5    # "inFinished":Z
    .end local p1    # "associatedStreamId":I
    .end local p2    # "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    .end local p3    # "out":Z
    .end local p4    # "in":Z
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 276
    .restart local v1    # "stream":Lg/l/a/w/k/e;
    .restart local v2    # "streamId":I
    .restart local v4    # "outFinished":Z
    .restart local v5    # "inFinished":Z
    .restart local p1    # "associatedStreamId":I
    .restart local p2    # "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    .restart local p3    # "out":Z
    .restart local p4    # "in":Z
    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v3, p2

    :goto_2
    move v13, v2

    goto :goto_4

    .line 267
    .end local v2    # "streamId":I
    .restart local v13    # "streamId":I
    :catchall_4
    move-exception v0

    move-object/from16 v3, p2

    move v2, v13

    .end local v13    # "streamId":I
    .restart local v2    # "streamId":I
    goto :goto_3

    .end local v1    # "stream":Lg/l/a/w/k/e;
    .end local v2    # "streamId":I
    .restart local v13    # "streamId":I
    :catchall_5
    move-exception v0

    move-object/from16 v3, p2

    move v2, v13

    .end local v13    # "streamId":I
    .restart local v2    # "streamId":I
    move-object v1, v9

    .restart local v1    # "stream":Lg/l/a/w/k/e;
    goto :goto_3

    .line 258
    .end local v1    # "stream":Lg/l/a/w/k/e;
    .end local v2    # "streamId":I
    :cond_4
    move-object/from16 v3, p2

    :try_start_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v4    # "outFinished":Z
    .end local v5    # "inFinished":Z
    .end local p1    # "associatedStreamId":I
    .end local p2    # "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    .end local p3    # "out":Z
    .end local p4    # "in":Z
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 267
    .restart local v4    # "outFinished":Z
    .restart local v5    # "inFinished":Z
    .restart local p1    # "associatedStreamId":I
    .restart local p2    # "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    .restart local p3    # "out":Z
    .restart local p4    # "in":Z
    :catchall_6
    move-exception v0

    move v13, v8

    .restart local v13    # "streamId":I
    move-object v1, v9

    .restart local v1    # "stream":Lg/l/a/w/k/e;
    goto :goto_3

    .end local v1    # "stream":Lg/l/a/w/k/e;
    .end local v13    # "streamId":I
    :catchall_7
    move-exception v0

    move-object/from16 v3, p2

    move v13, v8

    .restart local v13    # "streamId":I
    move-object v1, v9

    .restart local v1    # "stream":Lg/l/a/w/k/e;
    :goto_3
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .end local v1    # "stream":Lg/l/a/w/k/e;
    .end local v4    # "outFinished":Z
    .end local v5    # "inFinished":Z
    .end local v13    # "streamId":I
    .end local p1    # "associatedStreamId":I
    .end local p2    # "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    .end local p3    # "out":Z
    .end local p4    # "in":Z
    :try_start_c
    throw v0

    .restart local v1    # "stream":Lg/l/a/w/k/e;
    .restart local v4    # "outFinished":Z
    .restart local v5    # "inFinished":Z
    .restart local v13    # "streamId":I
    .restart local p1    # "associatedStreamId":I
    .restart local p2    # "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    .restart local p3    # "out":Z
    .restart local p4    # "in":Z
    :catchall_8
    move-exception v0

    goto :goto_3

    .line 276
    .end local v1    # "stream":Lg/l/a/w/k/e;
    .end local v13    # "streamId":I
    :catchall_9
    move-exception v0

    move-object/from16 v3, p2

    move v13, v8

    .restart local v13    # "streamId":I
    move-object v1, v9

    .restart local v1    # "stream":Lg/l/a/w/k/e;
    :goto_4
    monitor-exit v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    throw v0

    :catchall_a
    move-exception v0

    goto :goto_4
.end method

.method public R0(Ljava/util/List;ZZ)Lg/l/a/w/k/e;
    .locals 1
    .param p2, "out"    # Z
    .param p3, "in"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/l/a/w/k/f;",
            ">;ZZ)",
            "Lg/l/a/w/k/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    .local p1, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lg/l/a/w/k/d;->Q0(ILjava/util/List;ZZ)Lg/l/a/w/k/e;

    move-result-object v0

    return-object v0
.end method

.method public final S0(ILp/e;IZ)V
    .locals 11
    .param p1, "streamId"    # I
    .param p2, "source"    # Lp/e;
    .param p3, "byteCount"    # I
    .param p4, "inFinished"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 851
    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    .line 852
    .local v0, "buffer":Lp/c;
    int-to-long v1, p3

    invoke-interface {p2, v1, v2}, Lp/e;->t0(J)V

    .line 853
    int-to-long v1, p3

    invoke-interface {p2, v0, v1, v2}, Lp/t;->read(Lp/c;J)J

    .line 854
    invoke-virtual {v0}, Lp/c;->N0()J

    move-result-wide v1

    int-to-long v3, p3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 855
    iget-object v9, p0, Lg/l/a/w/k/d;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lg/l/a/w/k/d$f;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lg/l/a/w/k/d;->j:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v3, "OkHttp %s Push Data[%s]"

    move-object v1, v10

    move-object v2, p0

    move v5, p1

    move-object v6, v0

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lg/l/a/w/k/d$f;-><init>(Lg/l/a/w/k/d;Ljava/lang/String;[Ljava/lang/Object;ILp/c;IZ)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 869
    return-void

    .line 854
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lp/c;->N0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final T0(ILjava/util/List;Z)V
    .locals 9
    .param p1, "streamId"    # I
    .param p3, "inFinished"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lg/l/a/w/k/f;",
            ">;Z)V"
        }
    .end annotation

    .line 829
    .local p2, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    iget-object v0, p0, Lg/l/a/w/k/d;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lg/l/a/w/k/d$e;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lg/l/a/w/k/d;->j:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s Push Headers[%s]"

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lg/l/a/w/k/d$e;-><init>(Lg/l/a/w/k/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 843
    return-void
.end method

.method public final U0(ILjava/util/List;)V
    .locals 8
    .param p1, "streamId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lg/l/a/w/k/f;",
            ">;)V"
        }
    .end annotation

    .line 804
    .local p2, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    monitor-enter p0

    .line 805
    :try_start_0
    iget-object v0, p0, Lg/l/a/w/k/d;->A:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    sget-object v0, Lg/l/a/w/k/a;->f:Lg/l/a/w/k/a;

    invoke-virtual {p0, p1, v0}, Lg/l/a/w/k/d;->g1(ILg/l/a/w/k/a;)V

    .line 807
    monitor-exit p0

    return-void

    .line 809
    :cond_0
    iget-object v0, p0, Lg/l/a/w/k/d;->A:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 810
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    iget-object v0, p0, Lg/l/a/w/k/d;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lg/l/a/w/k/d$d;

    const-string v3, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lg/l/a/w/k/d;->j:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lg/l/a/w/k/d$d;-><init>(Lg/l/a/w/k/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 825
    return-void

    .line 810
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final V0(ILg/l/a/w/k/a;)V
    .locals 8
    .param p1, "streamId"    # I
    .param p2, "errorCode"    # Lg/l/a/w/k/a;

    .line 872
    iget-object v0, p0, Lg/l/a/w/k/d;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lg/l/a/w/k/d$g;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lg/l/a/w/k/d;->j:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s Push Reset[%s]"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lg/l/a/w/k/d$g;-><init>(Lg/l/a/w/k/d;Ljava/lang/String;[Ljava/lang/Object;ILg/l/a/w/k/a;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 880
    return-void
.end method

.method public final W0(I)Z
    .locals 2
    .param p1, "streamId"    # I

    .line 797
    iget-object v0, p0, Lg/l/a/w/k/d;->f:Lg/l/a/p;

    sget-object v1, Lg/l/a/p;->h:Lg/l/a/p;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized X0(I)Lg/l/a/w/k/m;
    .locals 1
    .param p1, "id"    # I

    monitor-enter p0

    .line 412
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized Y0(I)Lg/l/a/w/k/e;
    .locals 2
    .param p1, "streamId"    # I

    monitor-enter p0

    .line 195
    :try_start_0
    iget-object v0, p0, Lg/l/a/w/k/d;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/l/a/w/k/e;

    .line 196
    .local v0, "stream":Lg/l/a/w/k/e;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/l/a/w/k/d;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lg/l/a/w/k/d;->a1(Z)V

    .line 199
    .end local p0    # "this":Lg/l/a/w/k/d;
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-object v0

    .line 194
    .end local v0    # "stream":Lg/l/a/w/k/e;
    .end local p1    # "streamId":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public Z0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    iget-object v0, p0, Lg/l/a/w/k/d;->y:Lg/l/a/w/k/c;

    invoke-interface {v0}, Lg/l/a/w/k/c;->N()V

    .line 511
    iget-object v0, p0, Lg/l/a/w/k/d;->y:Lg/l/a/w/k/c;

    iget-object v1, p0, Lg/l/a/w/k/d;->t:Lg/l/a/w/k/o;

    invoke-interface {v0, v1}, Lg/l/a/w/k/c;->y0(Lg/l/a/w/k/o;)V

    .line 512
    iget-object v0, p0, Lg/l/a/w/k/d;->t:Lg/l/a/w/k/o;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lg/l/a/w/k/o;->e(I)I

    move-result v0

    .line 513
    .local v0, "windowSize":I
    if-eq v0, v1, :cond_0

    .line 514
    iget-object v2, p0, Lg/l/a/w/k/d;->y:Lg/l/a/w/k/c;

    const/4 v3, 0x0

    sub-int v1, v0, v1

    int-to-long v4, v1

    invoke-interface {v2, v3, v4, v5}, Lg/l/a/w/k/c;->h0(IJ)V

    .line 516
    :cond_0
    return-void
.end method

.method public final declared-synchronized a1(Z)V
    .locals 2
    .param p1, "value"    # Z

    monitor-enter p0

    .line 204
    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    .line 203
    .end local p0    # "this":Lg/l/a/w/k/d;
    .end local p1    # "value":Z
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 204
    .restart local p1    # "value":Z
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Lg/l/a/w/k/d;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    .line 203
    .end local p1    # "value":Z
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b1(Lg/l/a/w/k/a;)V
    .locals 4
    .param p1, "statusCode"    # Lg/l/a/w/k/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lg/l/a/w/k/d;->y:Lg/l/a/w/k/c;

    monitor-enter v0

    .line 428
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 429
    const/4 v1, 0x0

    :try_start_1
    iget-boolean v2, p0, Lg/l/a/w/k/d;->m:Z

    if-eqz v2, :cond_0

    .line 430
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    .line 432
    :cond_0
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lg/l/a/w/k/d;->m:Z

    .line 433
    iget v1, p0, Lg/l/a/w/k/d;->k:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 434
    .local v1, "lastGoodStreamId":I
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 436
    :try_start_5
    iget-object v2, p0, Lg/l/a/w/k/d;->y:Lg/l/a/w/k/c;

    sget-object v3, Lg/l/a/w/i;->a:[B

    invoke-interface {v2, v1, p1, v3}, Lg/l/a/w/k/c;->y(ILg/l/a/w/k/a;[B)V

    .line 437
    .end local v1    # "lastGoodStreamId":I
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 438
    return-void

    .line 434
    :catchall_0
    move-exception v2

    .restart local v1    # "lastGoodStreamId":I
    :goto_0
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .end local p1    # "statusCode":Lg/l/a/w/k/a;
    :try_start_7
    throw v2

    .restart local p1    # "statusCode":Lg/l/a/w/k/a;
    :catchall_1
    move-exception v2

    goto :goto_0

    .line 437
    .end local v1    # "lastGoodStreamId":I
    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1
.end method

.method public c1(IZLp/c;J)V
    .locals 8
    .param p1, "streamId"    # I
    .param p2, "outFinished"    # Z
    .param p3, "buffer"    # Lp/c;
    .param p4, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 305
    iget-object v1, p0, Lg/l/a/w/k/d;->y:Lg/l/a/w/k/c;

    invoke-interface {v1, p2, p1, p3, v0}, Lg/l/a/w/k/c;->U(ZILp/c;I)V

    .line 306
    return-void

    .line 304
    :cond_0
    const/4 v3, 0x0

    .line 309
    :goto_0
    cmp-long v4, p4, v1

    if-lez v4, :cond_4

    .line 311
    monitor-enter p0

    .line 313
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lg/l/a/w/k/d;->s:J

    cmp-long v6, v4, v1

    if-gtz v6, :cond_2

    .line 316
    iget-object v4, p0, Lg/l/a/w/k/d;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 317
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p1    # "streamId":I
    .end local p2    # "outFinished":Z
    .end local p3    # "buffer":Lp/c;
    .end local p4    # "byteCount":J
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 323
    .restart local p1    # "streamId":I
    .restart local p2    # "outFinished":Z
    .restart local p3    # "buffer":Lp/c;
    .restart local p4    # "byteCount":J
    :cond_2
    nop

    .line 325
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    long-to-int v4, v3

    .line 326
    .local v4, "toWrite":I
    :try_start_2
    iget-object v3, p0, Lg/l/a/w/k/d;->y:Lg/l/a/w/k/c;

    invoke-interface {v3}, Lg/l/a/w/k/c;->p0()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    .end local v4    # "toWrite":I
    .local v3, "toWrite":I
    :try_start_3
    iget-wide v4, p0, Lg/l/a/w/k/d;->s:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lg/l/a/w/k/d;->s:J

    .line 328
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    int-to-long v4, v3

    sub-long/2addr p4, v4

    .line 331
    iget-object v4, p0, Lg/l/a/w/k/d;->y:Lg/l/a/w/k/c;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4, v5, p1, p3, v3}, Lg/l/a/w/k/c;->U(ZILp/c;I)V

    .line 332
    .end local v3    # "toWrite":I
    goto :goto_0

    .line 328
    .restart local v3    # "toWrite":I
    :catchall_0
    move-exception v0

    move v1, v3

    goto :goto_3

    .end local v3    # "toWrite":I
    .restart local v4    # "toWrite":I
    :catchall_1
    move-exception v0

    move v1, v4

    goto :goto_3

    .end local v4    # "toWrite":I
    :catchall_2
    move-exception v0

    move v1, v3

    .local v1, "toWrite":I
    goto :goto_3

    .line 321
    .end local v1    # "toWrite":I
    :catch_0
    move-exception v0

    .line 322
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_4
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .end local p1    # "streamId":I
    .end local p2    # "outFinished":Z
    .end local p3    # "buffer":Lp/c;
    .end local p4    # "byteCount":J
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 328
    .end local v0    # "e":Ljava/lang/InterruptedException;
    .restart local v1    # "toWrite":I
    .restart local p1    # "streamId":I
    .restart local p2    # "outFinished":Z
    .restart local p3    # "buffer":Lp/c;
    .restart local p4    # "byteCount":J
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_3

    .line 333
    .end local v1    # "toWrite":I
    :cond_4
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    sget-object v0, Lg/l/a/w/k/a;->e:Lg/l/a/w/k/a;

    sget-object v1, Lg/l/a/w/k/a;->p:Lg/l/a/w/k/a;

    invoke-virtual {p0, v0, v1}, Lg/l/a/w/k/d;->L0(Lg/l/a/w/k/a;Lg/l/a/w/k/a;)V

    .line 447
    return-void
.end method

.method public final d1(ZIILg/l/a/w/k/m;)V
    .locals 2
    .param p1, "reply"    # Z
    .param p2, "payload1"    # I
    .param p3, "payload2"    # I
    .param p4, "ping"    # Lg/l/a/w/k/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lg/l/a/w/k/d;->y:Lg/l/a/w/k/c;

    monitor-enter v0

    .line 406
    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p4}, Lg/l/a/w/k/m;->c()V

    .line 407
    :cond_0
    iget-object v1, p0, Lg/l/a/w/k/d;->y:Lg/l/a/w/k/c;

    invoke-interface {v1, p1, p2, p3}, Lg/l/a/w/k/c;->F(ZII)V

    .line 408
    monitor-exit v0

    .line 409
    return-void

    .line 408
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e1(ZIILg/l/a/w/k/m;)V
    .locals 10
    .param p1, "reply"    # Z
    .param p2, "payload1"    # I
    .param p3, "payload2"    # I
    .param p4, "ping"    # Lg/l/a/w/k/m;

    .line 392
    sget-object v0, Lg/l/a/w/k/d;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lg/l/a/w/k/d$c;

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lg/l/a/w/k/d;->j:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    .line 393
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s ping %08x%08x"

    move-object v1, v9

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lg/l/a/w/k/d$c;-><init>(Lg/l/a/w/k/d;Ljava/lang/String;[Ljava/lang/Object;ZIILg/l/a/w/k/m;)V

    .line 392
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 401
    return-void
.end method

.method public f1(ILg/l/a/w/k/a;)V
    .locals 1
    .param p1, "streamId"    # I
    .param p2, "statusCode"    # Lg/l/a/w/k/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lg/l/a/w/k/d;->y:Lg/l/a/w/k/c;

    invoke-interface {v0, p1, p2}, Lg/l/a/w/k/c;->t(ILg/l/a/w/k/a;)V

    .line 357
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lg/l/a/w/k/d;->y:Lg/l/a/w/k/c;

    invoke-interface {v0}, Lg/l/a/w/k/c;->flush()V

    .line 417
    return-void
.end method

.method public g1(ILg/l/a/w/k/a;)V
    .locals 8
    .param p1, "streamId"    # I
    .param p2, "errorCode"    # Lg/l/a/w/k/a;

    .line 345
    sget-object v0, Lg/l/a/w/k/d;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lg/l/a/w/k/d$a;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lg/l/a/w/k/d;->j:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s stream %d"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lg/l/a/w/k/d$a;-><init>(Lg/l/a/w/k/d;Ljava/lang/String;[Ljava/lang/Object;ILg/l/a/w/k/a;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 353
    return-void
.end method

.method public h1(IJ)V
    .locals 9
    .param p1, "streamId"    # I
    .param p2, "unacknowledgedBytesRead"    # J

    .line 360
    sget-object v0, Lg/l/a/w/k/d;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lg/l/a/w/k/d$b;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lg/l/a/w/k/d;->j:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp Window Update %s stream %d"

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lg/l/a/w/k/d$b;-><init>(Lg/l/a/w/k/d;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 368
    return-void
.end method
