.class public final enum Ld/o/f$a;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/o/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/o/f$a;

.field public static final enum ON_ANY:Ld/o/f$a;

.field public static final enum ON_CREATE:Ld/o/f$a;

.field public static final enum ON_DESTROY:Ld/o/f$a;

.field public static final enum ON_PAUSE:Ld/o/f$a;

.field public static final enum ON_RESUME:Ld/o/f$a;

.field public static final enum ON_START:Ld/o/f$a;

.field public static final enum ON_STOP:Ld/o/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 133
    new-instance v0, Ld/o/f$a;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/o/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/o/f$a;->ON_CREATE:Ld/o/f$a;

    .line 137
    new-instance v1, Ld/o/f$a;

    const-string v3, "ON_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/o/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/o/f$a;->ON_START:Ld/o/f$a;

    .line 141
    new-instance v3, Ld/o/f$a;

    const-string v5, "ON_RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/o/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/o/f$a;->ON_RESUME:Ld/o/f$a;

    .line 145
    new-instance v5, Ld/o/f$a;

    const-string v7, "ON_PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/o/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/o/f$a;->ON_PAUSE:Ld/o/f$a;

    .line 149
    new-instance v7, Ld/o/f$a;

    const-string v9, "ON_STOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/o/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/o/f$a;->ON_STOP:Ld/o/f$a;

    .line 153
    new-instance v9, Ld/o/f$a;

    const-string v11, "ON_DESTROY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/o/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/o/f$a;->ON_DESTROY:Ld/o/f$a;

    .line 157
    new-instance v11, Ld/o/f$a;

    const-string v13, "ON_ANY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ld/o/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ld/o/f$a;->ON_ANY:Ld/o/f$a;

    .line 128
    const/4 v13, 0x7

    new-array v13, v13, [Ld/o/f$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ld/o/f$a;->$VALUES:[Ld/o/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ld/o/f$b;)Ld/o/f$a;
    .locals 1
    .param p0, "state"    # Ld/o/f$b;

    .line 169
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 177
    const/4 v0, 0x0

    return-object v0

    .line 175
    :pswitch_0
    sget-object v0, Ld/o/f$a;->ON_PAUSE:Ld/o/f$a;

    return-object v0

    .line 173
    :pswitch_1
    sget-object v0, Ld/o/f$a;->ON_STOP:Ld/o/f$a;

    return-object v0

    .line 171
    :pswitch_2
    sget-object v0, Ld/o/f$a;->ON_DESTROY:Ld/o/f$a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ld/o/f$b;)Ld/o/f$a;
    .locals 1
    .param p0, "state"    # Ld/o/f$b;

    .line 213
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 221
    const/4 v0, 0x0

    return-object v0

    .line 215
    :pswitch_0
    sget-object v0, Ld/o/f$a;->ON_CREATE:Ld/o/f$a;

    return-object v0

    .line 219
    :pswitch_1
    sget-object v0, Ld/o/f$a;->ON_RESUME:Ld/o/f$a;

    return-object v0

    .line 217
    :pswitch_2
    sget-object v0, Ld/o/f$a;->ON_START:Ld/o/f$a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ld/o/f$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 128
    const-class v0, Ld/o/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/o/f$a;

    return-object v0
.end method

.method public static values()[Ld/o/f$a;
    .locals 1

    .line 128
    sget-object v0, Ld/o/f$a;->$VALUES:[Ld/o/f$a;

    invoke-virtual {v0}, [Ld/o/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/o/f$a;

    return-object v0
.end method


# virtual methods
.method public b()Ld/o/f$b;
    .locals 3

    .line 258
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 272
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

    .line 268
    :pswitch_0
    sget-object v0, Ld/o/f$b;->e:Ld/o/f$b;

    return-object v0

    .line 266
    :pswitch_1
    sget-object v0, Ld/o/f$b;->i:Ld/o/f$b;

    return-object v0

    .line 264
    :pswitch_2
    sget-object v0, Ld/o/f$b;->h:Ld/o/f$b;

    return-object v0

    .line 261
    :pswitch_3
    sget-object v0, Ld/o/f$b;->g:Ld/o/f$b;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
