.class public Lg/e/e/u0$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lg/e/e/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lg/e/e/u0;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/e/e/u0;-><init>(Ljava/util/Map;)V

    sput-object v0, Lg/e/e/u0$a;->a:Lg/e/e/u0;

    .line 50
    return-void
.end method

.method public static synthetic a()Lg/e/e/u0;
    .locals 1

    .line 49
    sget-object v0, Lg/e/e/u0$a;->a:Lg/e/e/u0;

    return-object v0
.end method
