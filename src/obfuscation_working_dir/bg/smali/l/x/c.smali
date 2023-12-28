.class public final Ll/x/c;
.super Ll/x/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/x/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/x/a;"
    }
.end annotation


# static fields
.field public static final i:Ll/x/c$a;

.field public static final j:Ll/x/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll/x/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/x/c$a;-><init>(Ll/v/d/g;)V

    sput-object v0, Ll/x/c;->i:Ll/x/c$a;

    .line 84
    new-instance v0, Ll/x/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/x/c;-><init>(II)V

    sput-object v0, Ll/x/c;->j:Ll/x/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I

    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ll/x/a;-><init>(III)V

    return-void
.end method

.method public static final synthetic e()Ll/x/c;
    .locals 1

    .line 52
    sget-object v0, Ll/x/c;->j:Ll/x/c;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 74
    instance-of v0, p1, Ll/x/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll/x/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll/x/c;

    invoke-virtual {v0}, Ll/x/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    invoke-virtual {p0}, Ll/x/a;->a()I

    move-result v0

    move-object v1, p1

    check-cast v1, Ll/x/c;

    invoke-virtual {v1}, Ll/x/a;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ll/x/a;->b()I

    move-result v0

    move-object v1, p1

    check-cast v1, Ll/x/c;

    invoke-virtual {v1}, Ll/x/a;->b()I

    move-result v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)Z
    .locals 1
    .param p1, "value"    # I

    .line 64
    invoke-virtual {p0}, Ll/x/a;->a()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Ll/x/a;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 54
    invoke-virtual {p0}, Ll/x/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 53
    invoke-virtual {p0}, Ll/x/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 78
    invoke-virtual {p0}, Ll/x/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/x/a;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ll/x/a;->b()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 71
    invoke-virtual {p0}, Ll/x/a;->a()I

    move-result v0

    invoke-virtual {p0}, Ll/x/a;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/x/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/x/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
