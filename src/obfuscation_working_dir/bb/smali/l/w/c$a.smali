.class public final Ll/w/c$a;
.super Ll/w/c;
.source "sourcefile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Ll/w/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/v/d/g;)V
    .locals 0

    invoke-direct {p0}, Ll/w/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1
    .param p1, "bitCount"    # I

    .line 281
    invoke-static {}, Ll/w/c;->a()Ll/w/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/w/c;->b(I)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 282
    invoke-static {}, Ll/w/c;->a()Ll/w/c;

    move-result-object v0

    invoke-virtual {v0}, Ll/w/c;->c()I

    move-result v0

    return v0
.end method

.method public d(II)I
    .locals 1
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 284
    invoke-static {}, Ll/w/c;->a()Ll/w/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/w/c;->d(II)I

    move-result v0

    return v0
.end method
