.class public abstract enum Lj/e/e/f1$d;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/e/e/f1$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lj/e/e/f1$d;

.field public static final enum f:Lj/e/e/f1$d;

.field public static final enum g:Lj/e/e/f1$d;

.field public static final synthetic h:[Lj/e/e/f1$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj/e/e/f1$d$a;

    const-string v1, "LOOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/e/e/f1$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/e/e/f1$d;->e:Lj/e/e/f1$d;

    new-instance v1, Lj/e/e/f1$d$b;

    const-string v3, "STRICT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj/e/e/f1$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/e/e/f1$d;->f:Lj/e/e/f1$d;

    new-instance v3, Lj/e/e/f1$d$c;

    const-string v5, "LAZY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj/e/e/f1$d$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj/e/e/f1$d;->g:Lj/e/e/f1$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lj/e/e/f1$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lj/e/e/f1$d;->h:[Lj/e/e/f1$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILj/e/e/f1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj/e/e/f1$d;
    .locals 1

    const-class v0, Lj/e/e/f1$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/e/e/f1$d;

    return-object p0
.end method

.method public static values()[Lj/e/e/f1$d;
    .locals 1

    sget-object v0, Lj/e/e/f1$d;->h:[Lj/e/e/f1$d;

    invoke-virtual {v0}, [Lj/e/e/f1$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/e/e/f1$d;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lj/e/e/i;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
