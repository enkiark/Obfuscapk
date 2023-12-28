.class public final Lg/e/a/a/j/e0/c$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/a/j/e0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lg/e/a/a/j/e0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lg/e/a/a/j/e0/c;

    invoke-direct {v0}, Lg/e/a/a/j/e0/c;-><init>()V

    sput-object v0, Lg/e/a/a/j/e0/c$a;->a:Lg/e/a/a/j/e0/c;

    return-void
.end method

.method public static synthetic a()Lg/e/a/a/j/e0/c;
    .locals 1

    .line 25
    sget-object v0, Lg/e/a/a/j/e0/c$a;->a:Lg/e/a/a/j/e0/c;

    return-object v0
.end method
