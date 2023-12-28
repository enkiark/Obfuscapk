.class public Lg/a/b/b/h/f;
.super Lg/a/b/b/c;
.source "sourcefile"

# interfaces
.implements Lq/f/a/b/e;


# direct methods
.method public constructor <init>(Lg/a/b/b/h/e;Ljava/lang/String;)V
    .locals 1
    .param p1, "owner"    # Lg/a/b/b/h/e;
    .param p2, "tagName"    # Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/a/b/b/c;-><init>(Lg/a/b/b/b;Ljava/lang/String;)V

    .line 35
    return-void
.end method
