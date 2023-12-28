.class public final Lg/e/d/v/b$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/d/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Ljava/lang/reflect/Type;

.field public final f:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4
    .param p1, "upperBounds"    # [Ljava/lang/reflect/Type;
    .param p2, "lowerBounds"    # [Ljava/lang/reflect/Type;

    .line 560
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg/e/d/v/a;->a(Z)V

    .line 562
    array-length v1, p1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lg/e/d/v/a;->a(Z)V

    .line 564
    array-length v1, p2

    if-ne v1, v2, :cond_3

    .line 565
    aget-object v1, p2, v3

    invoke-static {v1}, Lg/e/d/v/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    aget-object v1, p2, v3

    invoke-static {v1}, Lg/e/d/v/b;->c(Ljava/lang/reflect/Type;)V

    .line 567
    aget-object v1, p1, v3

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lg/e/d/v/a;->a(Z)V

    .line 568
    aget-object v1, p2, v3

    invoke-static {v1}, Lg/e/d/v/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    iput-object v1, p0, Lg/e/d/v/b$c;->f:Ljava/lang/reflect/Type;

    .line 569
    iput-object v0, p0, Lg/e/d/v/b$c;->e:Ljava/lang/reflect/Type;

    goto :goto_3

    .line 572
    :cond_3
    aget-object v0, p1, v3

    invoke-static {v0}, Lg/e/d/v/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    aget-object v0, p1, v3

    invoke-static {v0}, Lg/e/d/v/b;->c(Ljava/lang/reflect/Type;)V

    .line 574
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/d/v/b$c;->f:Ljava/lang/reflect/Type;

    .line 575
    aget-object v0, p1, v3

    invoke-static {v0}, Lg/e/d/v/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lg/e/d/v/b$c;->e:Ljava/lang/reflect/Type;

    .line 577
    :goto_3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 588
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 589
    invoke-static {p0, v0}, Lg/e/d/v/b;->f(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 588
    :goto_0
    return v0
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 584
    iget-object v0, p0, Lg/e/d/v/b$c;->f:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lg/e/d/v/b;->a:[Ljava/lang/reflect/Type;

    :goto_0
    return-object v1
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 580
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    iget-object v1, p0, Lg/e/d/v/b$c;->e:Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 594
    iget-object v0, p0, Lg/e/d/v/b$c;->f:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lg/e/d/v/b$c;->e:Ljava/lang/reflect/Type;

    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    .line 594
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 599
    iget-object v0, p0, Lg/e/d/v/b$c;->f:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "? super "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/d/v/b$c;->f:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lg/e/d/v/b;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 601
    :cond_0
    iget-object v0, p0, Lg/e/d/v/b$c;->e:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 602
    const-string v0, "?"

    return-object v0

    .line 604
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "? extends "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/d/v/b$c;->e:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lg/e/d/v/b;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
