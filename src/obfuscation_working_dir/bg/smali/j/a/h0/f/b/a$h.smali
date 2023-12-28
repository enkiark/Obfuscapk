.class public final Lj/a/h0/f/b/a$h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/h0/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/h0/f/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/h0/e/c<",
        "Lq/e/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/e/c;)V
    .locals 2
    .param p1, "t"    # Lq/e/c;

    .line 751
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lq/e/c;->a(J)V

    .line 752
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 748
    check-cast p1, Lq/e/c;

    invoke-virtual {p0, p1}, Lj/a/h0/f/b/a$h;->a(Lq/e/c;)V

    return-void
.end method
