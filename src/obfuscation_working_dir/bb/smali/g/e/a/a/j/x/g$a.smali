.class public final enum Lg/e/a/a/j/x/g$a;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/a/j/x/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/e/a/a/j/x/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/e/a/a/j/x/g$a;

.field public static final enum f:Lg/e/a/a/j/x/g$a;

.field public static final enum g:Lg/e/a/a/j/x/g$a;

.field public static final enum h:Lg/e/a/a/j/x/g$a;

.field public static final synthetic i:[Lg/e/a/a/j/x/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 27
    new-instance v0, Lg/e/a/a/j/x/g$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/e/a/a/j/x/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/a/a/j/x/g$a;->e:Lg/e/a/a/j/x/g$a;

    .line 28
    new-instance v1, Lg/e/a/a/j/x/g$a;

    const-string v3, "TRANSIENT_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg/e/a/a/j/x/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/e/a/a/j/x/g$a;->f:Lg/e/a/a/j/x/g$a;

    .line 29
    new-instance v3, Lg/e/a/a/j/x/g$a;

    const-string v5, "FATAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg/e/a/a/j/x/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg/e/a/a/j/x/g$a;->g:Lg/e/a/a/j/x/g$a;

    .line 30
    new-instance v5, Lg/e/a/a/j/x/g$a;

    const-string v7, "INVALID_PAYLOAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lg/e/a/a/j/x/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg/e/a/a/j/x/g$a;->h:Lg/e/a/a/j/x/g$a;

    .line 26
    const/4 v7, 0x4

    new-array v7, v7, [Lg/e/a/a/j/x/g$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lg/e/a/a/j/x/g$a;->i:[Lg/e/a/a/j/x/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/e/a/a/j/x/g$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 26
    const-class v0, Lg/e/a/a/j/x/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lg/e/a/a/j/x/g$a;

    return-object v0
.end method

.method public static values()[Lg/e/a/a/j/x/g$a;
    .locals 1

    .line 26
    sget-object v0, Lg/e/a/a/j/x/g$a;->i:[Lg/e/a/a/j/x/g$a;

    invoke-virtual {v0}, [Lg/e/a/a/j/x/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/a/a/j/x/g$a;

    return-object v0
.end method
