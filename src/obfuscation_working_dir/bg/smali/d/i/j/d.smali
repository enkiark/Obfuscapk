.class public final Ld/i/j/d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/j/d$f;,
        Ld/i/j/d$a;,
        Ld/i/j/d$b;,
        Ld/i/j/d$c;,
        Ld/i/j/d$e;,
        Ld/i/j/d$d;
    }
.end annotation


# static fields
.field public static final a:Ld/i/j/c;

.field public static final b:Ld/i/j/c;

.field public static final c:Ld/i/j/c;

.field public static final d:Ld/i/j/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Ld/i/j/d$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/i/j/d$e;-><init>(Ld/i/j/d$c;Z)V

    sput-object v0, Ld/i/j/d;->a:Ld/i/j/c;

    .line 39
    new-instance v0, Ld/i/j/d$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/i/j/d$e;-><init>(Ld/i/j/d$c;Z)V

    sput-object v0, Ld/i/j/d;->b:Ld/i/j/c;

    .line 47
    new-instance v0, Ld/i/j/d$e;

    sget-object v1, Ld/i/j/d$b;->a:Ld/i/j/d$b;

    invoke-direct {v0, v1, v2}, Ld/i/j/d$e;-><init>(Ld/i/j/d$c;Z)V

    sput-object v0, Ld/i/j/d;->c:Ld/i/j/c;

    .line 55
    new-instance v0, Ld/i/j/d$e;

    invoke-direct {v0, v1, v3}, Ld/i/j/d$e;-><init>(Ld/i/j/d$c;Z)V

    sput-object v0, Ld/i/j/d;->d:Ld/i/j/c;

    .line 62
    new-instance v0, Ld/i/j/d$e;

    sget-object v1, Ld/i/j/d$a;->a:Ld/i/j/d$a;

    invoke-direct {v0, v1, v2}, Ld/i/j/d$e;-><init>(Ld/i/j/d$c;Z)V

    .line 68
    sget-object v0, Ld/i/j/d$f;->b:Ld/i/j/d$f;

    return-void
.end method

.method public static a(I)I
    .locals 1
    .param p0, "directionality"    # I

    .line 79
    packed-switch p0, :pswitch_data_0

    .line 86
    const/4 v0, 0x2

    return v0

    .line 84
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 81
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)I
    .locals 1
    .param p0, "directionality"    # I

    .line 91
    sparse-switch p0, :sswitch_data_0

    .line 102
    const/4 v0, 0x2

    return v0

    .line 100
    :sswitch_0
    const/4 v0, 0x0

    return v0

    .line 95
    :sswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0xe -> :sswitch_1
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
