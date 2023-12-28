.class public final enum Lm/a/e0;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm/a/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lm/a/e0;

.field public static final enum f:Lm/a/e0;

.field public static final enum g:Lm/a/e0;

.field public static final enum h:Lm/a/e0;

.field public static final synthetic i:[Lm/a/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lm/a/e0;

    new-instance v1, Lm/a/e0;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lm/a/e0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm/a/e0;->e:Lm/a/e0;

    aput-object v1, v0, v3

    new-instance v1, Lm/a/e0;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lm/a/e0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm/a/e0;->f:Lm/a/e0;

    aput-object v1, v0, v3

    new-instance v1, Lm/a/e0;

    const-string v2, "ATOMIC"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lm/a/e0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm/a/e0;->g:Lm/a/e0;

    aput-object v1, v0, v3

    new-instance v1, Lm/a/e0;

    const-string v2, "UNDISPATCHED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lm/a/e0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm/a/e0;->h:Lm/a/e0;

    aput-object v1, v0, v3

    sput-object v0, Lm/a/e0;->i:[Lm/a/e0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum_name_or_ordinal$0"    # Ljava/lang/String;
    .param p2, "$enum_name_or_ordinal$1"    # I

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm/a/e0;
    .locals 1

    const-class v0, Lm/a/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/a/e0;

    return-object p0
.end method

.method public static values()[Lm/a/e0;
    .locals 1

    sget-object v0, Lm/a/e0;->i:[Lm/a/e0;

    invoke-virtual {v0}, [Lm/a/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/a/e0;

    return-object v0
.end method


# virtual methods
.method public final a(Ll/v/c/p;Ljava/lang/Object;Ll/s/d;)V
    .locals 1
    .param p1, "block"    # Ll/v/c/p;
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "completion"    # Ll/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/v/c/p<",
            "-TR;-",
            "Ll/s/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ll/s/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 112
    new-instance v0, Ll/h;

    invoke-direct {v0}, Ll/h;-><init>()V

    throw v0

    :pswitch_0
    goto :goto_0

    .line 111
    :pswitch_1
    invoke-static {p1, p2, p3}, Lm/a/w1/b;->a(Ll/v/c/p;Ljava/lang/Object;Ll/s/d;)V

    goto :goto_0

    .line 110
    :pswitch_2
    invoke-static {p1, p2, p3}, Ll/s/f;->a(Ll/v/c/p;Ljava/lang/Object;Ll/s/d;)V

    goto :goto_0

    .line 109
    :pswitch_3
    invoke-static {p1, p2, p3}, Lm/a/w1/a;->a(Ll/v/c/p;Ljava/lang/Object;Ll/s/d;)V

    .line 113
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 121
    sget-object v0, Lm/a/e0;->f:Lm/a/e0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
