.class public final enum Lg/o/f$a;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/o/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/o/f$a;

.field public static final enum ON_ANY:Lg/o/f$a;

.field public static final enum ON_CREATE:Lg/o/f$a;

.field public static final enum ON_DESTROY:Lg/o/f$a;

.field public static final enum ON_PAUSE:Lg/o/f$a;

.field public static final enum ON_RESUME:Lg/o/f$a;

.field public static final enum ON_START:Lg/o/f$a;

.field public static final enum ON_STOP:Lg/o/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lg/o/f$a;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/o/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/o/f$a;->ON_CREATE:Lg/o/f$a;

    new-instance v1, Lg/o/f$a;

    const-string v3, "ON_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg/o/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/o/f$a;->ON_START:Lg/o/f$a;

    new-instance v3, Lg/o/f$a;

    const-string v5, "ON_RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg/o/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg/o/f$a;->ON_RESUME:Lg/o/f$a;

    new-instance v5, Lg/o/f$a;

    const-string v7, "ON_PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lg/o/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg/o/f$a;->ON_PAUSE:Lg/o/f$a;

    new-instance v7, Lg/o/f$a;

    const-string v9, "ON_STOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lg/o/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lg/o/f$a;->ON_STOP:Lg/o/f$a;

    new-instance v9, Lg/o/f$a;

    const-string v11, "ON_DESTROY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lg/o/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lg/o/f$a;->ON_DESTROY:Lg/o/f$a;

    new-instance v11, Lg/o/f$a;

    const-string v13, "ON_ANY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lg/o/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lg/o/f$a;->ON_ANY:Lg/o/f$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lg/o/f$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lg/o/f$a;->$VALUES:[Lg/o/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Lg/o/f$b;)Lg/o/f$a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lg/o/f$a;->ON_RESUME:Lg/o/f$a;

    return-object p0

    :cond_1
    sget-object p0, Lg/o/f$a;->ON_START:Lg/o/f$a;

    return-object p0

    :cond_2
    sget-object p0, Lg/o/f$a;->ON_CREATE:Lg/o/f$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/o/f$a;
    .locals 1

    const-class v0, Lg/o/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/o/f$a;

    return-object p0
.end method

.method public static values()[Lg/o/f$a;
    .locals 1

    sget-object v0, Lg/o/f$a;->$VALUES:[Lg/o/f$a;

    invoke-virtual {v0}, [Lg/o/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/o/f$a;

    return-object v0
.end method


# virtual methods
.method public a()Lg/o/f$b;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lg/o/f$b;->e:Lg/o/f$b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no target state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lg/o/f$b;->i:Lg/o/f$b;

    return-object v0

    :cond_2
    sget-object v0, Lg/o/f$b;->h:Lg/o/f$b;

    return-object v0

    :cond_3
    sget-object v0, Lg/o/f$b;->g:Lg/o/f$b;

    return-object v0
.end method
