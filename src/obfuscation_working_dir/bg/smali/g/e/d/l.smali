.class public final Lg/e/d/l;
.super Lg/e/d/j;
.source "sourcefile"


# static fields
.field public static final a:Lg/e/d/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lg/e/d/l;

    invoke-direct {v0}, Lg/e/d/l;-><init>()V

    sput-object v0, Lg/e/d/l;->a:Lg/e/d/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    invoke-direct {p0}, Lg/e/d/j;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 65
    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lg/e/d/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 57
    const-class v0, Lg/e/d/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
