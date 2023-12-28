.class public final Ld/a/k0$b;
.super Ld/a/a/r;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/a/r<",
        "Ld/a/k0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ld/a/a/r;-><init>()V

    iput-wide p1, p0, Ld/a/k0$b;->b:J

    return-void
.end method
