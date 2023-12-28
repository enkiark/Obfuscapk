.class public final Lg/e/a/a/j/l$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/a/j/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lg/e/a/a/j/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lg/e/a/a/j/l;

    invoke-direct {v0}, Lg/e/a/a/j/l;-><init>()V

    sput-object v0, Lg/e/a/a/j/l$a;->a:Lg/e/a/a/j/l;

    return-void
.end method

.method public static synthetic a()Lg/e/a/a/j/l;
    .locals 1

    .line 26
    sget-object v0, Lg/e/a/a/j/l$a;->a:Lg/e/a/a/j/l;

    return-object v0
.end method
