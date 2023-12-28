.class public final enum Lq/d/a/j/a$d;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Lg/e/e/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/a/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/d/a/j/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lq/d/a/j/a$d;

.field public static final enum f:Lq/d/a/j/a$d;

.field public static final enum g:Lq/d/a/j/a$d;

.field public static final synthetic h:[Lq/d/a/j/a$d;


# instance fields
.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 138
    new-instance v0, Lq/d/a/j/a$d;

    const-string v1, "COMPRESSION_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq/d/a/j/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq/d/a/j/a$d;->e:Lq/d/a/j/a$d;

    .line 142
    new-instance v1, Lq/d/a/j/a$d;

    const-string v3, "COMPRESSION_ZLIB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lq/d/a/j/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq/d/a/j/a$d;->f:Lq/d/a/j/a$d;

    .line 143
    new-instance v3, Lq/d/a/j/a$d;

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lq/d/a/j/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lq/d/a/j/a$d;->g:Lq/d/a/j/a$d;

    .line 133
    const/4 v5, 0x3

    new-array v5, v5, [Lq/d/a/j/a$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lq/d/a/j/a$d;->h:[Lq/d/a/j/a$d;

    .line 191
    new-instance v0, Lq/d/a/j/a$d$a;

    invoke-direct {v0}, Lq/d/a/j/a$d$a;-><init>()V

    .line 211
    invoke-static {}, Lq/d/a/j/a$d;->values()[Lq/d/a/j/a$d;

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

    .line 227
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 228
    iput p3, p0, Lq/d/a/j/a$d;->i:I

    .line 229
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/d/a/j/a$d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 133
    const-class v0, Lq/d/a/j/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lq/d/a/j/a$d;

    return-object v0
.end method

.method public static values()[Lq/d/a/j/a$d;
    .locals 1

    .line 133
    sget-object v0, Lq/d/a/j/a$d;->h:[Lq/d/a/j/a$d;

    invoke-virtual {v0}, [Lq/d/a/j/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/d/a/j/a$d;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 157
    sget-object v0, Lq/d/a/j/a$d;->g:Lq/d/a/j/a$d;

    if-eq p0, v0, :cond_0

    .line 161
    iget v0, p0, Lq/d/a/j/a$d;->i:I

    return v0

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
