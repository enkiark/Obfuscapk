.class public Ld/b/g/v0;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/g/v0;->a:Landroid/content/res/ColorStateList;

    .line 36
    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/b/g/v0;->d:Z

    .line 37
    iput-object v0, p0, Ld/b/g/v0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 38
    iput-boolean v1, p0, Ld/b/g/v0;->c:Z

    .line 39
    return-void
.end method
