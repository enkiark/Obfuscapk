.class public final enum Lj/e/a/a/j/w/h/s$b;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/a/a/j/w/h/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/e/a/a/j/w/h/s$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lj/e/a/a/j/w/h/s$b;

.field public static final enum f:Lj/e/a/a/j/w/h/s$b;

.field public static final enum g:Lj/e/a/a/j/w/h/s$b;

.field public static final synthetic h:[Lj/e/a/a/j/w/h/s$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj/e/a/a/j/w/h/s$b;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/e/a/a/j/w/h/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/e/a/a/j/w/h/s$b;->e:Lj/e/a/a/j/w/h/s$b;

    new-instance v1, Lj/e/a/a/j/w/h/s$b;

    const-string v3, "DEVICE_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj/e/a/a/j/w/h/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/e/a/a/j/w/h/s$b;->f:Lj/e/a/a/j/w/h/s$b;

    new-instance v3, Lj/e/a/a/j/w/h/s$b;

    const-string v5, "DEVICE_CHARGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj/e/a/a/j/w/h/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj/e/a/a/j/w/h/s$b;->g:Lj/e/a/a/j/w/h/s$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lj/e/a/a/j/w/h/s$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lj/e/a/a/j/w/h/s$b;->h:[Lj/e/a/a/j/w/h/s$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj/e/a/a/j/w/h/s$b;
    .locals 1

    const-class v0, Lj/e/a/a/j/w/h/s$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/e/a/a/j/w/h/s$b;

    return-object p0
.end method

.method public static values()[Lj/e/a/a/j/w/h/s$b;
    .locals 1

    sget-object v0, Lj/e/a/a/j/w/h/s$b;->h:[Lj/e/a/a/j/w/h/s$b;

    invoke-virtual {v0}, [Lj/e/a/a/j/w/h/s$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/e/a/a/j/w/h/s$b;

    return-object v0
.end method
