.class public Lg/e/a/b/x/l$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/b/x/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lg/e/a/b/x/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lg/e/a/b/x/l;

    invoke-direct {v0}, Lg/e/a/b/x/l;-><init>()V

    sput-object v0, Lg/e/a/b/x/l$a;->a:Lg/e/a/b/x/l;

    return-void
.end method
