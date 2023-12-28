.class public abstract Lg/e/a/b/x/m$g;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/b/x/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# static fields
.field public static final a:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 364
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lg/e/a/b/x/m$g;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Matrix;Lg/e/a/b/w/a;ILandroid/graphics/Canvas;)V
.end method

.method public final b(Lg/e/a/b/w/a;ILandroid/graphics/Canvas;)V
    .locals 1
    .param p1, "shadowRenderer"    # Lg/e/a/b/w/a;
    .param p2, "shadowElevation"    # I
    .param p3, "canvas"    # Landroid/graphics/Canvas;

    .line 368
    sget-object v0, Lg/e/a/b/x/m$g;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2, p3}, Lg/e/a/b/x/m$g;->a(Landroid/graphics/Matrix;Lg/e/a/b/w/a;ILandroid/graphics/Canvas;)V

    .line 369
    return-void
.end method
