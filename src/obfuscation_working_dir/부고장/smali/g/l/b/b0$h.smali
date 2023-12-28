.class public Lg/l/b/b0$h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/l/b/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/l/b/b0;->b(Lg/l/b/y;Lg/l/b/u;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lg/l/b/b0;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p2, p0, Lg/l/b/b0$h;->e:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/l/b/b0;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Lg/l/b/b0$h;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
