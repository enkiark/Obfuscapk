.class public Lg/l/b/k0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lg/l/b/q0$a;

.field public final synthetic f:Landroidx/fragment/app/Fragment;

.field public final synthetic g:Lg/i/f/b;


# direct methods
.method public constructor <init>(Lg/l/b/q0$a;Landroidx/fragment/app/Fragment;Lg/i/f/b;)V
    .locals 0

    iput-object p1, p0, Lg/l/b/k0;->e:Lg/l/b/q0$a;

    iput-object p2, p0, Lg/l/b/k0;->f:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lg/l/b/k0;->g:Lg/i/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg/l/b/k0;->e:Lg/l/b/q0$a;

    iget-object v1, p0, Lg/l/b/k0;->f:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lg/l/b/k0;->g:Lg/i/f/b;

    check-cast v0, Lg/l/b/b0$d;

    invoke-virtual {v0, v1, v2}, Lg/l/b/b0$d;->a(Landroidx/fragment/app/Fragment;Lg/i/f/b;)V

    return-void
.end method
