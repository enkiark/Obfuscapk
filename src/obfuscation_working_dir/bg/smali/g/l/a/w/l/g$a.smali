.class public final Lg/l/a/w/l/g$a;
.super Lg/l/a/t;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/w/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Lg/l/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 104
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()Lp/e;
    .locals 1

    .line 107
    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    return-object v0
.end method
