.class public final Lr/s/i;
.super Lr/s/h;
.source "sourcefile"


# static fields
.field public static final a:Lr/s/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lr/s/i;

    invoke-direct {v0}, Lr/s/i;-><init>()V

    sput-object v0, Lr/s/i;->a:Lr/s/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lr/s/h;-><init>()V

    .line 29
    return-void
.end method

.method public static f()Lr/s/h;
    .locals 1

    .line 32
    sget-object v0, Lr/s/i;->a:Lr/s/i;

    return-object v0
.end method
