.class public final enum Lr/p/d/b;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Lr/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/p/d/b;",
        ">;",
        "Lr/l;"
    }
.end annotation


# static fields
.field public static final enum e:Lr/p/d/b;

.field public static final synthetic f:[Lr/p/d/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lr/p/d/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/p/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/p/d/b;->e:Lr/p/d/b;

    .line 23
    const/4 v1, 0x1

    new-array v1, v1, [Lr/p/d/b;

    aput-object v0, v1, v2

    sput-object v1, Lr/p/d/b;->f:[Lr/p/d/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr/p/d/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 23
    const-class v0, Lr/p/d/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lr/p/d/b;

    return-object v0
.end method

.method public static values()[Lr/p/d/b;
    .locals 1

    .line 23
    sget-object v0, Lr/p/d/b;->f:[Lr/p/d/b;

    invoke-virtual {v0}, [Lr/p/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/p/d/b;

    return-object v0
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public unsubscribe()V
    .locals 0

    .line 34
    return-void
.end method
