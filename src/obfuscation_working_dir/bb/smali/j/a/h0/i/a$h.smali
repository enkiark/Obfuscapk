.class public final Lj/a/h0/i/a$h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/h0/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/h0/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/h0/e/e<",
        "Lj/a/h0/b/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj/a/h0/b/g;
    .locals 1

    .line 604
    sget-object v0, Lj/a/h0/i/a$g;->a:Lj/a/h0/b/g;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 601
    invoke-virtual {p0}, Lj/a/h0/i/a$h;->a()Lj/a/h0/b/g;

    move-result-object v0

    return-object v0
.end method
