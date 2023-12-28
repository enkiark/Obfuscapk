.class public final Lg/l/a/w/l/b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/l/a/w/l/b$b;
    }
.end annotation


# instance fields
.field public final a:Lg/l/a/q;

.field public final b:Lg/l/a/s;


# direct methods
.method public constructor <init>(Lg/l/a/q;Lg/l/a/s;)V
    .locals 0
    .param p1, "networkRequest"    # Lg/l/a/q;
    .param p2, "cacheResponse"    # Lg/l/a/s;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lg/l/a/w/l/b;->a:Lg/l/a/q;

    .line 41
    iput-object p2, p0, Lg/l/a/w/l/b;->b:Lg/l/a/s;

    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Lg/l/a/q;Lg/l/a/s;Lg/l/a/w/l/b$a;)V
    .locals 0
    .param p1, "x0"    # Lg/l/a/q;
    .param p2, "x1"    # Lg/l/a/s;
    .param p3, "x2"    # Lg/l/a/w/l/b$a;

    .line 32
    invoke-direct {p0, p1, p2}, Lg/l/a/w/l/b;-><init>(Lg/l/a/q;Lg/l/a/s;)V

    return-void
.end method

.method public static a(Lg/l/a/s;Lg/l/a/q;)Z
    .locals 3
    .param p0, "response"    # Lg/l/a/s;
    .param p1, "request"    # Lg/l/a/q;

    .line 51
    invoke-virtual {p0}, Lg/l/a/s;->n()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 71
    :sswitch_0
    const-string v0, "Expires"

    invoke-virtual {p0, v0}, Lg/l/a/s;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lg/l/a/s;->l()Lg/l/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lg/l/a/d;->d()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 73
    invoke-virtual {p0}, Lg/l/a/s;->l()Lg/l/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lg/l/a/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lg/l/a/s;->l()Lg/l/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lg/l/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    goto :goto_0

    .line 64
    :sswitch_1
    nop

    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lg/l/a/s;->l()Lg/l/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lg/l/a/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lg/l/a/q;->g()Lg/l/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lg/l/a/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 81
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
