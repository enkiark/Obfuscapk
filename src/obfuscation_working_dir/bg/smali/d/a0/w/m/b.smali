.class public Ld/a0/w/m/b;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0
    .param p1, "isConnected"    # Z
    .param p2, "isValidated"    # Z
    .param p3, "isMetered"    # Z
    .param p4, "isNotRoaming"    # Z

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Ld/a0/w/m/b;->a:Z

    .line 34
    iput-boolean p2, p0, Ld/a0/w/m/b;->b:Z

    .line 35
    iput-boolean p3, p0, Ld/a0/w/m/b;->c:Z

    .line 36
    iput-boolean p4, p0, Ld/a0/w/m/b;->d:Z

    .line 37
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Ld/a0/w/m/b;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Ld/a0/w/m/b;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Ld/a0/w/m/b;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Ld/a0/w/m/b;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 77
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 78
    return v0

    .line 80
    :cond_0
    instance-of v1, p1, Ld/a0/w/m/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 81
    return v2

    .line 83
    :cond_1
    move-object v1, p1

    check-cast v1, Ld/a0/w/m/b;

    .line 84
    .local v1, "other":Ld/a0/w/m/b;
    iget-boolean v3, p0, Ld/a0/w/m/b;->a:Z

    iget-boolean v4, v1, Ld/a0/w/m/b;->a:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Ld/a0/w/m/b;->b:Z

    iget-boolean v4, v1, Ld/a0/w/m/b;->b:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Ld/a0/w/m/b;->c:Z

    iget-boolean v4, v1, Ld/a0/w/m/b;->c:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Ld/a0/w/m/b;->d:Z

    iget-boolean v4, v1, Ld/a0/w/m/b;->d:Z

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 92
    const/4 v0, 0x0

    .line 93
    .local v0, "result":I
    iget-boolean v1, p0, Ld/a0/w/m/b;->a:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 94
    :cond_0
    iget-boolean v1, p0, Ld/a0/w/m/b;->b:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x10

    .line 95
    :cond_1
    iget-boolean v1, p0, Ld/a0/w/m/b;->c:Z

    if-eqz v1, :cond_2

    add-int/lit16 v0, v0, 0x100

    .line 96
    :cond_2
    iget-boolean v1, p0, Ld/a0/w/m/b;->d:Z

    if-eqz v1, :cond_3

    add-int/lit16 v0, v0, 0x1000

    .line 97
    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 103
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Ld/a0/w/m/b;->a:Z

    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld/a0/w/m/b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld/a0/w/m/b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld/a0/w/m/b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 103
    const-string v1, "[ Connected=%b Validated=%b Metered=%b NotRoaming=%b ]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
