.class public final Ld/l/b/v$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/v;
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

.field public g:Ld/o/f$b;

.field public h:Ld/o/f$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1, "cmd"    # I
    .param p2, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Ld/l/b/v$a;->a:I

    .line 78
    iput-object p2, p0, Ld/l/b/v$a;->b:Landroidx/fragment/app/Fragment;

    .line 79
    sget-object v0, Ld/o/f$b;->i:Ld/o/f$b;

    iput-object v0, p0, Ld/l/b/v$a;->g:Ld/o/f$b;

    .line 80
    iput-object v0, p0, Ld/l/b/v$a;->h:Ld/o/f$b;

    .line 81
    return-void
.end method
