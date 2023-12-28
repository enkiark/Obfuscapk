.class public Lj/j/a/w/k/j;
.super Lj/j/a/w/d;
.source "sourcefile"


# instance fields
.field public final synthetic f:Lj/j/a/w/k/t;

.field public final synthetic g:Lj/j/a/w/k/d$d;


# direct methods
.method public varargs constructor <init>(Lj/j/a/w/k/d$d;Ljava/lang/String;[Ljava/lang/Object;Lj/j/a/w/k/t;)V
    .locals 0

    iput-object p1, p0, Lj/j/a/w/k/j;->g:Lj/j/a/w/k/d$d;

    iput-object p4, p0, Lj/j/a/w/k/j;->f:Lj/j/a/w/k/t;

    invoke-direct {p0, p2, p3}, Lj/j/a/w/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj/j/a/w/k/j;->g:Lj/j/a/w/k/d$d;

    iget-object v0, v0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    iget-object v0, v0, Lj/j/a/w/k/d;->x:Lj/j/a/w/k/c;

    iget-object v1, p0, Lj/j/a/w/k/j;->f:Lj/j/a/w/k/t;

    invoke-interface {v0, v1}, Lj/j/a/w/k/c;->i(Lj/j/a/w/k/t;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
