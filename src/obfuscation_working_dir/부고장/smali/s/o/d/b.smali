.class public final enum Ls/o/d/b;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Ls/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls/o/d/b;",
        ">;",
        "Ls/k;"
    }
.end annotation


# static fields
.field public static final enum e:Ls/o/d/b;

.field public static final synthetic f:[Ls/o/d/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls/o/d/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls/o/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/o/d/b;->e:Ls/o/d/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ls/o/d/b;

    aput-object v0, v1, v2

    sput-object v1, Ls/o/d/b;->f:[Ls/o/d/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls/o/d/b;
    .locals 1

    const-class v0, Ls/o/d/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls/o/d/b;

    return-object p0
.end method

.method public static values()[Ls/o/d/b;
    .locals 1

    sget-object v0, Ls/o/d/b;->f:[Ls/o/d/b;

    invoke-virtual {v0}, [Ls/o/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/o/d/b;

    return-object v0
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public unsubscribe()V
    .locals 0

    return-void
.end method
