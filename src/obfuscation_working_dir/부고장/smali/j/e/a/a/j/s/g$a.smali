.class public final enum Lj/e/a/a/j/s/g$a;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/a/a/j/s/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/e/a/a/j/s/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lj/e/a/a/j/s/g$a;

.field public static final enum f:Lj/e/a/a/j/s/g$a;

.field public static final enum g:Lj/e/a/a/j/s/g$a;

.field public static final enum h:Lj/e/a/a/j/s/g$a;

.field public static final synthetic i:[Lj/e/a/a/j/s/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj/e/a/a/j/s/g$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/e/a/a/j/s/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/e/a/a/j/s/g$a;->e:Lj/e/a/a/j/s/g$a;

    new-instance v1, Lj/e/a/a/j/s/g$a;

    const-string v3, "TRANSIENT_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj/e/a/a/j/s/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/e/a/a/j/s/g$a;->f:Lj/e/a/a/j/s/g$a;

    new-instance v3, Lj/e/a/a/j/s/g$a;

    const-string v5, "FATAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj/e/a/a/j/s/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj/e/a/a/j/s/g$a;->g:Lj/e/a/a/j/s/g$a;

    new-instance v5, Lj/e/a/a/j/s/g$a;

    const-string v7, "INVALID_PAYLOAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj/e/a/a/j/s/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj/e/a/a/j/s/g$a;->h:Lj/e/a/a/j/s/g$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lj/e/a/a/j/s/g$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lj/e/a/a/j/s/g$a;->i:[Lj/e/a/a/j/s/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj/e/a/a/j/s/g$a;
    .locals 1

    const-class v0, Lj/e/a/a/j/s/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/e/a/a/j/s/g$a;

    return-object p0
.end method

.method public static values()[Lj/e/a/a/j/s/g$a;
    .locals 1

    sget-object v0, Lj/e/a/a/j/s/g$a;->i:[Lj/e/a/a/j/s/g$a;

    invoke-virtual {v0}, [Lj/e/a/a/j/s/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/e/a/a/j/s/g$a;

    return-object v0
.end method
