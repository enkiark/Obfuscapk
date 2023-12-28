.class public final Lj/j/a/w/l/j;
.super Lj/j/a/t;
.source "sourcefile"


# instance fields
.field public final e:Lj/j/a/k;

.field public final f:Lq/g;


# direct methods
.method public constructor <init>(Lj/j/a/k;Lq/g;)V
    .locals 0

    invoke-direct {p0}, Lj/j/a/t;-><init>()V

    iput-object p1, p0, Lj/j/a/w/l/j;->e:Lj/j/a/k;

    iput-object p2, p0, Lj/j/a/w/l/j;->f:Lq/g;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lj/j/a/w/l/j;->e:Lj/j/a/k;

    invoke-static {v0}, Lj/j/a/w/l/i;->a(Lj/j/a/k;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lq/g;
    .locals 1

    iget-object v0, p0, Lj/j/a/w/l/j;->f:Lq/g;

    return-object v0
.end method
