.class public Lg/b/c/m$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/b/c/m;


# direct methods
.method public constructor <init>(Lg/b/c/m;)V
    .locals 0

    iput-object p1, p0, Lg/b/c/m$a;->e:Lg/b/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg/b/c/m$a;->e:Lg/b/c/m;

    iget v1, v0, Lg/b/c/m;->a0:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lg/b/c/m;->H(I)V

    :cond_0
    iget-object v0, p0, Lg/b/c/m$a;->e:Lg/b/c/m;

    iget v1, v0, Lg/b/c/m;->a0:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lg/b/c/m;->H(I)V

    :cond_1
    iget-object v0, p0, Lg/b/c/m$a;->e:Lg/b/c/m;

    iput-boolean v2, v0, Lg/b/c/m;->Z:Z

    iput v2, v0, Lg/b/c/m;->a0:I

    return-void
.end method
