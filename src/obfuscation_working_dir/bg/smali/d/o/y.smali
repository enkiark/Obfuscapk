.class public Ld/o/y;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/y$a;,
        Ld/o/y$d;,
        Ld/o/y$c;,
        Ld/o/y$e;,
        Ld/o/y$b;
    }
.end annotation


# instance fields
.field public final a:Ld/o/y$b;

.field public final b:Ld/o/z;


# direct methods
.method public constructor <init>(Ld/o/z;Ld/o/y$b;)V
    .locals 0
    .param p1, "store"    # Ld/o/z;
    .param p2, "factory"    # Ld/o/y$b;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p2, p0, Ld/o/y;->a:Ld/o/y$b;

    .line 127
    iput-object p1, p0, Ld/o/y;->b:Ld/o/z;

    .line 128
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ld/o/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/o/x;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 146
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 147
    .local v0, "canonicalName":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ld/o/y;->b(Ljava/lang/String;Ljava/lang/Class;)Ld/o/x;

    move-result-object v1

    return-object v1

    .line 148
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Ld/o/x;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/o/x;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 171
    .local p2, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Ld/o/y;->b:Ld/o/z;

    invoke-virtual {v0, p1}, Ld/o/z;->b(Ljava/lang/String;)Ld/o/x;

    move-result-object v0

    .line 173
    .local v0, "viewModel":Ld/o/x;
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    iget-object v1, p0, Ld/o/y;->a:Ld/o/y$b;

    instance-of v2, v1, Ld/o/y$e;

    if-eqz v2, :cond_0

    .line 175
    check-cast v1, Ld/o/y$e;

    invoke-virtual {v1, v0}, Ld/o/y$e;->b(Ld/o/x;)V

    .line 177
    :cond_0
    return-object v0

    .line 180
    :cond_1
    nop

    .line 184
    iget-object v1, p0, Ld/o/y;->a:Ld/o/y$b;

    instance-of v2, v1, Ld/o/y$c;

    if-eqz v2, :cond_2

    .line 185
    check-cast v1, Ld/o/y$c;

    invoke-virtual {v1, p1, p2}, Ld/o/y$c;->c(Ljava/lang/String;Ljava/lang/Class;)Ld/o/x;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_2
    invoke-interface {v1, p2}, Ld/o/y$b;->a(Ljava/lang/Class;)Ld/o/x;

    move-result-object v0

    .line 189
    :goto_0
    iget-object v1, p0, Ld/o/y;->b:Ld/o/z;

    invoke-virtual {v1, p1, v0}, Ld/o/z;->d(Ljava/lang/String;Ld/o/x;)V

    .line 190
    return-object v0
.end method
