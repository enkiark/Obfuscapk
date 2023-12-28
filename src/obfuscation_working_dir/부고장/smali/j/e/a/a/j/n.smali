.class public final Lj/e/a/a/j/n;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/a/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/e/a/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/e/a/a/j/l;

.field public final b:Ljava/lang/String;

.field public final c:Lj/e/a/a/b;

.field public final d:Lj/e/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/a/a/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lj/e/a/a/j/o;


# direct methods
.method public constructor <init>(Lj/e/a/a/j/l;Ljava/lang/String;Lj/e/a/a/b;Lj/e/a/a/e;Lj/e/a/a/j/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/a/a/j/l;",
            "Ljava/lang/String;",
            "Lj/e/a/a/b;",
            "Lj/e/a/a/e<",
            "TT;[B>;",
            "Lj/e/a/a/j/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/a/a/j/n;->a:Lj/e/a/a/j/l;

    iput-object p2, p0, Lj/e/a/a/j/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lj/e/a/a/j/n;->c:Lj/e/a/a/b;

    iput-object p4, p0, Lj/e/a/a/j/n;->d:Lj/e/a/a/e;

    iput-object p5, p0, Lj/e/a/a/j/n;->e:Lj/e/a/a/j/o;

    return-void
.end method


# virtual methods
.method public a(Lj/e/a/a/c;Lj/e/a/a/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/a/a/c<",
            "TT;>;",
            "Lj/e/a/a/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lj/e/a/a/j/n;->e:Lj/e/a/a/j/o;

    iget-object v1, p0, Lj/e/a/a/j/n;->a:Lj/e/a/a/j/l;

    const-string v2, "Null transportContext"

    .line 1
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "Null event"

    .line 2
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lj/e/a/a/j/n;->b:Ljava/lang/String;

    const-string v3, "Null transportName"

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lj/e/a/a/j/n;->d:Lj/e/a/a/e;

    const-string v4, "Null transformer"

    .line 6
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lj/e/a/a/j/n;->c:Lj/e/a/a/b;

    const-string v5, "Null encoding"

    .line 8
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    check-cast v0, Lj/e/a/a/j/p;

    .line 10
    iget-object v5, v0, Lj/e/a/a/j/p;->d:Lj/e/a/a/j/w/e;

    invoke-virtual {p1}, Lj/e/a/a/c;->c()Lj/e/a/a/d;

    move-result-object v6

    invoke-virtual {v1, v6}, Lj/e/a/a/j/l;->e(Lj/e/a/a/d;)Lj/e/a/a/j/l;

    move-result-object v1

    .line 11
    invoke-static {}, Lj/e/a/a/j/h;->a()Lj/e/a/a/j/h$a;

    move-result-object v6

    iget-object v7, v0, Lj/e/a/a/j/p;->b:Lj/e/a/a/j/y/a;

    invoke-interface {v7}, Lj/e/a/a/j/y/a;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lj/e/a/a/j/h$a;->e(J)Lj/e/a/a/j/h$a;

    iget-object v0, v0, Lj/e/a/a/j/p;->c:Lj/e/a/a/j/y/a;

    invoke-interface {v0}, Lj/e/a/a/j/y/a;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lj/e/a/a/j/h$a;->g(J)Lj/e/a/a/j/h$a;

    invoke-virtual {v6, v2}, Lj/e/a/a/j/h$a;->f(Ljava/lang/String;)Lj/e/a/a/j/h$a;

    new-instance v0, Lj/e/a/a/j/g;

    .line 12
    invoke-virtual {p1}, Lj/e/a/a/c;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lj/e/a/a/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 13
    invoke-direct {v0, v4, v2}, Lj/e/a/a/j/g;-><init>(Lj/e/a/a/b;[B)V

    invoke-virtual {v6, v0}, Lj/e/a/a/j/h$a;->d(Lj/e/a/a/j/g;)Lj/e/a/a/j/h$a;

    invoke-virtual {p1}, Lj/e/a/a/c;->a()Ljava/lang/Integer;

    move-result-object p1

    check-cast v6, Lj/e/a/a/j/c$b;

    .line 14
    iput-object p1, v6, Lj/e/a/a/j/c$b;->b:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v6}, Lj/e/a/a/j/c$b;->b()Lj/e/a/a/j/h;

    move-result-object p1

    .line 16
    invoke-interface {v5, v1, p1, p2}, Lj/e/a/a/j/w/e;->a(Lj/e/a/a/j/l;Lj/e/a/a/j/h;Lj/e/a/a/h;)V

    return-void
.end method
