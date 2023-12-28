.class public final synthetic Lj/e/a/a/j/w/h/j;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/a/a/j/x/b$a;


# instance fields
.field public final synthetic a:Lj/e/a/a/j/w/h/t;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lj/e/a/a/j/w/h/t;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/a/a/j/w/h/j;->a:Lj/e/a/a/j/w/h/t;

    iput-object p2, p0, Lj/e/a/a/j/w/h/j;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj/e/a/a/j/w/h/j;->a:Lj/e/a/a/j/w/h/t;

    iget-object v1, p0, Lj/e/a/a/j/w/h/j;->b:Ljava/lang/Iterable;

    .line 1
    iget-object v0, v0, Lj/e/a/a/j/w/h/t;->c:Lj/e/a/a/j/w/i/a0;

    invoke-interface {v0, v1}, Lj/e/a/a/j/w/i/a0;->k(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0
.end method
