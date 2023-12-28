.class public Lj/j/a/w/k/d$a;
.super Lj/j/a/w/d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/j/a/w/k/d;->B(ILj/j/a/w/k/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lj/j/a/w/k/a;

.field public final synthetic h:Lj/j/a/w/k/d;


# direct methods
.method public varargs constructor <init>(Lj/j/a/w/k/d;Ljava/lang/String;[Ljava/lang/Object;ILj/j/a/w/k/a;)V
    .locals 0

    iput-object p1, p0, Lj/j/a/w/k/d$a;->h:Lj/j/a/w/k/d;

    iput p4, p0, Lj/j/a/w/k/d$a;->f:I

    iput-object p5, p0, Lj/j/a/w/k/d$a;->g:Lj/j/a/w/k/a;

    invoke-direct {p0, p2, p3}, Lj/j/a/w/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lj/j/a/w/k/d$a;->h:Lj/j/a/w/k/d;

    iget v1, p0, Lj/j/a/w/k/d$a;->f:I

    iget-object v2, p0, Lj/j/a/w/k/d$a;->g:Lj/j/a/w/k/a;

    .line 1
    iget-object v0, v0, Lj/j/a/w/k/d;->x:Lj/j/a/w/k/c;

    invoke-interface {v0, v1, v2}, Lj/j/a/w/k/c;->r(ILj/j/a/w/k/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
