.class public Lg/b/c/b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lg/b/e/a;

.field public c:Lo/c0;


# direct methods
.method public constructor <init>(Lg/b/e/a;)V
    .locals 1
    .param p1, "anError"    # Lg/b/e/a;

    .line 48
    .local p0, "this":Lg/b/c/b;, "Lcom/androidnetworking/common/ANResponse<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lg/b/c/b;->a:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lg/b/c/b;->b:Lg/b/e/a;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lg/b/c/b;, "Lcom/androidnetworking/common/ANResponse<TT;>;"
    .local p1, "result":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lg/b/c/b;->a:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lg/b/c/b;->b:Lg/b/e/a;

    .line 46
    return-void
.end method

.method public static a(Lg/b/e/a;)Lg/b/c/b;
    .locals 1
    .param p0, "anError"    # Lg/b/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/b/e/a;",
            ")",
            "Lg/b/c/b<",
            "TT;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lg/b/c/b;

    invoke-direct {v0, p0}, Lg/b/c/b;-><init>(Lg/b/e/a;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lg/b/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lg/b/c/b<",
            "TT;>;"
        }
    .end annotation

    .line 36
    .local p0, "result":Ljava/lang/Object;, "TT;"
    new-instance v0, Lg/b/c/b;

    invoke-direct {v0, p0}, Lg/b/c/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b()Lg/b/e/a;
    .locals 1

    .line 62
    .local p0, "this":Lg/b/c/b;, "Lcom/androidnetworking/common/ANResponse<TT;>;"
    iget-object v0, p0, Lg/b/c/b;->b:Lg/b/e/a;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 54
    .local p0, "this":Lg/b/c/b;, "Lcom/androidnetworking/common/ANResponse<TT;>;"
    iget-object v0, p0, Lg/b/c/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 58
    .local p0, "this":Lg/b/c/b;, "Lcom/androidnetworking/common/ANResponse<TT;>;"
    iget-object v0, p0, Lg/b/c/b;->b:Lg/b/e/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lo/c0;)V
    .locals 0
    .param p1, "response"    # Lo/c0;

    .line 66
    .local p0, "this":Lg/b/c/b;, "Lcom/androidnetworking/common/ANResponse<TT;>;"
    iput-object p1, p0, Lg/b/c/b;->c:Lo/c0;

    .line 67
    return-void
.end method
