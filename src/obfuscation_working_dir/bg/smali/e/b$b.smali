.class public Le/b$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Le/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/b;-><init>(Le/b$a;)V

    sput-object v0, Le/b$b;->a:Le/b;

    return-void
.end method

.method public static synthetic a()Le/b;
    .locals 1

    .line 1
    sget-object v0, Le/b$b;->a:Le/b;

    return-object v0
.end method
