.class public final enum Lr/c/a/i/c$b;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Lj/e/e/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/c/a/i/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lr/c/a/i/c$b;

.field public static final enum f:Lr/c/a/i/c$b;

.field public static final enum g:Lr/c/a/i/c$b;

.field public static final synthetic h:[Lr/c/a/i/c$b;


# instance fields
.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lr/c/a/i/c$b;

    const-string v1, "SIGNATURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr/c/a/i/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr/c/a/i/c$b;->e:Lr/c/a/i/c$b;

    new-instance v1, Lr/c/a/i/c$b;

    const-string v3, "VRF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lr/c/a/i/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr/c/a/i/c$b;->f:Lr/c/a/i/c$b;

    new-instance v3, Lr/c/a/i/c$b;

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lr/c/a/i/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lr/c/a/i/c$b;->g:Lr/c/a/i/c$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lr/c/a/i/c$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lr/c/a/i/c$b;->h:[Lr/c/a/i/c$b;

    invoke-static {}, Lr/c/a/i/c$b;->values()[Lr/c/a/i/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lr/c/a/i/c$b;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr/c/a/i/c$b;
    .locals 1

    const-class v0, Lr/c/a/i/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/c/a/i/c$b;

    return-object p0
.end method

.method public static values()[Lr/c/a/i/c$b;
    .locals 1

    sget-object v0, Lr/c/a/i/c$b;->h:[Lr/c/a/i/c$b;

    invoke-virtual {v0}, [Lr/c/a/i/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/c/a/i/c$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lr/c/a/i/c$b;->g:Lr/c/a/i/c$b;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lr/c/a/i/c$b;->i:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
