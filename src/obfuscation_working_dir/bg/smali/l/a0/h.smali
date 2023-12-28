.class public final Ll/a0/h;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ll/a0/e;
    .locals 1
    .param p0, "$receiver"    # Ljava/util/regex/Matcher;
    .param p1, "from"    # I
    .param p2, "input"    # Ljava/lang/CharSequence;

    .line 1
    invoke-static {p0, p1, p2}, Ll/a0/h;->c(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ll/a0/e;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Ljava/util/regex/MatchResult;I)Ll/x/c;
    .locals 1
    .param p0, "$receiver"    # Ljava/util/regex/MatchResult;
    .param p1, "groupIndex"    # I

    .line 1
    invoke-static {p0, p1}, Ll/a0/h;->d(Ljava/util/regex/MatchResult;I)Ll/x/c;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ll/a0/e;
    .locals 1
    .param p0, "$this$findNext"    # Ljava/util/regex/Matcher;
    .param p1, "from"    # I
    .param p2, "input"    # Ljava/lang/CharSequence;

    .line 342
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ll/a0/f;

    invoke-direct {v0, p0, p2}, Ll/a0/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0
.end method

.method public static final d(Ljava/util/regex/MatchResult;I)Ll/x/c;
    .locals 2
    .param p0, "$this$range"    # Ljava/util/regex/MatchResult;
    .param p1, "groupIndex"    # I

    .line 395
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result v1

    invoke-static {v0, v1}, Ll/x/e;->g(II)Ll/x/c;

    move-result-object v0

    return-object v0
.end method
