.class public Lg/z/u/p/b/e$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/z/u/p/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final e:Lg/z/u/p/b/e;

.field public final f:Landroid/content/Intent;

.field public final g:I


# direct methods
.method public constructor <init>(Lg/z/u/p/b/e;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/z/u/p/b/e$b;->e:Lg/z/u/p/b/e;

    iput-object p2, p0, Lg/z/u/p/b/e$b;->f:Landroid/content/Intent;

    iput p3, p0, Lg/z/u/p/b/e$b;->g:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg/z/u/p/b/e$b;->e:Lg/z/u/p/b/e;

    iget-object v1, p0, Lg/z/u/p/b/e$b;->f:Landroid/content/Intent;

    iget v2, p0, Lg/z/u/p/b/e$b;->g:I

    invoke-virtual {v0, v1, v2}, Lg/z/u/p/b/e;->b(Landroid/content/Intent;I)Z

    return-void
.end method
