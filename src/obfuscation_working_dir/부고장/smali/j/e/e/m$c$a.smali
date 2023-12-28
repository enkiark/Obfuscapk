.class public final Lj/e/e/m$c$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lj/e/e/m$i;

.field public final b:I


# direct methods
.method public constructor <init>(Lj/e/e/m$i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/e/m$c$a;->a:Lj/e/e/m$i;

    iput p2, p0, Lj/e/e/m$c$a;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lj/e/e/m$c$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj/e/e/m$c$a;

    iget-object v0, p0, Lj/e/e/m$c$a;->a:Lj/e/e/m$i;

    iget-object v2, p1, Lj/e/e/m$c$a;->a:Lj/e/e/m$i;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lj/e/e/m$c$a;->b:I

    iget p1, p1, Lj/e/e/m$c$a;->b:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj/e/e/m$c$a;->a:Lj/e/e/m$i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    mul-int v0, v0, v1

    iget v1, p0, Lj/e/e/m$c$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method
