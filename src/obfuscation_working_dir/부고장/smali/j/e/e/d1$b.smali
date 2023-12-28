.class public final Lj/e/e/d1$b;
.super Lj/e/e/d1$e;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/e/e/d1$e;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;J)B
    .locals 1

    sget-boolean v0, Lj/e/e/d1;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lj/e/e/d1;->a(Ljava/lang/Object;J)B

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Lj/e/e/d1;->b(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;JB)V
    .locals 1

    sget-boolean v0, Lj/e/e/d1;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lj/e/e/d1;->c(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lj/e/e/d1;->d(Ljava/lang/Object;JB)V

    :goto_0
    return-void
.end method
