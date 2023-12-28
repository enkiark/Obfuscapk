.class public final enum Lg/e/e/k$i$c;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Lg/e/e/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/e/e/k$i$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/e/e/k$i$c;

.field public static final enum f:Lg/e/e/k$i$c;

.field public static final enum g:Lg/e/e/k$i$c;

.field public static final synthetic h:[Lg/e/e/k$i$c;


# instance fields
.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 28309
    new-instance v0, Lg/e/e/k$i$c;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg/e/e/k$i$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/e/e/k$i$c;->e:Lg/e/e/k$i$c;

    .line 28313
    new-instance v1, Lg/e/e/k$i$c;

    const-string v3, "CORD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lg/e/e/k$i$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg/e/e/k$i$c;->f:Lg/e/e/k$i$c;

    .line 28317
    new-instance v3, Lg/e/e/k$i$c;

    const-string v5, "STRING_PIECE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lg/e/e/k$i$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lg/e/e/k$i$c;->g:Lg/e/e/k$i$c;

    .line 28300
    const/4 v5, 0x3

    new-array v5, v5, [Lg/e/e/k$i$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lg/e/e/k$i$c;->h:[Lg/e/e/k$i$c;

    .line 28370
    new-instance v0, Lg/e/e/k$i$c$a;

    invoke-direct {v0}, Lg/e/e/k$i$c$a;-><init>()V

    .line 28390
    invoke-static {}, Lg/e/e/k$i$c;->values()[Lg/e/e/k$i$c;

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

    .line 28403
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28404
    iput p3, p0, Lg/e/e/k$i$c;->i:I

    .line 28405
    return-void
.end method

.method public static a(I)Lg/e/e/k$i$c;
    .locals 1
    .param p0, "value"    # I

    .line 28357
    packed-switch p0, :pswitch_data_0

    .line 28361
    const/4 v0, 0x0

    return-object v0

    .line 28360
    :pswitch_0
    sget-object v0, Lg/e/e/k$i$c;->g:Lg/e/e/k$i$c;

    return-object v0

    .line 28359
    :pswitch_1
    sget-object v0, Lg/e/e/k$i$c;->f:Lg/e/e/k$i$c;

    return-object v0

    .line 28358
    :pswitch_2
    sget-object v0, Lg/e/e/k$i$c;->e:Lg/e/e/k$i$c;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Lg/e/e/k$i$c;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28349
    invoke-static {p0}, Lg/e/e/k$i$c;->a(I)Lg/e/e/k$i$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/e/e/k$i$c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 28300
    const-class v0, Lg/e/e/k$i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lg/e/e/k$i$c;

    return-object v0
.end method

.method public static values()[Lg/e/e/k$i$c;
    .locals 1

    .line 28300
    sget-object v0, Lg/e/e/k$i$c;->h:[Lg/e/e/k$i$c;

    invoke-virtual {v0}, [Lg/e/e/k$i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/e/k$i$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 28339
    iget v0, p0, Lg/e/e/k$i$c;->i:I

    return v0
.end method
