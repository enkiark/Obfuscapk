.class public Lg/o/s$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/o/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/o/s;


# direct methods
.method public constructor <init>(Lg/o/s;)V
    .locals 0

    iput-object p1, p0, Lg/o/s$a;->e:Lg/o/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lg/o/s$a;->e:Lg/o/s;

    .line 1
    iget v1, v0, Lg/o/s;->g:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Lg/o/s;->h:Z

    iget-object v0, v0, Lg/o/s;->k:Lg/o/k;

    sget-object v1, Lg/o/f$a;->ON_PAUSE:Lg/o/f$a;

    invoke-virtual {v0, v1}, Lg/o/k;->e(Lg/o/f$a;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lg/o/s$a;->e:Lg/o/s;

    .line 3
    iget v1, v0, Lg/o/s;->f:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lg/o/s;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lg/o/s;->k:Lg/o/k;

    sget-object v3, Lg/o/f$a;->ON_STOP:Lg/o/f$a;

    invoke-virtual {v1, v3}, Lg/o/k;->e(Lg/o/f$a;)V

    iput-boolean v2, v0, Lg/o/s;->i:Z

    :cond_1
    return-void
.end method
