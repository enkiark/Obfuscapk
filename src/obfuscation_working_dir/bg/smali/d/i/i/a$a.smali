.class public Ld/i/i/a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i/i/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/i/i/f$c;

.field public final synthetic f:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ld/i/i/a;Ld/i/i/f$c;Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "this$0"    # Ld/i/i/a;

    .line 55
    iput-object p2, p0, Ld/i/i/a$a;->e:Ld/i/i/f$c;

    iput-object p3, p0, Ld/i/i/a$a;->f:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 58
    iget-object v0, p0, Ld/i/i/a$a;->e:Ld/i/i/f$c;

    iget-object v1, p0, Ld/i/i/a$a;->f:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ld/i/i/f$c;->b(Landroid/graphics/Typeface;)V

    .line 59
    return-void
.end method
