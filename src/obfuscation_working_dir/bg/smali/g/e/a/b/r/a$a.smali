.class public Lg/e/a/b/r/a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/b/u/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/r/a;->L(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/e/a/b/r/a;


# direct methods
.method public constructor <init>(Lg/e/a/b/r/a;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/r/a;

    .line 383
    iput-object p1, p0, Lg/e/a/b/r/a$a;->a:Lg/e/a/b/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "font"    # Landroid/graphics/Typeface;

    .line 386
    iget-object v0, p0, Lg/e/a/b/r/a$a;->a:Lg/e/a/b/r/a;

    invoke-virtual {v0, p1}, Lg/e/a/b/r/a;->P(Landroid/graphics/Typeface;)V

    .line 387
    return-void
.end method
