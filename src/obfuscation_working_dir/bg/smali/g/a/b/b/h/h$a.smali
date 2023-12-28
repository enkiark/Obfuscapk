.class public Lg/a/b/b/h/h$a;
.super Lg/a/b/b/h/d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/b/b/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lg/a/b/b/h/h;Lq/f/a/b/e;)V
    .locals 0
    .param p1, "this$0"    # Lg/a/b/b/h/h;
    .param p2, "element"    # Lq/f/a/b/e;

    .line 41
    invoke-direct {p0, p2}, Lg/a/b/b/h/d;-><init>(Lq/f/a/b/e;)V

    return-void
.end method
