.class public Ld/i/l/b0$e;
.super Ld/i/l/b0$d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/l/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1858
    invoke-direct {p0}, Ld/i/l/b0$d;-><init>()V

    .line 1859
    return-void
.end method

.method public constructor <init>(Ld/i/l/b0;)V
    .locals 0
    .param p1, "insets"    # Ld/i/l/b0;

    .line 1862
    invoke-direct {p0, p1}, Ld/i/l/b0$d;-><init>(Ld/i/l/b0;)V

    .line 1863
    return-void
.end method
