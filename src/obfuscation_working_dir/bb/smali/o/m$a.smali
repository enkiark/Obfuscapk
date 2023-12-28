.class public Lo/m$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lo/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/t;)Ljava/util/List;
    .locals 1
    .param p1, "url"    # Lo/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/t;",
            ")",
            "Ljava/util/List<",
            "Lo/l;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lo/t;Ljava/util/List;)V
    .locals 0
    .param p1, "url"    # Lo/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/t;",
            "Ljava/util/List<",
            "Lo/l;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p2, "cookies":Ljava/util/List;, "Ljava/util/List<Lokhttp3/Cookie;>;"
    return-void
.end method
