.class public final Lg/l/b/j0$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lg/o/f$b;

.field public h:Lg/o/f$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/l/b/j0$a;->a:I

    iput-object p2, p0, Lg/l/b/j0$a;->b:Landroidx/fragment/app/Fragment;

    sget-object p1, Lg/o/f$b;->i:Lg/o/f$b;

    iput-object p1, p0, Lg/l/b/j0$a;->g:Lg/o/f$b;

    iput-object p1, p0, Lg/l/b/j0$a;->h:Lg/o/f$b;

    return-void
.end method
