.class public final Ld/q/e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/o/a0;


# instance fields
.field public final e:Ld/q/i;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/UUID;

.field public h:Ld/q/g;


# direct methods
.method public constructor <init>(Ld/q/i;Landroid/os/Bundle;Ld/q/g;)V
    .locals 1
    .param p1, "destination"    # Ld/q/i;
    .param p2, "args"    # Landroid/os/Bundle;
    .param p3, "navControllerViewModel"    # Ld/q/g;

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Ld/q/e;-><init>(Ljava/util/UUID;Ld/q/i;Landroid/os/Bundle;Ld/q/g;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ld/q/i;Landroid/os/Bundle;Ld/q/g;)V
    .locals 0
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "destination"    # Ld/q/i;
    .param p3, "args"    # Landroid/os/Bundle;
    .param p4, "navControllerViewModel"    # Ld/q/g;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ld/q/e;->g:Ljava/util/UUID;

    .line 48
    iput-object p2, p0, Ld/q/e;->e:Ld/q/i;

    .line 49
    iput-object p3, p0, Ld/q/e;->f:Landroid/os/Bundle;

    .line 50
    iput-object p4, p0, Ld/q/e;->h:Ld/q/g;

    .line 51
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 68
    iget-object v0, p0, Ld/q/e;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public b()Ld/q/i;
    .locals 1

    .line 59
    iget-object v0, p0, Ld/q/e;->e:Ld/q/i;

    return-object v0
.end method

.method public c(Ld/q/g;)V
    .locals 0
    .param p1, "navControllerViewModel"    # Ld/q/g;

    .line 72
    iput-object p1, p0, Ld/q/e;->h:Ld/q/g;

    .line 73
    return-void
.end method

.method public getViewModelStore()Ld/o/z;
    .locals 2

    .line 78
    iget-object v0, p0, Ld/q/e;->h:Ld/q/g;

    iget-object v1, p0, Ld/q/e;->g:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ld/q/g;->h(Ljava/util/UUID;)Ld/o/z;

    move-result-object v0

    return-object v0
.end method
