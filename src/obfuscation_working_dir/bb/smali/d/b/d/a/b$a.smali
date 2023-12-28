.class public Ld/b/d/a/b$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/d/a/b;->g(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/b/d/a/b;


# direct methods
.method public constructor <init>(Ld/b/d/a/b;)V
    .locals 0
    .param p1, "this$0"    # Ld/b/d/a/b;

    .line 467
    iput-object p1, p0, Ld/b/d/a/b$a;->e:Ld/b/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 470
    iget-object v0, p0, Ld/b/d/a/b$a;->e:Ld/b/d/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/b/d/a/b;->a(Z)V

    .line 471
    iget-object v0, p0, Ld/b/d/a/b$a;->e:Ld/b/d/a/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 472
    return-void
.end method
