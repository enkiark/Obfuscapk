.class public final Ld/i/l/d;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "displayCutout"    # Ljava/lang/Object;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Ld/i/l/d;->a:Ljava/lang/Object;

    .line 114
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ld/i/l/d;
    .locals 1
    .param p0, "displayCutout"    # Ljava/lang/Object;

    .line 212
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/i/l/d;

    invoke-direct {v0, p0}, Ld/i/l/d;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 191
    if-ne p0, p1, :cond_0

    .line 192
    const/4 v0, 0x1

    return v0

    .line 194
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 197
    :cond_1
    move-object v0, p1

    check-cast v0, Ld/i/l/d;

    .line 198
    .local v0, "other":Ld/i/l/d;
    iget-object v1, p0, Ld/i/l/d;->a:Ljava/lang/Object;

    iget-object v2, v0, Ld/i/l/d;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Ld/i/k/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 195
    .end local v0    # "other":Ld/i/l/d;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 203
    iget-object v0, p0, Ld/i/l/d;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayCutoutCompat{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/i/l/d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
