.class public final enum Lg/l/a/w/k/g;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/l/a/w/k/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/l/a/w/k/g;

.field public static final enum f:Lg/l/a/w/k/g;

.field public static final enum g:Lg/l/a/w/k/g;

.field public static final enum h:Lg/l/a/w/k/g;

.field public static final synthetic i:[Lg/l/a/w/k/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 19
    new-instance v0, Lg/l/a/w/k/g;

    const-string v1, "SPDY_SYN_STREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/l/a/w/k/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/l/a/w/k/g;->e:Lg/l/a/w/k/g;

    .line 20
    new-instance v1, Lg/l/a/w/k/g;

    const-string v3, "SPDY_REPLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg/l/a/w/k/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/l/a/w/k/g;->f:Lg/l/a/w/k/g;

    .line 21
    new-instance v3, Lg/l/a/w/k/g;

    const-string v5, "SPDY_HEADERS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg/l/a/w/k/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg/l/a/w/k/g;->g:Lg/l/a/w/k/g;

    .line 22
    new-instance v5, Lg/l/a/w/k/g;

    const-string v7, "HTTP_20_HEADERS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lg/l/a/w/k/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg/l/a/w/k/g;->h:Lg/l/a/w/k/g;

    .line 18
    const/4 v7, 0x4

    new-array v7, v7, [Lg/l/a/w/k/g;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lg/l/a/w/k/g;->i:[Lg/l/a/w/k/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/l/a/w/k/g;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 18
    const-class v0, Lg/l/a/w/k/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lg/l/a/w/k/g;

    return-object v0
.end method

.method public static values()[Lg/l/a/w/k/g;
    .locals 1

    .line 18
    sget-object v0, Lg/l/a/w/k/g;->i:[Lg/l/a/w/k/g;

    invoke-virtual {v0}, [Lg/l/a/w/k/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/l/a/w/k/g;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 39
    sget-object v0, Lg/l/a/w/k/g;->g:Lg/l/a/w/k/g;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 47
    sget-object v0, Lg/l/a/w/k/g;->f:Lg/l/a/w/k/g;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 26
    sget-object v0, Lg/l/a/w/k/g;->f:Lg/l/a/w/k/g;

    if-eq p0, v0, :cond_1

    sget-object v0, Lg/l/a/w/k/g;->g:Lg/l/a/w/k/g;

    if-ne p0, v0, :cond_0

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

.method public e()Z
    .locals 1

    .line 31
    sget-object v0, Lg/l/a/w/k/g;->e:Lg/l/a/w/k/g;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
