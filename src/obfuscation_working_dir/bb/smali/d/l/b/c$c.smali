.class public Ld/l/b/c$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/i/h/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/b/c;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Ld/l/b/c;Landroid/animation/Animator;)V
    .locals 0
    .param p1, "this$0"    # Ld/l/b/c;

    .line 197
    iput-object p2, p0, Ld/l/b/c$c;->a:Landroid/animation/Animator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 200
    iget-object v0, p0, Ld/l/b/c$c;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 201
    return-void
.end method
