.class public Lg/x/a/a/f$b;
.super Lg/x/a/a/f$f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/x/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/x/a/a/f$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg/x/a/a/f$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/x/a/a/f$f;-><init>(Lg/x/a/a/f$f;)V

    return-void
.end method
