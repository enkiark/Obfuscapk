.class public Lj/e/a/a/j/y/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/a/a/j/y/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
