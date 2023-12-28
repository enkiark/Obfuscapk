.class public final Ll/a0/f$a;
.super Ll/q/a;
.source "sourcefile"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a0/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/q/a<",
        "Ll/a0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ll/a0/f;


# direct methods
.method public constructor <init>(Ll/a0/f;)V
    .locals 0
    .param p1, "$receiver"    # Ll/a0/f;

    iput-object p1, p0, Ll/a0/f$a;->e:Ll/a0/f;

    .line 356
    invoke-direct {p0}, Ll/q/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 357
    iget-object v0, p0, Ll/a0/f$a;->e:Ll/a0/f;

    invoke-static {v0}, Ll/a0/f;->a(Ll/a0/f;)Ljava/util/regex/MatchResult;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge b(Ll/a0/d;)Z
    .locals 1
    .param p1, "element"    # Ll/a0/d;

    .line 356
    invoke-super {p0, p1}, Ll/q/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(I)Ll/a0/d;
    .locals 4
    .param p1, "index"    # I

    .line 362
    iget-object v0, p0, Ll/a0/f$a;->e:Ll/a0/f;

    invoke-static {v0}, Ll/a0/f;->a(Ll/a0/f;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Ll/a0/h;->b(Ljava/util/regex/MatchResult;I)Ll/x/c;

    move-result-object v0

    .line 363
    .local v0, "range":Ll/x/c;
    invoke-virtual {v0}, Ll/x/c;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 364
    new-instance v1, Ll/a0/d;

    iget-object v2, p0, Ll/a0/f$a;->e:Ll/a0/f;

    invoke-static {v2}, Ll/a0/f;->a(Ll/a0/f;)Ljava/util/regex/MatchResult;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Matcher;

    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "matchResult.group(index)"

    invoke-static {v2, v3}, Ll/v/d/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Ll/a0/d;-><init>(Ljava/lang/String;Ll/x/c;)V

    goto :goto_0

    .line 366
    :cond_0
    const/4 v1, 0x0

    .line 363
    :goto_0
    return-object v1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 356
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ll/a0/d;

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Ll/a0/d;

    invoke-virtual {p0, v0}, Ll/a0/f$a;->b(Ll/a0/d;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 358
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ll/a0/d;",
            ">;"
        }
    .end annotation

    .line 360
    invoke-static {p0}, Ll/q/j;->e(Ljava/util/Collection;)Ll/x/c;

    move-result-object v0

    invoke-static {v0}, Ll/q/r;->k(Ljava/lang/Iterable;)Ll/z/b;

    move-result-object v0

    new-instance v1, Ll/a0/f$a$a;

    invoke-direct {v1, p0}, Ll/a0/f$a$a;-><init>(Ll/a0/f$a;)V

    invoke-static {v0, v1}, Ll/z/g;->c(Ll/z/b;Ll/v/c/l;)Ll/z/b;

    move-result-object v0

    check-cast v0, Ll/z/h;

    invoke-virtual {v0}, Ll/z/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
