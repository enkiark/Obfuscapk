.class public final enum Lj/e/e/l$h$c;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Lj/e/e/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/l$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/e/e/l$h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lj/e/e/l$h$c;

.field public static final enum f:Lj/e/e/l$h$c;

.field public static final enum g:Lj/e/e/l$h$c;

.field public static final synthetic h:[Lj/e/e/l$h$c;


# instance fields
.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lj/e/e/l$h$c;

    const-string v1, "LABEL_OPTIONAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lj/e/e/l$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj/e/e/l$h$c;->e:Lj/e/e/l$h$c;

    new-instance v1, Lj/e/e/l$h$c;

    const-string v4, "LABEL_REQUIRED"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lj/e/e/l$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lj/e/e/l$h$c;->f:Lj/e/e/l$h$c;

    new-instance v4, Lj/e/e/l$h$c;

    const-string v6, "LABEL_REPEATED"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lj/e/e/l$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lj/e/e/l$h$c;->g:Lj/e/e/l$h$c;

    new-array v6, v7, [Lj/e/e/l$h$c;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lj/e/e/l$h$c;->h:[Lj/e/e/l$h$c;

    invoke-static {}, Lj/e/e/l$h$c;->values()[Lj/e/e/l$h$c;

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

    iput p3, p0, Lj/e/e/l$h$c;->i:I

    return-void
.end method

.method public static a(I)Lj/e/e/l$h$c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lj/e/e/l$h$c;->g:Lj/e/e/l$h$c;

    goto :goto_0

    :cond_1
    sget-object p0, Lj/e/e/l$h$c;->f:Lj/e/e/l$h$c;

    goto :goto_0

    :cond_2
    sget-object p0, Lj/e/e/l$h$c;->e:Lj/e/e/l$h$c;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj/e/e/l$h$c;
    .locals 1

    const-class v0, Lj/e/e/l$h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/e/e/l$h$c;

    return-object p0
.end method

.method public static values()[Lj/e/e/l$h$c;
    .locals 1

    sget-object v0, Lj/e/e/l$h$c;->h:[Lj/e/e/l$h$c;

    invoke-virtual {v0}, [Lj/e/e/l$h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/e/e/l$h$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lj/e/e/l$h$c;->i:I

    return v0
.end method
