.class public final Ll/q/r$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/q/r;->k(Ljava/lang/Iterable;)Ll/z/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/z/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Ll/q/r$a;->a:Ljava/lang/Iterable;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 22
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-CollectionsKt___CollectionsKt$asSequence$1":I
    iget-object v1, p0, Ll/q/r$a;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    .end local v0    # "$i$a$-Sequence-CollectionsKt___CollectionsKt$asSequence$1":I
    return-object v0
.end method
