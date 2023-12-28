.class public final Lr/d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lr/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lr/d$a;

.field public final c:Ljava/lang/Throwable;

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lr/d;

    sget-object v1, Lr/d$a;->g:Lr/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr/d;-><init>(Lr/d$a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    sput-object v0, Lr/d;->a:Lr/d;

    return-void
.end method

.method public constructor <init>(Lr/d$a;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "kind"    # Lr/d$a;
    .param p3, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/d$a;",
            "TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 79
    .local p0, "this":Lr/d;, "Lrx/Notification<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p2, p0, Lr/d;->d:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, Lr/d;->c:Ljava/lang/Throwable;

    .line 82
    iput-object p1, p0, Lr/d;->b:Lr/d$a;

    .line 83
    return-void
.end method

.method public static a()Lr/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lr/d<",
            "TT;>;"
        }
    .end annotation

    .line 62
    sget-object v0, Lr/d;->a:Lr/d;

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lr/d;
    .locals 3
    .param p0, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lr/d<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lr/d;

    sget-object v1, Lr/d$a;->f:Lr/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lr/d;-><init>(Lr/d$a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lr/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lr/d<",
            "TT;>;"
        }
    .end annotation

    .line 39
    .local p0, "t":Ljava/lang/Object;, "TT;"
    new-instance v0, Lr/d;

    sget-object v1, Lr/d$a;->e:Lr/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lr/d;-><init>(Lr/d$a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public d()Lr/d$a;
    .locals 1

    .line 128
    .local p0, "this":Lr/d;, "Lrx/Notification<TT;>;"
    iget-object v0, p0, Lr/d;->b:Lr/d$a;

    return-object v0
.end method

.method public e()Ljava/lang/Throwable;
    .locals 1

    .line 91
    .local p0, "this":Lr/d;, "Lrx/Notification<TT;>;"
    iget-object v0, p0, Lr/d;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 207
    .local p0, "this":Lr/d;, "Lrx/Notification<TT;>;"
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 208
    return v0

    .line 211
    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    .line 212
    return v1

    .line 215
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 216
    return v0

    .line 219
    :cond_2
    move-object v2, p1

    check-cast v2, Lr/d;

    .line 220
    .local v2, "notification":Lr/d;, "Lrx/Notification<*>;"
    invoke-virtual {v2}, Lr/d;->d()Lr/d$a;

    move-result-object v3

    invoke-virtual {p0}, Lr/d;->d()Lr/d$a;

    move-result-object v4

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lr/d;->d:Ljava/lang/Object;

    iget-object v4, v2, Lr/d;->d:Ljava/lang/Object;

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    iget-object v3, p0, Lr/d;->c:Ljava/lang/Throwable;

    iget-object v4, v2, Lr/d;->c:Ljava/lang/Throwable;

    if-eq v3, v4, :cond_4

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100
    .local p0, "this":Lr/d;, "Lrx/Notification<TT;>;"
    iget-object v0, p0, Lr/d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 119
    .local p0, "this":Lr/d;, "Lrx/Notification<TT;>;"
    invoke-virtual {p0}, Lr/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/d;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 109
    .local p0, "this":Lr/d;, "Lrx/Notification<TT;>;"
    invoke-virtual {p0}, Lr/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/d;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 195
    .local p0, "this":Lr/d;, "Lrx/Notification<TT;>;"
    invoke-virtual {p0}, Lr/d;->d()Lr/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    .line 196
    .local v0, "hash":I
    invoke-virtual {p0}, Lr/d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lr/d;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 199
    :cond_0
    invoke-virtual {p0}, Lr/d;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lr/d;->e()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 202
    :cond_1
    return v0
.end method

.method public i()Z
    .locals 2

    .line 146
    .local p0, "this":Lr/d;, "Lrx/Notification<TT;>;"
    invoke-virtual {p0}, Lr/d;->d()Lr/d$a;

    move-result-object v0

    sget-object v1, Lr/d$a;->g:Lr/d$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 137
    .local p0, "this":Lr/d;, "Lrx/Notification<TT;>;"
    invoke-virtual {p0}, Lr/d;->d()Lr/d$a;

    move-result-object v0

    sget-object v1, Lr/d$a;->f:Lr/d$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 155
    .local p0, "this":Lr/d;, "Lrx/Notification<TT;>;"
    invoke-virtual {p0}, Lr/d;->d()Lr/d$a;

    move-result-object v0

    sget-object v1, Lr/d$a;->e:Lr/d$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 181
    .local p0, "this":Lr/d;, "Lrx/Notification<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr/d;->d()Lr/d$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 183
    .local v0, "str":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lr/d;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr/d;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    :cond_0
    invoke-virtual {p0}, Lr/d;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr/d;->e()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
