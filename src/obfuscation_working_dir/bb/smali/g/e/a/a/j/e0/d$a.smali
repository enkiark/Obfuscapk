.class public final Lg/e/a/a/j/e0/d$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/a/j/e0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lg/e/a/a/j/e0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lg/e/a/a/j/e0/d;

    invoke-direct {v0}, Lg/e/a/a/j/e0/d;-><init>()V

    sput-object v0, Lg/e/a/a/j/e0/d$a;->a:Lg/e/a/a/j/e0/d;

    return-void
.end method

.method public static synthetic a()Lg/e/a/a/j/e0/d;
    .locals 1

    .line 25
    sget-object v0, Lg/e/a/a/j/e0/d$a;->a:Lg/e/a/a/j/e0/d;

    return-object v0
.end method
