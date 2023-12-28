.class public Ld/i/c/c/f$a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i/c/c/f$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/graphics/Typeface;

.field public final synthetic f:Ld/i/c/c/f$a;


# direct methods
.method public constructor <init>(Ld/i/c/c/f$a;Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "this$0"    # Ld/i/c/c/f$a;

    .line 308
    iput-object p1, p0, Ld/i/c/c/f$a$a;->f:Ld/i/c/c/f$a;

    iput-object p2, p0, Ld/i/c/c/f$a$a;->e:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 311
    iget-object v0, p0, Ld/i/c/c/f$a$a;->f:Ld/i/c/c/f$a;

    iget-object v1, p0, Ld/i/c/c/f$a$a;->e:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ld/i/c/c/f$a;->e(Landroid/graphics/Typeface;)V

    .line 312
    return-void
.end method
