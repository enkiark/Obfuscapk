.class public Lg/a/b/b/h/i;
.super Lg/a/b/b/h/f;
.source "sourcefile"

# interfaces
.implements Lq/f/a/b/h;


# instance fields
.field public f:Lq/f/a/b/b;


# direct methods
.method public constructor <init>(Lg/a/b/b/h/e;Ljava/lang/String;)V
    .locals 1
    .param p1, "owner"    # Lg/a/b/b/h/e;
    .param p2, "tagName"    # Ljava/lang/String;

    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/a/b/b/h/f;-><init>(Lg/a/b/b/h/e;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lg/a/b/b/h/i$a;

    invoke-direct {v0, p0, p0}, Lg/a/b/b/h/i$a;-><init>(Lg/a/b/b/h/i;Lq/f/a/b/e;)V

    iput-object v0, p0, Lg/a/b/b/h/i;->f:Lq/f/a/b/b;

    .line 100
    return-void
.end method


# virtual methods
.method public g(F)V
    .locals 1
    .param p1, "dur"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lg/a/b/b/h/i;->f:Lq/f/a/b/b;

    invoke-interface {v0, p1}, Lq/f/a/b/c;->g(F)V

    .line 192
    return-void
.end method
