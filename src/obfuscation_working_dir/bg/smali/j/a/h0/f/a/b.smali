.class public final enum Lj/a/h0/f/a/b;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Lj/a/h0/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/h0/f/a/b;",
        ">;",
        "Lj/a/h0/g/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lj/a/h0/f/a/b;

.field public static final enum f:Lj/a/h0/f/a/b;

.field public static final synthetic g:[Lj/a/h0/f/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 34
    new-instance v0, Lj/a/h0/f/a/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/a/h0/f/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/h0/f/a/b;->e:Lj/a/h0/f/a/b;

    .line 38
    new-instance v1, Lj/a/h0/f/a/b;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj/a/h0/f/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/h0/f/a/b;->f:Lj/a/h0/f/a/b;

    .line 28
    const/4 v3, 0x2

    new-array v3, v3, [Lj/a/h0/f/a/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lj/a/h0/f/a/b;->g:[Lj/a/h0/f/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj/a/h0/f/a/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 28
    const-class v0, Lj/a/h0/f/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lj/a/h0/f/a/b;

    return-object v0
.end method

.method public static values()[Lj/a/h0/f/a/b;
    .locals 1

    .line 28
    sget-object v0, Lj/a/h0/f/a/b;->g:[Lj/a/h0/f/a/b;

    invoke-virtual {v0}, [Lj/a/h0/f/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/h0/f/a/b;

    return-object v0
.end method


# virtual methods
.method public b(I)I
    .locals 1
    .param p1, "mode"    # I

    .line 114
    and-int/lit8 v0, p1, 0x2

    return v0
.end method

.method public clear()V
    .locals 0

    .line 110
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 44
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    .line 99
    const/4 v0, 0x0

    return-object v0
.end method
