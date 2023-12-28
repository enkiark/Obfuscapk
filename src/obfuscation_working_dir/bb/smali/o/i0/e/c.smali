.class public final Lo/i0/e/c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i0/e/c$a;
    }
.end annotation


# instance fields
.field public final a:Lo/a0;

.field public final b:Lo/c0;


# direct methods
.method public constructor <init>(Lo/a0;Lo/c0;)V
    .locals 0
    .param p1, "networkRequest"    # Lo/a0;
    .param p2, "cacheResponse"    # Lo/c0;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/i0/e/c;->a:Lo/a0;

    .line 59
    iput-object p2, p0, Lo/i0/e/c;->b:Lo/c0;

    .line 60
    return-void
.end method

.method public static a(Lo/c0;Lo/a0;)Z
    .locals 3
    .param p0, "response"    # Lo/c0;
    .param p1, "request"    # Lo/a0;

    .line 66
    invoke-virtual {p0}, Lo/c0;->e()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 86
    :sswitch_0
    const-string v0, "Expires"

    invoke-virtual {p0, v0}, Lo/c0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lo/c0;->b()Lo/d;

    move-result-object v0

    invoke-virtual {v0}, Lo/d;->d()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 88
    invoke-virtual {p0}, Lo/c0;->b()Lo/d;

    move-result-object v0

    invoke-virtual {v0}, Lo/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lo/c0;->b()Lo/d;

    move-result-object v0

    invoke-virtual {v0}, Lo/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    goto :goto_0

    .line 79
    :sswitch_1
    nop

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/c0;->b()Lo/d;

    move-result-object v0

    invoke-virtual {v0}, Lo/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo/a0;->b()Lo/d;

    move-result-object v0

    invoke-virtual {v0}, Lo/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 96
    :cond_2
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19e -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method
