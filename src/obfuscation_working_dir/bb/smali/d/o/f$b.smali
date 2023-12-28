.class public final enum Ld/o/f$b;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/o/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ld/o/f$b;

.field public static final enum f:Ld/o/f$b;

.field public static final enum g:Ld/o/f$b;

.field public static final enum h:Ld/o/f$b;

.field public static final enum i:Ld/o/f$b;

.field public static final synthetic j:[Ld/o/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 287
    new-instance v0, Ld/o/f$b;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/o/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/o/f$b;->e:Ld/o/f$b;

    .line 294
    new-instance v1, Ld/o/f$b;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/o/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/o/f$b;->f:Ld/o/f$b;

    .line 304
    new-instance v3, Ld/o/f$b;

    const-string v5, "CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/o/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/o/f$b;->g:Ld/o/f$b;

    .line 314
    new-instance v5, Ld/o/f$b;

    const-string v7, "STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/o/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/o/f$b;->h:Ld/o/f$b;

    .line 320
    new-instance v7, Ld/o/f$b;

    const-string v9, "RESUMED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/o/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/o/f$b;->i:Ld/o/f$b;

    .line 280
    const/4 v9, 0x5

    new-array v9, v9, [Ld/o/f$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ld/o/f$b;->j:[Ld/o/f$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 281
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/o/f$b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 280
    const-class v0, Ld/o/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/o/f$b;

    return-object v0
.end method

.method public static values()[Ld/o/f$b;
    .locals 1

    .line 280
    sget-object v0, Ld/o/f$b;->j:[Ld/o/f$b;

    invoke-virtual {v0}, [Ld/o/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/o/f$b;

    return-object v0
.end method


# virtual methods
.method public a(Ld/o/f$b;)Z
    .locals 1
    .param p1, "state"    # Ld/o/f$b;

    .line 329
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
