.class public final Ll/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ll/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ll/d;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/d$a;-><init>(Ll/v/d/g;)V

    .line 75
    invoke-static {}, Ll/e;->a()Ll/d;

    move-result-object v0

    sput-object v0, Ll/d;->e:Ll/d;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p1, "major"    # I
    .param p2, "minor"    # I
    .param p3, "patch"    # I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Ll/d;->f:I

    iput p2, p0, Ll/d;->g:I

    iput p3, p0, Ll/d;->h:I

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Ll/d;->b(III)I

    move-result v0

    iput v0, p0, Ll/d;->i:I

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ll/d;)I
    .locals 2
    .param p1, "other"    # Ll/d;

    const-string v0, "other"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget v0, p0, Ll/d;->i:I

    iget v1, p1, Ll/d;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(III)I
    .locals 3
    .param p1, "major"    # I
    .param p2, "minor"    # I
    .param p3, "patch"    # I

    .line 26
    new-instance v0, Ll/x/c;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-direct {v0, v1, v2}, Ll/x/c;-><init>(II)V

    invoke-virtual {v0, p1}, Ll/x/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ll/x/c;

    invoke-direct {v0, v1, v2}, Ll/x/c;-><init>(II)V

    invoke-virtual {v0, p2}, Ll/x/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ll/x/c;

    invoke-direct {v0, v1, v2}, Ll/x/c;-><init>(II)V

    invoke-virtual {v0, p3}, Ll/x/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 29
    shl-int/lit8 v0, p1, 0x10

    shl-int/lit8 v1, p2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$a$-require-KotlinVersion$versionOf$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Version components are out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    .end local v0    # "$i$a$-require-KotlinVersion$versionOf$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Ll/d;

    invoke-virtual {p0, v0}, Ll/d;->a(Ll/d;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .line 38
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 39
    :cond_0
    instance-of v1, p1, Ll/d;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ll/d;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 40
    .local v1, "otherVersion":Ll/d;
    :cond_2
    iget v3, p0, Ll/d;->i:I

    iget v4, v1, Ll/d;->i:I

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 43
    iget v0, p0, Ll/d;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ll/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/d;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
