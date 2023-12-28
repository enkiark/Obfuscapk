.class public final synthetic Lj/e/a/a/j/w/h/g;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/a/a/j/x/b$a;


# instance fields
.field public final synthetic a:Lj/e/a/a/j/w/h/t;

.field public final synthetic b:Lj/e/a/a/j/l;


# direct methods
.method public synthetic constructor <init>(Lj/e/a/a/j/w/h/t;Lj/e/a/a/j/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/a/a/j/w/h/g;->a:Lj/e/a/a/j/w/h/t;

    iput-object p2, p0, Lj/e/a/a/j/w/h/g;->b:Lj/e/a/a/j/l;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj/e/a/a/j/w/h/g;->a:Lj/e/a/a/j/w/h/t;

    iget-object v1, p0, Lj/e/a/a/j/w/h/g;->b:Lj/e/a/a/j/l;

    .line 1
    iget-object v0, v0, Lj/e/a/a/j/w/h/t;->c:Lj/e/a/a/j/w/i/a0;

    invoke-interface {v0, v1}, Lj/e/a/a/j/w/i/a0;->y(Lj/e/a/a/j/l;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
