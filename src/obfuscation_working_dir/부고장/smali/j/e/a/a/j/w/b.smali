.class public final synthetic Lj/e/a/a/j/w/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/a/a/j/x/b$a;


# instance fields
.field public final synthetic a:Lj/e/a/a/j/w/c;

.field public final synthetic b:Lj/e/a/a/j/l;

.field public final synthetic c:Lj/e/a/a/j/h;


# direct methods
.method public synthetic constructor <init>(Lj/e/a/a/j/w/c;Lj/e/a/a/j/l;Lj/e/a/a/j/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/a/a/j/w/b;->a:Lj/e/a/a/j/w/c;

    iput-object p2, p0, Lj/e/a/a/j/w/b;->b:Lj/e/a/a/j/l;

    iput-object p3, p0, Lj/e/a/a/j/w/b;->c:Lj/e/a/a/j/h;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj/e/a/a/j/w/b;->a:Lj/e/a/a/j/w/c;

    iget-object v1, p0, Lj/e/a/a/j/w/b;->b:Lj/e/a/a/j/l;

    iget-object v2, p0, Lj/e/a/a/j/w/b;->c:Lj/e/a/a/j/h;

    .line 1
    iget-object v3, v0, Lj/e/a/a/j/w/c;->e:Lj/e/a/a/j/w/i/a0;

    invoke-interface {v3, v1, v2}, Lj/e/a/a/j/w/i/a0;->M(Lj/e/a/a/j/l;Lj/e/a/a/j/h;)Lj/e/a/a/j/w/i/g0;

    iget-object v0, v0, Lj/e/a/a/j/w/c;->b:Lj/e/a/a/j/w/h/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lj/e/a/a/j/w/h/x;->a(Lj/e/a/a/j/l;I)V

    const/4 v0, 0x0

    return-object v0
.end method
