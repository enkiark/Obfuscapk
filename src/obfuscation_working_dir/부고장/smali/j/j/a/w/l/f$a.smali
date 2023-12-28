.class public final Lj/j/a/w/l/f$a;
.super Lj/j/a/t;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/j/a/w/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/j/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()Lq/g;
    .locals 1

    new-instance v0, Lq/e;

    invoke-direct {v0}, Lq/e;-><init>()V

    return-object v0
.end method
