.class public final Lj/a/i0/a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/i0/a$b;,
        Lj/a/i0/a$h;,
        Lj/a/i0/a$f;,
        Lj/a/i0/a$c;,
        Lj/a/i0/a$e;,
        Lj/a/i0/a$d;,
        Lj/a/i0/a$a;,
        Lj/a/i0/a$g;
    }
.end annotation


# static fields
.field public static final a:Lj/a/v;

.field public static final b:Lj/a/v;

.field public static final c:Lj/a/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lj/a/i0/a$h;

    invoke-direct {v0}, Lj/a/i0/a$h;-><init>()V

    invoke-static {v0}, Lj/a/g0/a;->h(Ljava/util/concurrent/Callable;)Lj/a/v;

    .line 77
    new-instance v0, Lj/a/i0/a$b;

    invoke-direct {v0}, Lj/a/i0/a$b;-><init>()V

    invoke-static {v0}, Lj/a/g0/a;->e(Ljava/util/concurrent/Callable;)Lj/a/v;

    move-result-object v0

    sput-object v0, Lj/a/i0/a;->a:Lj/a/v;

    .line 79
    new-instance v0, Lj/a/i0/a$c;

    invoke-direct {v0}, Lj/a/i0/a$c;-><init>()V

    invoke-static {v0}, Lj/a/g0/a;->f(Ljava/util/concurrent/Callable;)Lj/a/v;

    move-result-object v0

    sput-object v0, Lj/a/i0/a;->b:Lj/a/v;

    .line 81
    invoke-static {}, Lj/a/d0/g/m;->f()Lj/a/d0/g/m;

    move-result-object v0

    sput-object v0, Lj/a/i0/a;->c:Lj/a/v;

    .line 83
    new-instance v0, Lj/a/i0/a$f;

    invoke-direct {v0}, Lj/a/i0/a$f;-><init>()V

    invoke-static {v0}, Lj/a/g0/a;->g(Ljava/util/concurrent/Callable;)Lj/a/v;

    .line 84
    return-void
.end method

.method public static a()Lj/a/v;
    .locals 1

    .line 136
    sget-object v0, Lj/a/i0/a;->a:Lj/a/v;

    invoke-static {v0}, Lj/a/g0/a;->q(Lj/a/v;)Lj/a/v;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lj/a/v;
    .locals 1

    .line 181
    sget-object v0, Lj/a/i0/a;->b:Lj/a/v;

    invoke-static {v0}, Lj/a/g0/a;->s(Lj/a/v;)Lj/a/v;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lj/a/v;
    .locals 1

    .line 200
    sget-object v0, Lj/a/i0/a;->c:Lj/a/v;

    return-object v0
.end method
