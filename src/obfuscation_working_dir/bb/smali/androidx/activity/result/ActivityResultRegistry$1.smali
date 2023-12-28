.class public Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/o/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->j(Ljava/lang/String;Ld/o/j;Ld/a/e/f/a;Ld/a/e/b;)Ld/a/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/a/e/b;

.field public final synthetic c:Ld/a/e/f/a;

.field public final synthetic d:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Ld/a/e/b;Ld/a/e/f/a;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/activity/result/ActivityResultRegistry;

    .line 132
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Ld/a/e/b;

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Ld/a/e/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/o/j;Ld/o/f$a;)V
    .locals 5
    .param p1, "lifecycleOwner"    # Ld/o/j;
    .param p2, "event"    # Ld/o/f$a;

    .line 137
    sget-object v0, Ld/o/f$a;->ON_START:Ld/o/f$a;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    new-instance v2, Landroidx/activity/result/ActivityResultRegistry$c;

    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Ld/a/e/b;

    iget-object v4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Ld/a/e/f/a;

    invoke-direct {v2, v3, v4}, Landroidx/activity/result/ActivityResultRegistry$c;-><init>(Ld/a/e/b;Ld/a/e/f/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    .local v0, "parsedPendingResult":Ljava/lang/Object;, "TO;"
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v1, v1, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Ld/a/e/b;

    invoke-interface {v1, v0}, Ld/a/e/b;->a(Ljava/lang/Object;)V

    .line 145
    .end local v0    # "parsedPendingResult":Ljava/lang/Object;, "TO;"
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/a/e/a;

    .line 146
    .local v0, "pendingResult":Ld/a/e/a;
    if-eqz v0, :cond_1

    .line 147
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v1, v1, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Ld/a/e/b;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Ld/a/e/f/a;

    .line 149
    invoke-virtual {v0}, Ld/a/e/a;->d()I

    move-result v3

    .line 150
    invoke-virtual {v0}, Ld/a/e/a;->c()Landroid/content/Intent;

    move-result-object v4

    .line 148
    invoke-virtual {v2, v3, v4}, Ld/a/e/f/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/a/e/b;->a(Ljava/lang/Object;)V

    .line 152
    .end local v0    # "pendingResult":Ld/a/e/a;
    :cond_1
    goto :goto_0

    :cond_2
    sget-object v0, Ld/o/f$a;->ON_STOP:Ld/o/f$a;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 154
    :cond_3
    sget-object v0, Ld/o/f$a;->ON_DESTROY:Ld/o/f$a;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->l(Ljava/lang/String;)V

    .line 157
    :cond_4
    :goto_0
    return-void
.end method
