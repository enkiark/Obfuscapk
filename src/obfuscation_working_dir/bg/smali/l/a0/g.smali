.class public final Ll/a0/g;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a0/g$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/a0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/a0/g$a;-><init>(Ll/v/d/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "pattern"    # Ljava/lang/String;

    const-string v0, "pattern"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(pattern)"

    invoke-static {v0, v1}, Ll/v/d/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/a0/g;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;

    const-string v0, "nativePattern"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Ll/a0/g;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static synthetic b(Ll/a0/g;Ljava/lang/CharSequence;II)Ll/a0/e;
    .locals 0

    .line 119
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ll/a0/g;->a(Ljava/lang/CharSequence;I)Ll/a0/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Ll/a0/e;
    .locals 2
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I

    const-string v0, "input"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Ll/a0/g;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "nativePattern.matcher(input)"

    invoke-static {v0, v1}, Ll/v/d/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2, p1}, Ll/a0/h;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ll/a0/e;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

    const-string v0, "input"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p2, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Ll/a0/g;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {v0, v1}, Ll/v/d/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 296
    iget-object v0, p0, Ll/a0/g;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nativePattern.toString()"

    invoke-static {v0, v1}, Ll/v/d/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
