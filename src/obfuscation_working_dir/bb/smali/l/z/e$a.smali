.class public final Ll/z/e$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/z/e;->a(Ljava/util/Iterator;)Ll/z/b;
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
.field public final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Ll/z/e$a;->a:Ljava/util/Iterator;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
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
    .local v0, "$i$a$-Sequence-SequencesKt__SequencesKt$asSequence$1":I
    iget-object v0, p0, Ll/z/e$a;->a:Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-SequencesKt__SequencesKt$asSequence$1":I
    return-object v0
.end method
