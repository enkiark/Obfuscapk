.class public final enum Lg/e/e/k$h$c;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Lg/e/e/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/e/e/k$h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/e/e/k$h$c;

.field public static final enum f:Lg/e/e/k$h$c;

.field public static final enum g:Lg/e/e/k$h$c;

.field public static final synthetic h:[Lg/e/e/k$h$c;


# instance fields
.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 11916
    new-instance v0, Lg/e/e/k$h$c;

    const-string v1, "LABEL_OPTIONAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lg/e/e/k$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/e/e/k$h$c;->e:Lg/e/e/k$h$c;

    .line 11920
    new-instance v1, Lg/e/e/k$h$c;

    const-string v4, "LABEL_REQUIRED"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lg/e/e/k$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg/e/e/k$h$c;->f:Lg/e/e/k$h$c;

    .line 11924
    new-instance v4, Lg/e/e/k$h$c;

    const-string v6, "LABEL_REPEATED"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lg/e/e/k$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lg/e/e/k$h$c;->g:Lg/e/e/k$h$c;

    .line 11907
    new-array v6, v7, [Lg/e/e/k$h$c;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lg/e/e/k$h$c;->h:[Lg/e/e/k$h$c;

    .line 11977
    new-instance v0, Lg/e/e/k$h$c$a;

    invoke-direct {v0}, Lg/e/e/k$h$c$a;-><init>()V

    .line 11997
    invoke-static {}, Lg/e/e/k$h$c;->values()[Lg/e/e/k$h$c;

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

    .line 12010
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12011
    iput p3, p0, Lg/e/e/k$h$c;->i:I

    .line 12012
    return-void
.end method

.method public static a(I)Lg/e/e/k$h$c;
    .locals 1
    .param p0, "value"    # I

    .line 11964
    packed-switch p0, :pswitch_data_0

    .line 11968
    const/4 v0, 0x0

    return-object v0

    .line 11967
    :pswitch_0
    sget-object v0, Lg/e/e/k$h$c;->g:Lg/e/e/k$h$c;

    return-object v0

    .line 11966
    :pswitch_1
    sget-object v0, Lg/e/e/k$h$c;->f:Lg/e/e/k$h$c;

    return-object v0

    .line 11965
    :pswitch_2
    sget-object v0, Lg/e/e/k$h$c;->e:Lg/e/e/k$h$c;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Lg/e/e/k$h$c;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11956
    invoke-static {p0}, Lg/e/e/k$h$c;->a(I)Lg/e/e/k$h$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/e/e/k$h$c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 11907
    const-class v0, Lg/e/e/k$h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lg/e/e/k$h$c;

    return-object v0
.end method

.method public static values()[Lg/e/e/k$h$c;
    .locals 1

    .line 11907
    sget-object v0, Lg/e/e/k$h$c;->h:[Lg/e/e/k$h$c;

    invoke-virtual {v0}, [Lg/e/e/k$h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/e/k$h$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 11946
    iget v0, p0, Lg/e/e/k$h$c;->i:I

    return v0
.end method
