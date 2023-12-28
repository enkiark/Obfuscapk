.class public final enum Lg/e/e/l$h$a;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/l$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/e/e/l$h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/e/e/l$h$a;

.field public static final enum f:Lg/e/e/l$h$a;

.field public static final enum g:Lg/e/e/l$h$a;

.field public static final synthetic h:[Lg/e/e/l$h$a;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 157
    new-instance v0, Lg/e/e/l$h$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lg/e/e/l$h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/e/e/l$h$a;->e:Lg/e/e/l$h$a;

    .line 158
    new-instance v1, Lg/e/e/l$h$a;

    const-string v3, "PROTO2"

    const/4 v4, 0x1

    const-string v5, "proto2"

    invoke-direct {v1, v3, v4, v5}, Lg/e/e/l$h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg/e/e/l$h$a;->f:Lg/e/e/l$h$a;

    .line 159
    new-instance v3, Lg/e/e/l$h$a;

    const-string v5, "PROTO3"

    const/4 v6, 0x2

    const-string v7, "proto3"

    invoke-direct {v3, v5, v6, v7}, Lg/e/e/l$h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lg/e/e/l$h$a;->g:Lg/e/e/l$h$a;

    .line 156
    const/4 v5, 0x3

    new-array v5, v5, [Lg/e/e/l$h$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lg/e/e/l$h$a;->h:[Lg/e/e/l$h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 161
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 162
    iput-object p3, p0, Lg/e/e/l$h$a;->i:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public static synthetic a(Lg/e/e/l$h$a;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lg/e/e/l$h$a;

    .line 156
    iget-object v0, p0, Lg/e/e/l$h$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/e/e/l$h$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 156
    const-class v0, Lg/e/e/l$h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lg/e/e/l$h$a;

    return-object v0
.end method

.method public static values()[Lg/e/e/l$h$a;
    .locals 1

    .line 156
    sget-object v0, Lg/e/e/l$h$a;->h:[Lg/e/e/l$h$a;

    invoke-virtual {v0}, [Lg/e/e/l$h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/e/l$h$a;

    return-object v0
.end method
