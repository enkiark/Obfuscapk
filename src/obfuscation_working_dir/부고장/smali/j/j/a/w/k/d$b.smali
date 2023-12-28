.class public Lj/j/a/w/k/d$b;
.super Lj/j/a/w/d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/j/a/w/k/d;->L(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Lj/j/a/w/k/d;


# direct methods
.method public varargs constructor <init>(Lj/j/a/w/k/d;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Lj/j/a/w/k/d$b;->h:Lj/j/a/w/k/d;

    iput p4, p0, Lj/j/a/w/k/d$b;->f:I

    iput-wide p5, p0, Lj/j/a/w/k/d$b;->g:J

    invoke-direct {p0, p2, p3}, Lj/j/a/w/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lj/j/a/w/k/d$b;->h:Lj/j/a/w/k/d;

    iget-object v0, v0, Lj/j/a/w/k/d;->x:Lj/j/a/w/k/c;

    iget v1, p0, Lj/j/a/w/k/d$b;->f:I

    iget-wide v2, p0, Lj/j/a/w/k/d$b;->g:J

    invoke-interface {v0, v1, v2, v3}, Lj/j/a/w/k/c;->d0(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
