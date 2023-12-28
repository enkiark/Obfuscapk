.class public final enum Lr/p/e/k$b;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Lr/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/p/e/k$b;",
        ">;",
        "Lr/o/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lr/p/e/k$b;

.field public static final synthetic f:[Lr/p/e/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 77
    new-instance v0, Lr/p/e/k$b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/p/e/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/p/e/k$b;->e:Lr/p/e/k$b;

    .line 76
    const/4 v1, 0x1

    new-array v1, v1, [Lr/p/e/k$b;

    aput-object v0, v1, v2

    sput-object v1, Lr/p/e/k$b;->f:[Lr/p/e/k$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr/p/e/k$b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 76
    const-class v0, Lr/p/e/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lr/p/e/k$b;

    return-object v0
.end method

.method public static values()[Lr/p/e/k$b;
    .locals 1

    .line 76
    sget-object v0, Lr/p/e/k$b;->f:[Lr/p/e/k$b;

    invoke-virtual {v0}, [Lr/p/e/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/p/e/k$b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;

    .line 81
    return-object p1
.end method
