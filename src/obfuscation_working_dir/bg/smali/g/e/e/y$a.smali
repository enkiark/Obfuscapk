.class public Lg/e/e/y$a;
.super Lg/e/e/y;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .line 120
    invoke-direct {p0, p1}, Lg/e/e/y;-><init>(Ljava/lang/String;)V

    .line 121
    return-void
.end method
