.class public Ld/w/e$c;
.super Ld/w/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/w/e;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ld/w/e;


# direct methods
.method public constructor <init>(Ld/w/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$0"    # Ld/w/e;

    .line 222
    iput-object p1, p0, Ld/w/e$c;->g:Ld/w/e;

    iput-object p2, p0, Ld/w/e$c;->a:Ljava/lang/Object;

    iput-object p3, p0, Ld/w/e$c;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Ld/w/e$c;->c:Ljava/lang/Object;

    iput-object p5, p0, Ld/w/e$c;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Ld/w/e$c;->e:Ljava/lang/Object;

    iput-object p7, p0, Ld/w/e$c;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ld/w/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/w/j;)V
    .locals 4
    .param p1, "transition"    # Ld/w/j;

    .line 225
    iget-object v0, p0, Ld/w/e$c;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 226
    iget-object v2, p0, Ld/w/e$c;->g:Ld/w/e;

    iget-object v3, p0, Ld/w/e$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Ld/w/e;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 228
    :cond_0
    iget-object v0, p0, Ld/w/e$c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 229
    iget-object v2, p0, Ld/w/e$c;->g:Ld/w/e;

    iget-object v3, p0, Ld/w/e$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Ld/w/e;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 231
    :cond_1
    iget-object v0, p0, Ld/w/e$c;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 232
    iget-object v2, p0, Ld/w/e$c;->g:Ld/w/e;

    iget-object v3, p0, Ld/w/e$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Ld/w/e;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 234
    :cond_2
    return-void
.end method

.method public e(Ld/w/j;)V
    .locals 0
    .param p1, "transition"    # Ld/w/j;

    .line 238
    invoke-virtual {p1, p0}, Ld/w/j;->Y(Ld/w/j$f;)Ld/w/j;

    .line 239
    return-void
.end method
