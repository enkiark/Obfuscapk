.class public final Lg/e/e/l$c$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lg/e/e/l$i;

.field public final b:I


# direct methods
.method public constructor <init>(Lg/e/e/l$i;I)V
    .locals 0
    .param p1, "descriptor"    # Lg/e/e/l$i;
    .param p2, "number"    # I

    .line 2510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2511
    iput-object p1, p0, Lg/e/e/l$c$a;->a:Lg/e/e/l$i;

    .line 2512
    iput p2, p0, Lg/e/e/l$c$a;->b:I

    .line 2513
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 2522
    instance-of v0, p1, Lg/e/e/l$c$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2523
    return v1

    .line 2525
    :cond_0
    move-object v0, p1

    check-cast v0, Lg/e/e/l$c$a;

    .line 2526
    .local v0, "other":Lg/e/e/l$c$a;
    iget-object v2, p0, Lg/e/e/l$c$a;->a:Lg/e/e/l$i;

    iget-object v3, v0, Lg/e/e/l$c$a;->a:Lg/e/e/l$i;

    if-ne v2, v3, :cond_1

    iget v2, p0, Lg/e/e/l$c$a;->b:I

    iget v3, v0, Lg/e/e/l$c$a;->b:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 2517
    iget-object v0, p0, Lg/e/e/l$c$a;->a:Lg/e/e/l$i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    mul-int v0, v0, v1

    iget v1, p0, Lg/e/e/l$c$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method
