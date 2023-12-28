.class public abstract Ll/w/c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/w/c$a;
    }
.end annotation


# static fields
.field public static final e:Ll/w/c$a;

.field public static final f:Ll/w/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/w/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/w/c$a;-><init>(Ll/v/d/g;)V

    sput-object v0, Ll/w/c;->e:Ll/w/c$a;

    .line 271
    sget-object v0, Ll/u/b;->a:Ll/u/a;

    invoke-virtual {v0}, Ll/u/a;->b()Ll/w/c;

    move-result-object v0

    sput-object v0, Ll/w/c;->f:Ll/w/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static final synthetic a()Ll/w/c;
    .locals 1

    .line 19
    sget-object v0, Ll/w/c;->f:Ll/w/c;

    return-object v0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public abstract c()I
.end method

.method public d(II)I
    .locals 6
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 65
    invoke-static {p1, p2}, Ll/w/d;->b(II)V

    .line 66
    sub-int v0, p2, p1

    .line 67
    .local v0, "n":I
    const/4 v1, 0x1

    if-gtz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    nop

    .line 82
    invoke-virtual {p0}, Ll/w/c;->c()I

    move-result v2

    .line 83
    .local v2, "rnd":I
    const/4 v3, 0x0

    if-gt p1, v2, :cond_1

    if-ge v2, p2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    return v2

    .line 68
    .end local v2    # "rnd":I
    :cond_2
    :goto_0
    neg-int v2, v0

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    .line 69
    invoke-static {v0}, Ll/w/d;->c(I)I

    move-result v1

    .line 70
    .local v1, "bitCount":I
    invoke-virtual {p0, v1}, Ll/w/c;->b(I)I

    move-result v1

    .end local v1    # "bitCount":I
    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 74
    .local v2, "v":I
    :cond_4
    invoke-virtual {p0}, Ll/w/c;->c()I

    move-result v3

    ushr-int/2addr v3, v1

    .line 75
    .local v3, "bits":I
    rem-int v2, v3, v0

    .line 76
    sub-int v4, v3, v2

    add-int/lit8 v5, v0, -0x1

    add-int/2addr v4, v5

    if-ltz v4, :cond_4

    .line 77
    .end local v3    # "bits":I
    move v1, v2

    .line 68
    .end local v2    # "v":I
    :goto_1
    nop

    .line 79
    .local v1, "rnd":I
    add-int v2, p1, v1

    return v2
.end method
