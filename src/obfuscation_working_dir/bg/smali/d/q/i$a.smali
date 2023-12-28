.class public Ld/q/i$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/q/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ld/q/i;

.field public final f:Landroid/os/Bundle;

.field public final g:Z


# direct methods
.method public constructor <init>(Ld/q/i;Landroid/os/Bundle;Z)V
    .locals 0
    .param p1, "destination"    # Ld/q/i;
    .param p2, "matchingArgs"    # Landroid/os/Bundle;
    .param p3, "isExactDeepLink"    # Z

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Ld/q/i$a;->e:Ld/q/i;

    .line 84
    iput-object p2, p0, Ld/q/i$a;->f:Landroid/os/Bundle;

    .line 85
    iput-boolean p3, p0, Ld/q/i$a;->g:Z

    .line 86
    return-void
.end method


# virtual methods
.method public a(Ld/q/i$a;)I
    .locals 2
    .param p1, "other"    # Ld/q/i$a;

    .line 101
    iget-boolean v0, p0, Ld/q/i$a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Ld/q/i$a;->g:Z

    if-nez v1, :cond_0

    .line 102
    const/4 v0, 0x1

    return v0

    .line 103
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p1, Ld/q/i$a;->g:Z

    if-eqz v0, :cond_1

    .line 104
    const/4 v0, -0x1

    return v0

    .line 107
    :cond_1
    iget-object v0, p0, Ld/q/i$a;->f:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    iget-object v1, p1, Ld/q/i$a;->f:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()Ld/q/i;
    .locals 1

    .line 90
    iget-object v0, p0, Ld/q/i$a;->e:Ld/q/i;

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .line 95
    iget-object v0, p0, Ld/q/i$a;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 74
    check-cast p1, Ld/q/i$a;

    invoke-virtual {p0, p1}, Ld/q/i$a;->a(Ld/q/i$a;)I

    move-result p1

    return p1
.end method
