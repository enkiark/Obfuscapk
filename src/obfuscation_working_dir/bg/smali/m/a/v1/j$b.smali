.class public final Lm/a/v1/j$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/v1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "index"    # I

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm/a/v1/j$b;->a:I

    return-void
.end method
