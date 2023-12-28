.class public abstract Ld/q/q;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/q/q$a;,
        Ld/q/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ld/q/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    .local p0, "this":Ld/q/q;, "Landroidx/navigation/Navigator<TD;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ld/q/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public abstract b(Ld/q/i;Landroid/os/Bundle;Ld/q/n;Ld/q/q$a;)Ld/q/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/os/Bundle;",
            "Ld/q/n;",
            "Ld/q/q$a;",
            ")",
            "Ld/q/i;"
        }
    .end annotation
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedState"    # Landroid/os/Bundle;

    .line 128
    .local p0, "this":Ld/q/q;, "Landroidx/navigation/Navigator<TD;>;"
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .line 114
    .local p0, "this":Ld/q/q;, "Landroidx/navigation/Navigator<TD;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e()Z
.end method
