.class public Lg/e/d/v/g$c$a;
.super Lg/e/d/v/g$d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/d/v/g$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/d/v/g<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/e/d/v/g$c;)V
    .locals 1
    .param p1, "this$1"    # Lg/e/d/v/g$c;

    .line 601
    .local p0, "this":Lg/e/d/v/g$c$a;, "Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;"
    iget-object v0, p1, Lg/e/d/v/g$c;->e:Lg/e/d/v/g;

    invoke-direct {p0, v0}, Lg/e/d/v/g$d;-><init>(Lg/e/d/v/g;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 603
    .local p0, "this":Lg/e/d/v/g$c$a;, "Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;"
    invoke-virtual {p0}, Lg/e/d/v/g$d;->a()Lg/e/d/v/g$e;

    move-result-object v0

    iget-object v0, v0, Lg/e/d/v/g$e;->j:Ljava/lang/Object;

    return-object v0
.end method
