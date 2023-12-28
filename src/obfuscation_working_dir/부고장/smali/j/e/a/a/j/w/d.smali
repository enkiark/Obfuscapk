.class public final Lj/e/a/a/j/w/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lm/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Lj/e/a/a/j/s/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Lj/e/a/a/j/w/h/x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Lj/e/a/a/j/w/i/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Lj/e/a/a/j/x/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/a/a;Lm/a/a;Lm/a/a;Lm/a/a;Lm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lm/a/a<",
            "Lj/e/a/a/j/s/e;",
            ">;",
            "Lm/a/a<",
            "Lj/e/a/a/j/w/h/x;",
            ">;",
            "Lm/a/a<",
            "Lj/e/a/a/j/w/i/a0;",
            ">;",
            "Lm/a/a<",
            "Lj/e/a/a/j/x/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/a/a/j/w/d;->a:Lm/a/a;

    iput-object p2, p0, Lj/e/a/a/j/w/d;->b:Lm/a/a;

    iput-object p3, p0, Lj/e/a/a/j/w/d;->c:Lm/a/a;

    iput-object p4, p0, Lj/e/a/a/j/w/d;->d:Lm/a/a;

    iput-object p5, p0, Lj/e/a/a/j/w/d;->e:Lm/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lj/e/a/a/j/w/d;->a:Lm/a/a;

    invoke-interface {v0}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lj/e/a/a/j/w/d;->b:Lm/a/a;

    invoke-interface {v0}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj/e/a/a/j/s/e;

    iget-object v0, p0, Lj/e/a/a/j/w/d;->c:Lm/a/a;

    invoke-interface {v0}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj/e/a/a/j/w/h/x;

    iget-object v0, p0, Lj/e/a/a/j/w/d;->d:Lm/a/a;

    invoke-interface {v0}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj/e/a/a/j/w/i/a0;

    iget-object v0, p0, Lj/e/a/a/j/w/d;->e:Lm/a/a;

    invoke-interface {v0}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj/e/a/a/j/x/b;

    .line 2
    new-instance v0, Lj/e/a/a/j/w/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj/e/a/a/j/w/c;-><init>(Ljava/util/concurrent/Executor;Lj/e/a/a/j/s/e;Lj/e/a/a/j/w/h/x;Lj/e/a/a/j/w/i/a0;Lj/e/a/a/j/x/b;)V

    return-object v0
.end method
