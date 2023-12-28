.class public final Lg/l/a/w/k/f;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Lp/f;

.field public static final b:Lp/f;

.field public static final c:Lp/f;

.field public static final d:Lp/f;

.field public static final e:Lp/f;

.field public static final f:Lp/f;

.field public static final g:Lp/f;


# instance fields
.field public final h:Lp/f;

.field public final i:Lp/f;

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, ":status"

    invoke-static {v0}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    move-result-object v0

    sput-object v0, Lg/l/a/w/k/f;->a:Lp/f;

    .line 9
    const-string v0, ":method"

    invoke-static {v0}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    move-result-object v0

    sput-object v0, Lg/l/a/w/k/f;->b:Lp/f;

    .line 10
    const-string v0, ":path"

    invoke-static {v0}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    move-result-object v0

    sput-object v0, Lg/l/a/w/k/f;->c:Lp/f;

    .line 11
    const-string v0, ":scheme"

    invoke-static {v0}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    move-result-object v0

    sput-object v0, Lg/l/a/w/k/f;->d:Lp/f;

    .line 12
    const-string v0, ":authority"

    invoke-static {v0}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    move-result-object v0

    sput-object v0, Lg/l/a/w/k/f;->e:Lp/f;

    .line 13
    const-string v0, ":host"

    invoke-static {v0}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    move-result-object v0

    sput-object v0, Lg/l/a/w/k/f;->f:Lp/f;

    .line 14
    const-string v0, ":version"

    invoke-static {v0}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    move-result-object v0

    sput-object v0, Lg/l/a/w/k/f;->g:Lp/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    move-result-object v0

    invoke-static {p2}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lg/l/a/w/k/f;-><init>(Lp/f;Lp/f;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lp/f;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Lp/f;
    .param p2, "value"    # Ljava/lang/String;

    .line 28
    invoke-static {p2}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/l/a/w/k/f;-><init>(Lp/f;Lp/f;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lp/f;Lp/f;)V
    .locals 2
    .param p1, "name"    # Lp/f;
    .param p2, "value"    # Lp/f;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lg/l/a/w/k/f;->h:Lp/f;

    .line 33
    iput-object p2, p0, Lg/l/a/w/k/f;->i:Lp/f;

    .line 34
    invoke-virtual {p1}, Lp/f;->t()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p2}, Lp/f;->t()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lg/l/a/w/k/f;->j:I

    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 38
    instance-of v0, p1, Lg/l/a/w/k/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 39
    move-object v0, p1

    check-cast v0, Lg/l/a/w/k/f;

    .line 40
    .local v0, "that":Lg/l/a/w/k/f;
    iget-object v2, p0, Lg/l/a/w/k/f;->h:Lp/f;

    iget-object v3, v0, Lg/l/a/w/k/f;->h:Lp/f;

    invoke-virtual {v2, v3}, Lp/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lg/l/a/w/k/f;->i:Lp/f;

    iget-object v3, v0, Lg/l/a/w/k/f;->i:Lp/f;

    .line 41
    invoke-virtual {v2, v3}, Lp/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1

    .line 43
    .end local v0    # "that":Lg/l/a/w/k/f;
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 47
    const/16 v0, 0x11

    .line 48
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lg/l/a/w/k/f;->h:Lp/f;

    invoke-virtual {v2}, Lp/f;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 49
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lg/l/a/w/k/f;->i:Lp/f;

    invoke-virtual {v2}, Lp/f;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lg/l/a/w/k/f;->h:Lp/f;

    invoke-virtual {v1}, Lp/f;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/l/a/w/k/f;->i:Lp/f;

    invoke-virtual {v1}, Lp/f;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
