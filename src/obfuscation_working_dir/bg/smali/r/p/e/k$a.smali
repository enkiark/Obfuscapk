.class public final enum Lr/p/e/k$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/p/e/k$a;",
        ">;",
        "Lr/o/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lr/p/e/k$a;

.field public static final synthetic f:[Lr/p/e/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Lr/p/e/k$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/p/e/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/p/e/k$a;->e:Lr/p/e/k$a;

    .line 58
    const/4 v1, 0x1

    new-array v1, v1, [Lr/p/e/k$a;

    aput-object v0, v1, v2

    sput-object v1, Lr/p/e/k$a;->f:[Lr/p/e/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr/p/e/k$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 58
    const-class v0, Lr/p/e/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lr/p/e/k$a;

    return-object v0
.end method

.method public static values()[Lr/p/e/k$a;
    .locals 1

    .line 58
    sget-object v0, Lr/p/e/k$a;->f:[Lr/p/e/k$a;

    invoke-virtual {v0}, [Lr/p/e/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/p/e/k$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lr/p/e/k$a;->b()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    .line 63
    .local v0, "o":Ljava/lang/Object;
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
