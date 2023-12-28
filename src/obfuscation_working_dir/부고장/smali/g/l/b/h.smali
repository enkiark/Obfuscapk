.class public Lg/l/b/h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lg/l/b/x0$d;

.field public final synthetic f:Lg/l/b/x0$d;

.field public final synthetic g:Z

.field public final synthetic h:Lg/e/a;


# direct methods
.method public constructor <init>(Lg/l/b/c;Lg/l/b/x0$d;Lg/l/b/x0$d;ZLg/e/a;)V
    .locals 0

    iput-object p2, p0, Lg/l/b/h;->e:Lg/l/b/x0$d;

    iput-object p3, p0, Lg/l/b/h;->f:Lg/l/b/x0$d;

    iput-boolean p4, p0, Lg/l/b/h;->g:Z

    iput-object p5, p0, Lg/l/b/h;->h:Lg/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lg/l/b/h;->e:Lg/l/b/x0$d;

    .line 1
    iget-object v0, v0, Lg/l/b/x0$d;->c:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v1, p0, Lg/l/b/h;->f:Lg/l/b/x0$d;

    .line 3
    iget-object v1, v1, Lg/l/b/x0$d;->c:Landroidx/fragment/app/Fragment;

    .line 4
    iget-boolean v2, p0, Lg/l/b/h;->g:Z

    iget-object v3, p0, Lg/l/b/h;->h:Lg/e/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lg/l/b/q0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLg/e/a;Z)V

    return-void
.end method
