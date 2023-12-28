.class public final Lq/d/a/j/a$f$a;
.super Lg/e/e/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/a/j/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/c<",
        "Lq/d/a/j/a$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2324
    invoke-direct {p0}, Lg/e/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 2324
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/a$f$a;->n(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/a$f;

    move-result-object p1

    return-object p1
.end method

.method public n(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/a$f;
    .locals 2
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 2330
    new-instance v0, Lq/d/a/j/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lq/d/a/j/a$f;-><init>(Lg/e/e/h;Lg/e/e/p;Lq/d/a/j/a$a;)V

    return-object v0
.end method
