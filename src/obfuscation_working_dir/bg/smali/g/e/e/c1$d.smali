.class public abstract enum Lg/e/e/c1$d;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/e/e/c1$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/e/e/c1$d;

.field public static final enum f:Lg/e/e/c1$d;

.field public static final enum g:Lg/e/e/c1$d;

.field public static final synthetic h:[Lg/e/e/c1$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 190
    new-instance v0, Lg/e/e/c1$d$a;

    const-string v1, "LOOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/e/e/c1$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/e/c1$d;->e:Lg/e/e/c1$d;

    .line 197
    new-instance v1, Lg/e/e/c1$d$b;

    const-string v3, "STRICT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg/e/e/c1$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/e/e/c1$d;->f:Lg/e/e/c1$d;

    .line 204
    new-instance v3, Lg/e/e/c1$d$c;

    const-string v5, "LAZY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg/e/e/c1$d$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg/e/e/c1$d;->g:Lg/e/e/c1$d;

    .line 188
    const/4 v5, 0x3

    new-array v5, v5, [Lg/e/e/c1$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lg/e/e/c1$d;->h:[Lg/e/e/c1$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 188
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILg/e/e/c1$a;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lg/e/e/c1$a;

    .line 188
    invoke-direct {p0, p1, p2}, Lg/e/e/c1$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/e/e/c1$d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 188
    const-class v0, Lg/e/e/c1$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lg/e/e/c1$d;

    return-object v0
.end method

.method public static values()[Lg/e/e/c1$d;
    .locals 1

    .line 188
    sget-object v0, Lg/e/e/c1$d;->h:[Lg/e/e/c1$d;

    invoke-virtual {v0}, [Lg/e/e/c1$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/e/c1$d;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lg/e/e/h;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
