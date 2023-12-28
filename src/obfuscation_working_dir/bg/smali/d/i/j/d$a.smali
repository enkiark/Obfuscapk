.class public Ld/i/j/d$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/i/j/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ld/i/j/d$a;


# instance fields
.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 235
    new-instance v0, Ld/i/j/d$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/i/j/d$a;-><init>(Z)V

    sput-object v0, Ld/i/j/d$a;->a:Ld/i/j/d$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "lookForRtl"    # Z

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-boolean p1, p0, Ld/i/j/d$a;->b:Z

    .line 233
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .locals 4
    .param p1, "cs"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I

    .line 206
    const/4 v0, 0x0

    .line 207
    .local v0, "haveUnlookedFor":Z
    move v1, p2

    .local v1, "i":I
    add-int v2, p2, p3

    .local v2, "e":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 208
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    invoke-static {v3}, Ld/i/j/d;->a(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 216
    :pswitch_0
    nop

    .line 219
    const/4 v0, 0x1

    .line 220
    goto :goto_1

    .line 210
    :pswitch_1
    nop

    .line 211
    const/4 v3, 0x0

    return v3

    .line 207
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    .end local v1    # "i":I
    .end local v2    # "e":I
    :cond_0
    if-eqz v0, :cond_1

    .line 226
    const/4 v1, 0x1

    return v1

    .line 228
    :cond_1
    const/4 v1, 0x2

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
