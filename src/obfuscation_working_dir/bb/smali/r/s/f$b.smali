.class public Lr/s/f$b;
.super Lr/s/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/s/f;->a()Lr/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lr/s/f;)V
    .locals 0
    .param p1, "this$0"    # Lr/s/f;

    .line 238
    invoke-direct {p0}, Lr/s/a;-><init>()V

    return-void
.end method
