.class public final synthetic Lj/e/a/a/j/w/h/h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/a/a/j/x/b$a;


# instance fields
.field public final synthetic a:Lj/e/a/a/j/w/h/t;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lj/e/a/a/j/l;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lj/e/a/a/j/w/h/t;Ljava/lang/Iterable;Lj/e/a/a/j/l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/a/a/j/w/h/h;->a:Lj/e/a/a/j/w/h/t;

    iput-object p2, p0, Lj/e/a/a/j/w/h/h;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lj/e/a/a/j/w/h/h;->c:Lj/e/a/a/j/l;

    iput-wide p4, p0, Lj/e/a/a/j/w/h/h;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lj/e/a/a/j/w/h/h;->a:Lj/e/a/a/j/w/h/t;

    iget-object v1, p0, Lj/e/a/a/j/w/h/h;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lj/e/a/a/j/w/h/h;->c:Lj/e/a/a/j/l;

    iget-wide v3, p0, Lj/e/a/a/j/w/h/h;->d:J

    .line 1
    iget-object v5, v0, Lj/e/a/a/j/w/h/t;->c:Lj/e/a/a/j/w/i/a0;

    invoke-interface {v5, v1}, Lj/e/a/a/j/w/i/a0;->i0(Ljava/lang/Iterable;)V

    iget-object v1, v0, Lj/e/a/a/j/w/h/t;->c:Lj/e/a/a/j/w/i/a0;

    iget-object v0, v0, Lj/e/a/a/j/w/h/t;->g:Lj/e/a/a/j/y/a;

    invoke-interface {v0}, Lj/e/a/a/j/y/a;->a()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-interface {v1, v2, v5, v6}, Lj/e/a/a/j/w/i/a0;->G(Lj/e/a/a/j/l;J)V

    const/4 v0, 0x0

    return-object v0
.end method
