.class public final Lg/e/e/n$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lg/e/e/l$b;

.field public final b:I


# direct methods
.method public constructor <init>(Lg/e/e/l$b;I)V
    .locals 0
    .param p1, "descriptor"    # Lg/e/e/l$b;
    .param p2, "number"    # I

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iput-object p1, p0, Lg/e/e/n$a;->a:Lg/e/e/l$b;

    .line 349
    iput p2, p0, Lg/e/e/n$a;->b:I

    .line 350
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 359
    instance-of v0, p1, Lg/e/e/n$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 360
    return v1

    .line 362
    :cond_0
    move-object v0, p1

    check-cast v0, Lg/e/e/n$a;

    .line 363
    .local v0, "other":Lg/e/e/n$a;
    iget-object v2, p0, Lg/e/e/n$a;->a:Lg/e/e/l$b;

    iget-object v3, v0, Lg/e/e/n$a;->a:Lg/e/e/l$b;

    if-ne v2, v3, :cond_1

    iget v2, p0, Lg/e/e/n$a;->b:I

    iget v3, v0, Lg/e/e/n$a;->b:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 354
    iget-object v0, p0, Lg/e/e/n$a;->a:Lg/e/e/l$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    mul-int v0, v0, v1

    iget v1, p0, Lg/e/e/n$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method
