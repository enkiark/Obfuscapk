.class public final Ld/i/d/b;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ld/i/d/b;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Ld/i/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Ld/i/d/b;-><init>(IIII)V

    sput-object v0, Ld/i/d/b;->a:Ld/i/d/b;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Ld/i/d/b;->b:I

    .line 45
    iput p2, p0, Ld/i/d/b;->c:I

    .line 46
    iput p3, p0, Ld/i/d/b;->d:I

    .line 47
    iput p4, p0, Ld/i/d/b;->e:I

    .line 48
    return-void
.end method

.method public static a(IIII)Ld/i/d/b;
    .locals 1
    .param p0, "left"    # I
    .param p1, "top"    # I
    .param p2, "right"    # I
    .param p3, "bottom"    # I

    .line 63
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 64
    sget-object v0, Ld/i/d/b;->a:Ld/i/d/b;

    return-object v0

    .line 66
    :cond_0
    new-instance v0, Ld/i/d/b;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/i/d/b;-><init>(IIII)V

    return-object v0
.end method

.method public static b(Landroid/graphics/Rect;)Ld/i/d/b;
    .locals 4
    .param p0, "r"    # Landroid/graphics/Rect;

    .line 77
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v3}, Ld/i/d/b;->a(IIII)Ld/i/d/b;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/graphics/Insets;)Ld/i/d/b;
    .locals 4
    .param p0, "insets"    # Landroid/graphics/Insets;

    .line 188
    iget v0, p0, Landroid/graphics/Insets;->left:I

    iget v1, p0, Landroid/graphics/Insets;->top:I

    iget v2, p0, Landroid/graphics/Insets;->right:I

    iget v3, p0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v0, v1, v2, v3}, Ld/i/d/b;->a(IIII)Ld/i/d/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d()Landroid/graphics/Insets;
    .locals 4

    .line 198
    iget v0, p0, Ld/i/d/b;->b:I

    iget v1, p0, Ld/i/d/b;->c:I

    iget v2, p0, Ld/i/d/b;->d:I

    iget v3, p0, Ld/i/d/b;->e:I

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 141
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 142
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    move-object v2, p1

    check-cast v2, Ld/i/d/b;

    .line 146
    .local v2, "insets":Ld/i/d/b;
    iget v3, p0, Ld/i/d/b;->e:I

    iget v4, v2, Ld/i/d/b;->e:I

    if-eq v3, v4, :cond_2

    return v1

    .line 147
    :cond_2
    iget v3, p0, Ld/i/d/b;->b:I

    iget v4, v2, Ld/i/d/b;->b:I

    if-eq v3, v4, :cond_3

    return v1

    .line 148
    :cond_3
    iget v3, p0, Ld/i/d/b;->d:I

    iget v4, v2, Ld/i/d/b;->d:I

    if-eq v3, v4, :cond_4

    return v1

    .line 149
    :cond_4
    iget v3, p0, Ld/i/d/b;->c:I

    iget v4, v2, Ld/i/d/b;->c:I

    if-eq v3, v4, :cond_5

    return v1

    .line 151
    :cond_5
    return v0

    .line 142
    .end local v2    # "insets":Ld/i/d/b;
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 156
    iget v0, p0, Ld/i/d/b;->b:I

    .line 157
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ld/i/d/b;->c:I

    add-int/2addr v1, v2

    .line 158
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Ld/i/d/b;->d:I

    add-int/2addr v0, v2

    .line 159
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ld/i/d/b;->e:I

    add-int/2addr v1, v2

    .line 160
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insets{left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/i/d/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/i/d/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/i/d/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/i/d/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
