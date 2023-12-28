.class public final Lr/s/e;
.super Lr/s/d;
.source "sourcefile"


# static fields
.field public static final a:Lr/s/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lr/s/e;

    invoke-direct {v0}, Lr/s/e;-><init>()V

    sput-object v0, Lr/s/e;->a:Lr/s/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lr/s/d;-><init>()V

    .line 28
    return-void
.end method

.method public static f()Lr/s/d;
    .locals 1

    .line 31
    sget-object v0, Lr/s/e;->a:Lr/s/e;

    return-object v0
.end method
