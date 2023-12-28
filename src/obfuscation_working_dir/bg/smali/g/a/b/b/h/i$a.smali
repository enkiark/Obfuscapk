.class public Lg/a/b/b/h/i$a;
.super Lg/a/b/b/h/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/b/b/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lg/a/b/b/h/i;Lq/f/a/b/e;)V
    .locals 0
    .param p1, "this$0"    # Lg/a/b/b/h/i;
    .param p2, "element"    # Lq/f/a/b/e;

    .line 37
    invoke-direct {p0, p2}, Lg/a/b/b/h/a;-><init>(Lq/f/a/b/e;)V

    return-void
.end method
