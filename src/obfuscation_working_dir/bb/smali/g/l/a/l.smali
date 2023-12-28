.class public final Lg/l/a/l;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/l/a/l$b;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg/l/a/l$b;)V
    .locals 2
    .param p1, "builder"    # Lg/l/a/l$b;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lg/l/a/l$b;->a(Lg/l/a/l$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lg/l/a/l$b;->a(Lg/l/a/l$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lg/l/a/l;->a:[Ljava/lang/String;

    .line 53
    return-void
.end method

.method public synthetic constructor <init>(Lg/l/a/l$b;Lg/l/a/l$a;)V
    .locals 0
    .param p1, "x0"    # Lg/l/a/l$b;
    .param p2, "x1"    # Lg/l/a/l$a;

    .line 48
    invoke-direct {p0, p1}, Lg/l/a/l;-><init>(Lg/l/a/l$b;)V

    return-void
.end method

.method public static b([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "namesAndValues"    # [Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;

    .line 149
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 150
    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    add-int/lit8 v1, v0, 0x1

    aget-object v1, p0, v1

    return-object v1

    .line 149
    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 154
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lg/l/a/l;->a:[Ljava/lang/String;

    invoke-static {v0, p1}, Lg/l/a/l;->b([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 70
    invoke-virtual {p0, p1}, Lg/l/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, "value":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/l/a/w/l/f;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public d(I)Ljava/lang/String;
    .locals 3
    .param p1, "index"    # I

    .line 81
    mul-int/lit8 v0, p1, 0x2

    .line 82
    .local v0, "nameIndex":I
    if-ltz v0, :cond_1

    iget-object v1, p0, Lg/l/a/l;->a:[Ljava/lang/String;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, v1, v0

    return-object v1

    .line 83
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public e()Lg/l/a/l$b;
    .locals 3

    .line 121
    new-instance v0, Lg/l/a/l$b;

    invoke-direct {v0}, Lg/l/a/l$b;-><init>()V

    .line 122
    .local v0, "result":Lg/l/a/l$b;
    invoke-static {v0}, Lg/l/a/l$b;->a(Lg/l/a/l$b;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lg/l/a/l;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 123
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 76
    iget-object v0, p0, Lg/l/a/l;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 3
    .param p1, "index"    # I

    .line 90
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 91
    .local v0, "valueIndex":I
    if-ltz v0, :cond_1

    iget-object v1, p0, Lg/l/a/l;->a:[Ljava/lang/String;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    aget-object v1, v1, v0

    return-object v1

    .line 92
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .local v0, "result":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Lg/l/a/l;->f()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 129
    invoke-virtual {p0, v1}, Lg/l/a/l;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lg/l/a/l;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
