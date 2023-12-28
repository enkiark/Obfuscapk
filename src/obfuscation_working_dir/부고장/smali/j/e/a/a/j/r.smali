.class public final Lj/e/a/a/j/r;
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
            "Lj/e/a/a/j/y/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Lj/e/a/a/j/y/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Lj/e/a/a/j/w/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Lj/e/a/a/j/w/h/t;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Lj/e/a/a/j/w/h/v;",
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
            "Lj/e/a/a/j/y/a;",
            ">;",
            "Lm/a/a<",
            "Lj/e/a/a/j/y/a;",
            ">;",
            "Lm/a/a<",
            "Lj/e/a/a/j/w/e;",
            ">;",
            "Lm/a/a<",
            "Lj/e/a/a/j/w/h/t;",
            ">;",
            "Lm/a/a<",
            "Lj/e/a/a/j/w/h/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/a/a/j/r;->a:Lm/a/a;

    iput-object p2, p0, Lj/e/a/a/j/r;->b:Lm/a/a;

    iput-object p3, p0, Lj/e/a/a/j/r;->c:Lm/a/a;

    iput-object p4, p0, Lj/e/a/a/j/r;->d:Lm/a/a;

    iput-object p5, p0, Lj/e/a/a/j/r;->e:Lm/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lj/e/a/a/j/r;->a:Lm/a/a;

    invoke-interface {v0}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj/e/a/a/j/y/a;

    iget-object v0, p0, Lj/e/a/a/j/r;->b:Lm/a/a;

    invoke-interface {v0}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj/e/a/a/j/y/a;

    iget-object v0, p0, Lj/e/a/a/j/r;->c:Lm/a/a;

    invoke-interface {v0}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj/e/a/a/j/w/e;

    iget-object v0, p0, Lj/e/a/a/j/r;->d:Lm/a/a;

    invoke-interface {v0}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj/e/a/a/j/w/h/t;

    iget-object v0, p0, Lj/e/a/a/j/r;->e:Lm/a/a;

    invoke-interface {v0}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj/e/a/a/j/w/h/v;

    .line 2
    new-instance v0, Lj/e/a/a/j/p;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj/e/a/a/j/p;-><init>(Lj/e/a/a/j/y/a;Lj/e/a/a/j/y/a;Lj/e/a/a/j/w/e;Lj/e/a/a/j/w/h/t;Lj/e/a/a/j/w/h/v;)V

    return-object v0
.end method
