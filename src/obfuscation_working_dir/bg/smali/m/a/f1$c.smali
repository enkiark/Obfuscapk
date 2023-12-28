.class public final Lm/a/f1$c;
.super Lm/a/v1/h$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/a/f1;->g(Ljava/lang/Object;Lm/a/i1;Lm/a/e1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lm/a/f1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm/a/v1/h;Lm/a/v1/h;Lm/a/f1;Ljava/lang/Object;)V
    .locals 0
    .param p1, "$captured_local_variable$1"    # Lm/a/v1/h;
    .param p2, "$super_call_param$2"    # Lm/a/v1/h;

    iput-object p3, p0, Lm/a/f1$c;->d:Lm/a/f1;

    iput-object p4, p0, Lm/a/f1$c;->e:Ljava/lang/Object;

    .line 84
    invoke-direct {p0, p2}, Lm/a/v1/h$a;-><init>(Lm/a/v1/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Lm/a/v1/h;

    invoke-virtual {p0, p1}, Lm/a/f1$c;->g(Lm/a/v1/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lm/a/v1/h;)Ljava/lang/Object;
    .locals 3
    .param p1, "affected"    # Lm/a/v1/h;

    const-string v0, "affected"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    .line 680
    .local v0, "$i$a$-addLastIf-JobSupport$addLastAtomic$1":I
    iget-object v1, p0, Lm/a/f1$c;->d:Lm/a/f1;

    invoke-virtual {v1}, Lm/a/f1;->w()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lm/a/f1$c;->e:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .end local v0    # "$i$a$-addLastIf-JobSupport$addLastAtomic$1":I
    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lm/a/v1/g;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method
