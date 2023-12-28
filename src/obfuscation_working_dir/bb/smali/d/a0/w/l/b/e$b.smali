.class public Ld/a0/w/l/b/e$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/w/l/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final e:Ld/a0/w/l/b/e;

.field public final f:Landroid/content/Intent;

.field public final g:I


# direct methods
.method public constructor <init>(Ld/a0/w/l/b/e;Landroid/content/Intent;I)V
    .locals 0
    .param p1, "dispatcher"    # Ld/a0/w/l/b/e;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "startId"    # I

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput-object p1, p0, Ld/a0/w/l/b/e$b;->e:Ld/a0/w/l/b/e;

    .line 351
    iput-object p2, p0, Ld/a0/w/l/b/e$b;->f:Landroid/content/Intent;

    .line 352
    iput p3, p0, Ld/a0/w/l/b/e$b;->g:I

    .line 353
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 357
    iget-object v0, p0, Ld/a0/w/l/b/e$b;->e:Ld/a0/w/l/b/e;

    iget-object v1, p0, Ld/a0/w/l/b/e$b;->f:Landroid/content/Intent;

    iget v2, p0, Ld/a0/w/l/b/e$b;->g:I

    invoke-virtual {v0, v1, v2}, Ld/a0/w/l/b/e;->b(Landroid/content/Intent;I)Z

    .line 358
    return-void
.end method
