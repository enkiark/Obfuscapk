.class public final enum Ll/s/i/a;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/s/i/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ll/s/i/a;

.field public static final enum f:Ll/s/i/a;

.field public static final enum g:Ll/s/i/a;

.field public static final synthetic h:[Ll/s/i/a;

.field public static final synthetic i:Ll/t/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 64
    new-instance v0, Ll/s/i/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/s/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/s/i/a;->e:Ll/s/i/a;

    new-instance v0, Ll/s/i/a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll/s/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/s/i/a;->f:Ll/s/i/a;

    new-instance v0, Ll/s/i/a;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll/s/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/s/i/a;->g:Ll/s/i/a;

    invoke-static {}, Ll/s/i/a;->a()[Ll/s/i/a;

    move-result-object v0

    sput-object v0, Ll/s/i/a;->h:[Ll/s/i/a;

    invoke-static {v0}, Ll/t/b;->a([Ljava/lang/Enum;)Ll/t/a;

    move-result-object v0

    sput-object v0, Ll/s/i/a;->i:Ll/t/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    return-void
.end method

.method public static final synthetic a()[Ll/s/i/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ll/s/i/a;

    sget-object v1, Ll/s/i/a;->e:Ll/s/i/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll/s/i/a;->f:Ll/s/i/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ll/s/i/a;->g:Ll/s/i/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/s/i/a;
    .locals 1

    const-class v0, Ll/s/i/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ll/s/i/a;

    return-object v0
.end method

.method public static values()[Ll/s/i/a;
    .locals 1

    sget-object v0, Ll/s/i/a;->h:[Ll/s/i/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/s/i/a;

    return-object v0
.end method
