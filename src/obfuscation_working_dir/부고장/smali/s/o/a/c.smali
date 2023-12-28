.class public final enum Ls/o/a/c;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Ls/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls/o/a/c;",
        ">;",
        "Ls/f$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ls/o/a/c;

.field public static final f:Ls/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Ls/o/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls/o/a/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls/o/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/o/a/c;->e:Ls/o/a/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ls/o/a/c;

    aput-object v0, v1, v2

    sput-object v1, Ls/o/a/c;->g:[Ls/o/a/c;

    invoke-static {v0}, Ls/f;->d(Ls/f$a;)Ls/f;

    move-result-object v0

    sput-object v0, Ls/o/a/c;->f:Ls/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls/o/a/c;
    .locals 1

    const-class v0, Ls/o/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls/o/a/c;

    return-object p0
.end method

.method public static values()[Ls/o/a/c;
    .locals 1

    sget-object v0, Ls/o/a/c;->g:[Ls/o/a/c;

    invoke-virtual {v0}, [Ls/o/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/o/a/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls/j;

    .line 1
    invoke-interface {p1}, Ls/g;->b()V

    return-void
.end method
