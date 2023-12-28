.class public final enum Lg/o/f$b;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/o/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/o/f$b;

.field public static final enum f:Lg/o/f$b;

.field public static final enum g:Lg/o/f$b;

.field public static final enum h:Lg/o/f$b;

.field public static final enum i:Lg/o/f$b;

.field public static final synthetic j:[Lg/o/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lg/o/f$b;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/o/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/o/f$b;->e:Lg/o/f$b;

    new-instance v1, Lg/o/f$b;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg/o/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/o/f$b;->f:Lg/o/f$b;

    new-instance v3, Lg/o/f$b;

    const-string v5, "CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg/o/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg/o/f$b;->g:Lg/o/f$b;

    new-instance v5, Lg/o/f$b;

    const-string v7, "STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lg/o/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg/o/f$b;->h:Lg/o/f$b;

    new-instance v7, Lg/o/f$b;

    const-string v9, "RESUMED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lg/o/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lg/o/f$b;->i:Lg/o/f$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lg/o/f$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lg/o/f$b;->j:[Lg/o/f$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/o/f$b;
    .locals 1

    const-class v0, Lg/o/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/o/f$b;

    return-object p0
.end method

.method public static values()[Lg/o/f$b;
    .locals 1

    sget-object v0, Lg/o/f$b;->j:[Lg/o/f$b;

    invoke-virtual {v0}, [Lg/o/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/o/f$b;

    return-object v0
.end method
