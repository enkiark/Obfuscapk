.class public Lg/b/b/a;
.super Lg/b/b/b;
.source "sourcefile"

# interfaces
.implements Lg/b/h/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/b/b/b<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lg/b/h/a$a;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "maxSize"    # I

    .line 31
    invoke-direct {p0, p1}, Lg/b/b/b;-><init>(I)V

    .line 32
    return-void
.end method
