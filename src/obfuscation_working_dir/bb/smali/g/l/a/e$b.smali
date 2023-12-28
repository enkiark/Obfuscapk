.class public final Lg/l/a/e$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lp/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lg/l/a/e$b;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lg/l/a/e$b;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lg/l/a/e$b;

    .line 234
    iget-object v0, p0, Lg/l/a/e$b;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public b()Lg/l/a/e;
    .locals 2

    .line 269
    new-instance v0, Lg/l/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/l/a/e;-><init>(Lg/l/a/e$b;Lg/l/a/e$a;)V

    return-object v0
.end method
