.class public Lg/e/a/b/x/g$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/b/x/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/x/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(Lg/e/a/b/x/g;F)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/x/g;

    .line 1156
    iput p2, p0, Lg/e/a/b/x/g$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/e/a/b/x/c;)Lg/e/a/b/x/c;
    .locals 2
    .param p1, "cornerSize"    # Lg/e/a/b/x/c;

    .line 1162
    instance-of v0, p1, Lg/e/a/b/x/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lg/e/a/b/x/b;

    iget v1, p0, Lg/e/a/b/x/g$b;->a:F

    invoke-direct {v0, v1, p1}, Lg/e/a/b/x/b;-><init>(FLg/e/a/b/x/c;)V

    :goto_0
    return-object v0
.end method
