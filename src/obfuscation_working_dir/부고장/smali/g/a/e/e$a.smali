.class public Lg/a/e/e$a;
.super Lg/a/e/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/e/e;->c(Ljava/lang/String;Lg/a/e/h/a;Lg/a/e/b;)Lg/a/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/e/c<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lg/a/e/h/a;

.field public final synthetic d:Lg/a/e/e;


# direct methods
.method public constructor <init>(Lg/a/e/e;Ljava/lang/String;ILg/a/e/h/a;)V
    .locals 0

    iput-object p1, p0, Lg/a/e/e$a;->d:Lg/a/e/e;

    iput-object p2, p0, Lg/a/e/e$a;->a:Ljava/lang/String;

    iput p3, p0, Lg/a/e/e$a;->b:I

    iput-object p4, p0, Lg/a/e/e$a;->c:Lg/a/e/h/a;

    invoke-direct {p0}, Lg/a/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lg/i/b/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lg/i/b/d;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lg/a/e/e$a;->d:Lg/a/e/e;

    iget-object v0, v0, Lg/a/e/e;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lg/a/e/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/a/e/e$a;->d:Lg/a/e/e;

    iget-object v0, v0, Lg/a/e/e;->c:Ljava/util/Map;

    iget-object v1, p0, Lg/a/e/e$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lg/a/e/e$a;->d:Lg/a/e/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lg/a/e/e$a;->b:I

    :goto_0
    iget-object v2, p0, Lg/a/e/e$a;->c:Lg/a/e/h/a;

    invoke-virtual {v1, v0, v2, p1, p2}, Lg/a/e/e;->b(ILg/a/e/h/a;Ljava/lang/Object;Lg/i/b/d;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lg/a/e/e$a;->d:Lg/a/e/e;

    iget-object v1, p0, Lg/a/e/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/a/e/e;->e(Ljava/lang/String;)V

    return-void
.end method
