.class public final Lg/e/e/a1$b;
.super Lg/e/e/a1$e;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0
    .param p1, "unsafe"    # Lsun/misc/Unsafe;

    .line 831
    invoke-direct {p0, p1}, Lg/e/e/a1$e;-><init>(Lsun/misc/Unsafe;)V

    .line 832
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;J)B
    .locals 1
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "offset"    # J

    .line 866
    sget-boolean v0, Lg/e/e/a1;->j:Z

    if-eqz v0, :cond_0

    .line 867
    invoke-static {p1, p2, p3}, Lg/e/e/a1;->a(Ljava/lang/Object;J)B

    move-result v0

    return v0

    .line 869
    :cond_0
    invoke-static {p1, p2, p3}, Lg/e/e/a1;->b(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/Object;JB)V
    .locals 1
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "offset"    # J
    .param p4, "value"    # B

    .line 875
    sget-boolean v0, Lg/e/e/a1;->j:Z

    if-eqz v0, :cond_0

    .line 876
    invoke-static {p1, p2, p3, p4}, Lg/e/e/a1;->c(Ljava/lang/Object;JB)V

    goto :goto_0

    .line 878
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lg/e/e/a1;->d(Ljava/lang/Object;JB)V

    .line 880
    :goto_0
    return-void
.end method
