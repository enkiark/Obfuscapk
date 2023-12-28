.class public final Lg/e/a/a/j/d$b;
.super Lg/e/a/a/j/p$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/a/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lg/e/a/a/j/q;

.field public b:Ljava/lang/String;

.field public c:Lg/e/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/a/a/c<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Lg/e/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/a/a/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field public e:Lg/e/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lg/e/a/a/j/p$a;-><init>()V

    .line 110
    return-void
.end method


# virtual methods
.method public a()Lg/e/a/a/j/p;
    .locals 9

    .line 153
    const-string v0, ""

    .line 154
    .local v0, "missing":Ljava/lang/String;
    iget-object v1, p0, Lg/e/a/a/j/d$b;->a:Lg/e/a/a/j/q;

    if-nez v1, :cond_0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " transportContext"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_0
    iget-object v1, p0, Lg/e/a/a/j/d$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " transportName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_1
    iget-object v1, p0, Lg/e/a/a/j/d$b;->c:Lg/e/a/a/c;

    if-nez v1, :cond_2

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " event"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_2
    iget-object v1, p0, Lg/e/a/a/j/d$b;->d:Lg/e/a/a/e;

    if-nez v1, :cond_3

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " transformer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :cond_3
    iget-object v1, p0, Lg/e/a/a/j/d$b;->e:Lg/e/a/a/b;

    if-nez v1, :cond_4

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " encoding"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 172
    new-instance v1, Lg/e/a/a/j/d;

    iget-object v3, p0, Lg/e/a/a/j/d$b;->a:Lg/e/a/a/j/q;

    iget-object v4, p0, Lg/e/a/a/j/d$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lg/e/a/a/j/d$b;->c:Lg/e/a/a/c;

    iget-object v6, p0, Lg/e/a/a/j/d$b;->d:Lg/e/a/a/e;

    iget-object v7, p0, Lg/e/a/a/j/d$b;->e:Lg/e/a/a/b;

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg/e/a/a/j/d;-><init>(Lg/e/a/a/j/q;Ljava/lang/String;Lg/e/a/a/c;Lg/e/a/a/e;Lg/e/a/a/b;Lg/e/a/a/j/d$a;)V

    return-object v1

    .line 170
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lg/e/a/a/b;)Lg/e/a/a/j/p$a;
    .locals 2
    .param p1, "encoding"    # Lg/e/a/a/b;

    .line 145
    if-eqz p1, :cond_0

    .line 148
    iput-object p1, p0, Lg/e/a/a/j/d$b;->e:Lg/e/a/a/b;

    .line 149
    return-object p0

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null encoding"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lg/e/a/a/c;)Lg/e/a/a/j/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/a/a/c<",
            "*>;)",
            "Lg/e/a/a/j/p$a;"
        }
    .end annotation

    .line 129
    .local p1, "event":Lg/e/a/a/c;, "Lcom/google/android/datatransport/Event<*>;"
    if-eqz p1, :cond_0

    .line 132
    iput-object p1, p0, Lg/e/a/a/j/d$b;->c:Lg/e/a/a/c;

    .line 133
    return-object p0

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null event"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lg/e/a/a/e;)Lg/e/a/a/j/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/a/a/e<",
            "*[B>;)",
            "Lg/e/a/a/j/p$a;"
        }
    .end annotation

    .line 137
    .local p1, "transformer":Lg/e/a/a/e;, "Lcom/google/android/datatransport/Transformer<*[B>;"
    if-eqz p1, :cond_0

    .line 140
    iput-object p1, p0, Lg/e/a/a/j/d$b;->d:Lg/e/a/a/e;

    .line 141
    return-object p0

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transformer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lg/e/a/a/j/q;)Lg/e/a/a/j/p$a;
    .locals 2
    .param p1, "transportContext"    # Lg/e/a/a/j/q;

    .line 113
    if-eqz p1, :cond_0

    .line 116
    iput-object p1, p0, Lg/e/a/a/j/d$b;->a:Lg/e/a/a/j/q;

    .line 117
    return-object p0

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportContext"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ljava/lang/String;)Lg/e/a/a/j/p$a;
    .locals 2
    .param p1, "transportName"    # Ljava/lang/String;

    .line 121
    if-eqz p1, :cond_0

    .line 124
    iput-object p1, p0, Lg/e/a/a/j/d$b;->b:Ljava/lang/String;

    .line 125
    return-object p0

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
