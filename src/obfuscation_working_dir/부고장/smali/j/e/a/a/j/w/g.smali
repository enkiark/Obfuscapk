.class public final Lj/e/a/a/j/w/g;
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Lj/e/a/a/j/w/i/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Lj/e/a/a/j/w/h/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Lj/e/a/a/j/y/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/a/a;Lm/a/a;Lm/a/a;Lm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lm/a/a<",
            "Lj/e/a/a/j/w/i/a0;",
            ">;",
            "Lm/a/a<",
            "Lj/e/a/a/j/w/h/s;",
            ">;",
            "Lm/a/a<",
            "Lj/e/a/a/j/y/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/a/a/j/w/g;->a:Lm/a/a;

    iput-object p2, p0, Lj/e/a/a/j/w/g;->b:Lm/a/a;

    iput-object p3, p0, Lj/e/a/a/j/w/g;->c:Lm/a/a;

    iput-object p4, p0, Lj/e/a/a/j/w/g;->d:Lm/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj/e/a/a/j/w/g;->a:Lm/a/a;

    invoke-interface {v0}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj/e/a/a/j/w/g;->b:Lm/a/a;

    invoke-interface {v1}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/e/a/a/j/w/i/a0;

    iget-object v2, p0, Lj/e/a/a/j/w/g;->c:Lm/a/a;

    invoke-interface {v2}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/e/a/a/j/w/h/s;

    iget-object v3, p0, Lj/e/a/a/j/w/g;->d:Lm/a/a;

    invoke-interface {v3}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/e/a/a/j/y/a;

    .line 2
    new-instance v3, Lj/e/a/a/j/w/h/r;

    invoke-direct {v3, v0, v1, v2}, Lj/e/a/a/j/w/h/r;-><init>(Landroid/content/Context;Lj/e/a/a/j/w/i/a0;Lj/e/a/a/j/w/h/s;)V

    return-object v3
.end method
