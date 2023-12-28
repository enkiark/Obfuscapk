.class public final enum Lq/d/a/j/c$b;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Lg/e/e/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/a/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/d/a/j/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lq/d/a/j/c$b;

.field public static final enum f:Lq/d/a/j/c$b;

.field public static final enum g:Lq/d/a/j/c$b;

.field public static final synthetic h:[Lq/d/a/j/c$b;


# instance fields
.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 25
    new-instance v0, Lq/d/a/j/c$b;

    const-string v1, "SIGNATURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq/d/a/j/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq/d/a/j/c$b;->e:Lq/d/a/j/c$b;

    .line 29
    new-instance v1, Lq/d/a/j/c$b;

    const-string v3, "VRF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lq/d/a/j/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq/d/a/j/c$b;->f:Lq/d/a/j/c$b;

    .line 30
    new-instance v3, Lq/d/a/j/c$b;

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lq/d/a/j/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lq/d/a/j/c$b;->g:Lq/d/a/j/c$b;

    .line 20
    const/4 v5, 0x3

    new-array v5, v5, [Lq/d/a/j/c$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lq/d/a/j/c$b;->h:[Lq/d/a/j/c$b;

    .line 78
    new-instance v0, Lq/d/a/j/c$b$a;

    invoke-direct {v0}, Lq/d/a/j/c$b$a;-><init>()V

    .line 98
    invoke-static {}, Lq/d/a/j/c$b;->values()[Lq/d/a/j/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput p3, p0, Lq/d/a/j/c$b;->i:I

    .line 116
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/d/a/j/c$b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 20
    const-class v0, Lq/d/a/j/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lq/d/a/j/c$b;

    return-object v0
.end method

.method public static values()[Lq/d/a/j/c$b;
    .locals 1

    .line 20
    sget-object v0, Lq/d/a/j/c$b;->h:[Lq/d/a/j/c$b;

    invoke-virtual {v0}, [Lq/d/a/j/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/d/a/j/c$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 44
    sget-object v0, Lq/d/a/j/c$b;->g:Lq/d/a/j/c$b;

    if-eq p0, v0, :cond_0

    .line 48
    iget v0, p0, Lq/d/a/j/c$b;->i:I

    return v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
