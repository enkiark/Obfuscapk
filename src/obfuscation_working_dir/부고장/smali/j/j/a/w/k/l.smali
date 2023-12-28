.class public final Lj/j/a/w/k/l;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Lq/h;

.field public static final b:Lq/h;

.field public static final c:Lq/h;

.field public static final d:Lq/h;

.field public static final e:Lq/h;

.field public static final f:Lq/h;

.field public static final g:Lq/h;


# instance fields
.field public final h:Lq/h;

.field public final i:Lq/h;

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ":status"

    invoke-static {v0}, Lq/h;->g(Ljava/lang/String;)Lq/h;

    move-result-object v0

    sput-object v0, Lj/j/a/w/k/l;->a:Lq/h;

    const-string v0, ":method"

    invoke-static {v0}, Lq/h;->g(Ljava/lang/String;)Lq/h;

    move-result-object v0

    sput-object v0, Lj/j/a/w/k/l;->b:Lq/h;

    const-string v0, ":path"

    invoke-static {v0}, Lq/h;->g(Ljava/lang/String;)Lq/h;

    move-result-object v0

    sput-object v0, Lj/j/a/w/k/l;->c:Lq/h;

    const-string v0, ":scheme"

    invoke-static {v0}, Lq/h;->g(Ljava/lang/String;)Lq/h;

    move-result-object v0

    sput-object v0, Lj/j/a/w/k/l;->d:Lq/h;

    const-string v0, ":authority"

    invoke-static {v0}, Lq/h;->g(Ljava/lang/String;)Lq/h;

    move-result-object v0

    sput-object v0, Lj/j/a/w/k/l;->e:Lq/h;

    const-string v0, ":host"

    invoke-static {v0}, Lq/h;->g(Ljava/lang/String;)Lq/h;

    move-result-object v0

    sput-object v0, Lj/j/a/w/k/l;->f:Lq/h;

    const-string v0, ":version"

    invoke-static {v0}, Lq/h;->g(Ljava/lang/String;)Lq/h;

    move-result-object v0

    sput-object v0, Lj/j/a/w/k/l;->g:Lq/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lq/h;->g(Ljava/lang/String;)Lq/h;

    move-result-object p1

    invoke-static {p2}, Lq/h;->g(Ljava/lang/String;)Lq/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lj/j/a/w/k/l;-><init>(Lq/h;Lq/h;)V

    return-void
.end method

.method public constructor <init>(Lq/h;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lq/h;->g(Ljava/lang/String;)Lq/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lj/j/a/w/k/l;-><init>(Lq/h;Lq/h;)V

    return-void
.end method

.method public constructor <init>(Lq/h;Lq/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/j/a/w/k/l;->h:Lq/h;

    iput-object p2, p0, Lj/j/a/w/k/l;->i:Lq/h;

    invoke-virtual {p1}, Lq/h;->p()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lq/h;->p()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lj/j/a/w/k/l;->j:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lj/j/a/w/k/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lj/j/a/w/k/l;

    iget-object v0, p0, Lj/j/a/w/k/l;->h:Lq/h;

    iget-object v2, p1, Lj/j/a/w/k/l;->h:Lq/h;

    invoke-virtual {v0, v2}, Lq/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/j/a/w/k/l;->i:Lq/h;

    iget-object p1, p1, Lj/j/a/w/k/l;->i:Lq/h;

    invoke-virtual {v0, p1}, Lq/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj/j/a/w/k/l;->h:Lq/h;

    invoke-virtual {v0}, Lq/h;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj/j/a/w/k/l;->i:Lq/h;

    invoke-virtual {v1}, Lq/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lj/j/a/w/k/l;->h:Lq/h;

    invoke-virtual {v1}, Lq/h;->u()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lj/j/a/w/k/l;->i:Lq/h;

    invoke-virtual {v1}, Lq/h;->u()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
