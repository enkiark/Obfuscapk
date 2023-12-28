.class public Ld/a0/w/o/p$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/w/o/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ld/a0/s$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 372
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 373
    :cond_0
    instance-of v0, p1, Ld/a0/w/o/p$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 375
    :cond_1
    move-object v0, p1

    check-cast v0, Ld/a0/w/o/p$b;

    .line 377
    .local v0, "that":Ld/a0/w/o/p$b;
    iget-object v2, p0, Ld/a0/w/o/p$b;->b:Ld/a0/s$a;

    iget-object v3, v0, Ld/a0/w/o/p$b;->b:Ld/a0/s$a;

    if-eq v2, v3, :cond_2

    return v1

    .line 378
    :cond_2
    iget-object v1, p0, Ld/a0/w/o/p$b;->a:Ljava/lang/String;

    iget-object v2, v0, Ld/a0/w/o/p$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 383
    iget-object v0, p0, Ld/a0/w/o/p$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 384
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ld/a0/w/o/p$b;->b:Ld/a0/s$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 385
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method
