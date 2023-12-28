.class public final synthetic Lj/e/a/a/j/w/h/n;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lj/e/a/a/j/w/h/v;


# direct methods
.method public synthetic constructor <init>(Lj/e/a/a/j/w/h/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/a/a/j/w/h/n;->e:Lj/e/a/a/j/w/h/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj/e/a/a/j/w/h/n;->e:Lj/e/a/a/j/w/h/v;

    .line 1
    iget-object v1, v0, Lj/e/a/a/j/w/h/v;->d:Lj/e/a/a/j/x/b;

    new-instance v2, Lj/e/a/a/j/w/h/m;

    invoke-direct {v2, v0}, Lj/e/a/a/j/w/h/m;-><init>(Lj/e/a/a/j/w/h/v;)V

    invoke-interface {v1, v2}, Lj/e/a/a/j/x/b;->a(Lj/e/a/a/j/x/b$a;)Ljava/lang/Object;

    return-void
.end method
