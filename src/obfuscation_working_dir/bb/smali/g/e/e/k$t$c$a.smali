.class public final Lg/e/e/k$t$c$a;
.super Lg/e/e/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k$t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/c<",
        "Lg/e/e/k$t$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36980
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

    .line 36980
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$t$c$a;->n(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$t$c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$t$c;
    .locals 2
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 36986
    new-instance v0, Lg/e/e/k$t$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lg/e/e/k$t$c;-><init>(Lg/e/e/h;Lg/e/e/p;Lg/e/e/k$a;)V

    return-object v0
.end method
