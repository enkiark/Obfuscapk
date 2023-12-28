.class public final Lr/p/c/j;
.super Lr/h;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/c/j$b;,
        Lr/p/c/j$a;
    }
.end annotation


# static fields
.field public static final a:Lr/p/c/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lr/p/c/j;

    invoke-direct {v0}, Lr/p/c/j;-><init>()V

    sput-object v0, Lr/p/c/j;->a:Lr/p/c/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lr/h;-><init>()V

    .line 41
    return-void
.end method

.method public static a(II)I
    .locals 1
    .param p0, "x"    # I
    .param p1, "y"    # I

    .line 125
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public createWorker()Lr/h$a;
    .locals 1

    .line 37
    new-instance v0, Lr/p/c/j$a;

    invoke-direct {v0}, Lr/p/c/j$a;-><init>()V

    return-object v0
.end method
