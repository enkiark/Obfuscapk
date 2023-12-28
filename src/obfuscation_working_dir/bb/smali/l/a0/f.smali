.class public final Ll/a0/f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a0/e;


# instance fields
.field public final a:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "matcher"    # Ljava/util/regex/Matcher;
    .param p2, "input"    # Ljava/lang/CharSequence;

    const-string v0, "matcher"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a0/f;->a:Ljava/util/regex/Matcher;

    .line 356
    new-instance v0, Ll/a0/f$a;

    invoke-direct {v0, p0}, Ll/a0/f$a;-><init>(Ll/a0/f;)V

    .line 349
    return-void
.end method

.method public static final synthetic a(Ll/a0/f;)Ljava/util/regex/MatchResult;
    .locals 1
    .param p0, "$this"    # Ll/a0/f;

    .line 349
    invoke-virtual {p0}, Ll/a0/f;->b()Ljava/util/regex/MatchResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/regex/MatchResult;
    .locals 1

    .line 350
    iget-object v0, p0, Ll/a0/f;->a:Ljava/util/regex/Matcher;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 354
    invoke-virtual {p0}, Ll/a0/f;->b()Ljava/util/regex/MatchResult;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "matchResult.group()"

    invoke-static {v0, v1}, Ll/v/d/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
