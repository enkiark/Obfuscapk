.class public final enum Lg/g/b/a/c$d;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/g/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/g/b/a/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/g/b/a/c$d;

.field public static final enum f:Lg/g/b/a/c$d;

.field public static final enum g:Lg/g/b/a/c$d;

.field public static final enum h:Lg/g/b/a/c$d;

.field public static final synthetic i:[Lg/g/b/a/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lg/g/b/a/c$d;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/g/b/a/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/g/b/a/c$d;->e:Lg/g/b/a/c$d;

    new-instance v1, Lg/g/b/a/c$d;

    const-string v3, "SETUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg/g/b/a/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/g/b/a/c$d;->f:Lg/g/b/a/c$d;

    new-instance v3, Lg/g/b/a/c$d;

    const-string v5, "MOVING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg/g/b/a/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg/g/b/a/c$d;->g:Lg/g/b/a/c$d;

    new-instance v5, Lg/g/b/a/c$d;

    const-string v7, "FINISHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lg/g/b/a/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg/g/b/a/c$d;->h:Lg/g/b/a/c$d;

    const/4 v7, 0x4

    new-array v7, v7, [Lg/g/b/a/c$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lg/g/b/a/c$d;->i:[Lg/g/b/a/c$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/g/b/a/c$d;
    .locals 1

    const-class v0, Lg/g/b/a/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/g/b/a/c$d;

    return-object p0
.end method

.method public static values()[Lg/g/b/a/c$d;
    .locals 1

    sget-object v0, Lg/g/b/a/c$d;->i:[Lg/g/b/a/c$d;

    invoke-virtual {v0}, [Lg/g/b/a/c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/g/b/a/c$d;

    return-object v0
.end method
