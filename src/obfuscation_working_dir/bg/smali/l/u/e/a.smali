.class public Ll/u/e/a;
.super Ll/u/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/u/e/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ll/u/d/a;-><init>()V

    return-void
.end method

.method private final c(I)Z
    .locals 1
    .param p1, "version"    # I

    .line 40
    sget-object v0, Ll/u/e/a$a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public b()Ll/w/c;
    .locals 1

    .line 58
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Ll/u/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ll/w/e/a;

    invoke-direct {v0}, Ll/w/e/a;-><init>()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ll/u/a;->b()Ll/w/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method
