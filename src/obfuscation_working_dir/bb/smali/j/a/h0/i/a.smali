.class public final Lj/a/h0/i/a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/h0/i/a$b;,
        Lj/a/h0/i/a$h;,
        Lj/a/h0/i/a$f;,
        Lj/a/h0/i/a$c;,
        Lj/a/h0/i/a$e;,
        Lj/a/h0/i/a$d;,
        Lj/a/h0/i/a$a;,
        Lj/a/h0/i/a$g;
    }
.end annotation


# static fields
.field public static final a:Lj/a/h0/b/g;

.field public static final b:Lj/a/h0/b/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Lj/a/h0/i/a$h;

    invoke-direct {v0}, Lj/a/h0/i/a$h;-><init>()V

    invoke-static {v0}, Lj/a/h0/h/a;->h(Lj/a/h0/e/e;)Lj/a/h0/b/g;

    .line 83
    new-instance v0, Lj/a/h0/i/a$b;

    invoke-direct {v0}, Lj/a/h0/i/a$b;-><init>()V

    invoke-static {v0}, Lj/a/h0/h/a;->e(Lj/a/h0/e/e;)Lj/a/h0/b/g;

    move-result-object v0

    sput-object v0, Lj/a/h0/i/a;->a:Lj/a/h0/b/g;

    .line 85
    new-instance v0, Lj/a/h0/i/a$c;

    invoke-direct {v0}, Lj/a/h0/i/a$c;-><init>()V

    invoke-static {v0}, Lj/a/h0/h/a;->f(Lj/a/h0/e/e;)Lj/a/h0/b/g;

    move-result-object v0

    sput-object v0, Lj/a/h0/i/a;->b:Lj/a/h0/b/g;

    .line 87
    invoke-static {}, Lj/a/h0/f/e/m;->g()Lj/a/h0/f/e/m;

    .line 89
    new-instance v0, Lj/a/h0/i/a$f;

    invoke-direct {v0}, Lj/a/h0/i/a$f;-><init>()V

    invoke-static {v0}, Lj/a/h0/h/a;->g(Lj/a/h0/e/e;)Lj/a/h0/b/g;

    .line 90
    return-void
.end method

.method public static a()Lj/a/h0/b/g;
    .locals 1

    .line 142
    sget-object v0, Lj/a/h0/i/a;->a:Lj/a/h0/b/g;

    invoke-static {v0}, Lj/a/h0/h/a;->l(Lj/a/h0/b/g;)Lj/a/h0/b/g;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lj/a/h0/b/g;
    .locals 1

    .line 205
    sget-object v0, Lj/a/h0/i/a;->b:Lj/a/h0/b/g;

    invoke-static {v0}, Lj/a/h0/h/a;->n(Lj/a/h0/b/g;)Lj/a/h0/b/g;

    move-result-object v0

    return-object v0
.end method
