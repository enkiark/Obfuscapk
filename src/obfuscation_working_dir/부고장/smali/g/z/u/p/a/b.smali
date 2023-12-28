.class public Lg/z/u/p/a/b;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lg/z/u/p/a/c;

.field public final c:Lg/z/u/a;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lg/z/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/z/u/p/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lg/z/u/p/a/c;Lg/z/u/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/z/u/p/a/b;->b:Lg/z/u/p/a/c;

    iput-object p2, p0, Lg/z/u/p/a/b;->c:Lg/z/u/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg/z/u/p/a/b;->d:Ljava/util/Map;

    return-void
.end method
