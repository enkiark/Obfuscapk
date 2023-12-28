.class public Ld/a0/w/o/g;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "workSpecId"    # Ljava/lang/String;
    .param p2, "systemId"    # I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ld/a0/w/o/g;->a:Ljava/lang/String;

    .line 50
    iput p2, p0, Ld/a0/w/o/g;->b:I

    .line 51
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 55
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 56
    :cond_0
    instance-of v0, p1, Ld/a0/w/o/g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 58
    :cond_1
    move-object v0, p1

    check-cast v0, Ld/a0/w/o/g;

    .line 60
    .local v0, "that":Ld/a0/w/o/g;
    iget v2, p0, Ld/a0/w/o/g;->b:I

    iget v3, v0, Ld/a0/w/o/g;->b:I

    if-eq v2, v3, :cond_2

    return v1

    .line 61
    :cond_2
    iget-object v1, p0, Ld/a0/w/o/g;->a:Ljava/lang/String;

    iget-object v2, v0, Ld/a0/w/o/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 66
    iget-object v0, p0, Ld/a0/w/o/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 67
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ld/a0/w/o/g;->b:I

    add-int/2addr v1, v2

    .line 68
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method
