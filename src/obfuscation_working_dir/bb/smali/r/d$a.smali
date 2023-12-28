.class public final enum Lr/d$a;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lr/d$a;

.field public static final enum f:Lr/d$a;

.field public static final enum g:Lr/d$a;

.field public static final synthetic h:[Lr/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 176
    new-instance v0, Lr/d$a;

    const-string v1, "OnNext"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/d$a;->e:Lr/d$a;

    new-instance v1, Lr/d$a;

    const-string v3, "OnError"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr/d$a;->f:Lr/d$a;

    new-instance v3, Lr/d$a;

    const-string v5, "OnCompleted"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr/d$a;->g:Lr/d$a;

    .line 175
    const/4 v5, 0x3

    new-array v5, v5, [Lr/d$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lr/d$a;->h:[Lr/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr/d$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 175
    const-class v0, Lr/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lr/d$a;

    return-object v0
.end method

.method public static values()[Lr/d$a;
    .locals 1

    .line 175
    sget-object v0, Lr/d$a;->h:[Lr/d$a;

    invoke-virtual {v0}, [Lr/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/d$a;

    return-object v0
.end method
