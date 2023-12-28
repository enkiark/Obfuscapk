.class public final Lp/i0/e/d;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Lp/a0;

.field public final b:Lp/c0;


# direct methods
.method public constructor <init>(Lp/a0;Lp/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i0/e/d;->a:Lp/a0;

    iput-object p2, p0, Lp/i0/e/d;->b:Lp/c0;

    return-void
.end method

.method public static a(Lp/c0;Lp/a0;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp/c0;->g:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_3

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_3

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_3

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_3

    const/16 v1, 0x194

    if-eq v0, v1, :cond_3

    const/16 v1, 0x195

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lp/c0;->j:Lp/s;

    const-string v1, "Expires"

    invoke-virtual {v0, v1}, Lp/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lp/c0;->a()Lp/d;

    move-result-object v0

    .line 4
    iget v0, v0, Lp/d;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lp/c0;->a()Lp/d;

    move-result-object v0

    .line 6
    iget-boolean v0, v0, Lp/d;->g:Z

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lp/c0;->a()Lp/d;

    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lp/d;->f:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return v2

    .line 9
    :cond_3
    :goto_2
    :pswitch_1
    invoke-virtual {p0}, Lp/c0;->a()Lp/d;

    move-result-object p0

    .line 10
    iget-boolean p0, p0, Lp/d;->c:Z

    if-nez p0, :cond_4

    .line 11
    invoke-virtual {p1}, Lp/a0;->a()Lp/d;

    move-result-object p0

    .line 12
    iget-boolean p0, p0, Lp/d;->c:Z

    if-nez p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
