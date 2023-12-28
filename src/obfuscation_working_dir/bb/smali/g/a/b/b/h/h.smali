.class public Lg/a/b/b/h/h;
.super Lg/a/b/b/h/f;
.source "sourcefile"

# interfaces
.implements Lq/f/a/b/g;


# direct methods
.method public constructor <init>(Lg/a/b/b/h/e;Ljava/lang/String;)V
    .locals 1
    .param p1, "owner"    # Lg/a/b/b/h/e;
    .param p2, "tagName"    # Ljava/lang/String;

    .line 128
    invoke-direct {p0, p1, p2}, Lg/a/b/b/h/f;-><init>(Lg/a/b/b/h/e;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lg/a/b/b/h/h$a;

    invoke-direct {v0, p0, p0}, Lg/a/b/b/h/h$a;-><init>(Lg/a/b/b/h/h;Lq/f/a/b/e;)V

    .line 129
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1, "src"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 237
    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lg/a/b/b/c;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    return-void
.end method
