.class public final Lg/q/e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/o/f0;


# instance fields
.field public final e:Lg/q/i;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/UUID;

.field public h:Lg/q/g;


# direct methods
.method public constructor <init>(Lg/q/i;Landroid/os/Bundle;Lg/q/g;)V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/q/e;->g:Ljava/util/UUID;

    iput-object p1, p0, Lg/q/e;->e:Lg/q/i;

    iput-object p2, p0, Lg/q/e;->f:Landroid/os/Bundle;

    iput-object p3, p0, Lg/q/e;->h:Lg/q/g;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lg/q/i;Landroid/os/Bundle;Lg/q/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/q/e;->g:Ljava/util/UUID;

    iput-object p2, p0, Lg/q/e;->e:Lg/q/i;

    iput-object p3, p0, Lg/q/e;->f:Landroid/os/Bundle;

    iput-object p4, p0, Lg/q/e;->h:Lg/q/g;

    return-void
.end method


# virtual methods
.method public getViewModelStore()Lg/o/e0;
    .locals 3

    iget-object v0, p0, Lg/q/e;->h:Lg/q/g;

    iget-object v1, p0, Lg/q/e;->g:Ljava/util/UUID;

    .line 1
    iget-object v2, v0, Lg/q/g;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/o/e0;

    if-nez v2, :cond_0

    new-instance v2, Lg/o/e0;

    invoke-direct {v2}, Lg/o/e0;-><init>()V

    iget-object v0, v0, Lg/q/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method
