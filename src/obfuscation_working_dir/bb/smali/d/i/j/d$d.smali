.class public abstract Ld/i/j/d$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/i/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:Ld/i/j/d$c;


# direct methods
.method public constructor <init>(Ld/i/j/d$c;)V
    .locals 0
    .param p1, "algorithm"    # Ld/i/j/d$c;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Ld/i/j/d$d;->a:Ld/i/j/d$c;

    .line 116
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b(Ljava/lang/CharSequence;II)Z
    .locals 1
    .param p1, "cs"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I

    .line 140
    iget-object v0, p0, Ld/i/j/d$d;->a:Ld/i/j/d$c;

    invoke-interface {v0, p1, p2, p3}, Ld/i/j/d$c;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 146
    invoke-virtual {p0}, Ld/i/j/d$d;->a()Z

    move-result v0

    return v0

    .line 144
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 142
    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/CharSequence;II)Z
    .locals 1
    .param p1, "cs"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I

    .line 130
    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    .line 133
    iget-object v0, p0, Ld/i/j/d$d;->a:Ld/i/j/d$c;

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Ld/i/j/d$d;->a()Z

    move-result v0

    return v0

    .line 136
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/i/j/d$d;->b(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0

    .line 131
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
