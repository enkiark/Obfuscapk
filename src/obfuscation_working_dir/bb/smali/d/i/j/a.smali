.class public final Ld/i/j/a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/j/a$b;,
        Ld/i/j/a$a;
    }
.end annotation


# static fields
.field public static final a:Ld/i/j/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ld/i/j/a;

.field public static final e:Ld/i/j/a;


# instance fields
.field public final f:Z

.field public final g:I

.field public final h:Ld/i/j/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 85
    sget-object v0, Ld/i/j/d;->c:Ld/i/j/c;

    sput-object v0, Ld/i/j/a;->a:Ld/i/j/c;

    .line 115
    const/16 v1, 0x200e

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld/i/j/a;->b:Ljava/lang/String;

    .line 120
    const/16 v1, 0x200f

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld/i/j/a;->c:Ljava/lang/String;

    .line 217
    new-instance v1, Ld/i/j/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Ld/i/j/a;-><init>(ZILd/i/j/c;)V

    sput-object v1, Ld/i/j/a;->d:Ld/i/j/a;

    .line 222
    new-instance v1, Ld/i/j/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Ld/i/j/a;-><init>(ZILd/i/j/c;)V

    sput-object v1, Ld/i/j/a;->e:Ld/i/j/a;

    return-void
.end method

.method public constructor <init>(ZILd/i/j/c;)V
    .locals 0
    .param p1, "isRtlContext"    # Z
    .param p2, "flags"    # I
    .param p3, "heuristic"    # Ld/i/j/c;

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-boolean p1, p0, Ld/i/j/a;->f:Z

    .line 264
    iput p2, p0, Ld/i/j/a;->g:I

    .line 265
    iput-object p3, p0, Ld/i/j/a;->h:Ld/i/j/c;

    .line 266
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 2
    .param p0, "str"    # Ljava/lang/CharSequence;

    .line 558
    new-instance v0, Ld/i/j/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/i/j/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Ld/i/j/a$b;->d()I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 2
    .param p0, "str"    # Ljava/lang/CharSequence;

    .line 541
    new-instance v0, Ld/i/j/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/i/j/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Ld/i/j/a$b;->e()I

    move-result v0

    return v0
.end method

.method public static c()Ld/i/j/a;
    .locals 1

    .line 236
    new-instance v0, Ld/i/j/a$a;

    invoke-direct {v0}, Ld/i/j/a$a;-><init>()V

    invoke-virtual {v0}, Ld/i/j/a$a;->a()Ld/i/j/a;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/util/Locale;)Z
    .locals 2
    .param p0, "locale"    # Ljava/util/Locale;

    .line 516
    invoke-static {p0}, Ld/i/j/e;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 280
    iget v0, p0, Ld/i/j/a;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/CharSequence;Ld/i/j/c;)Ljava/lang/String;
    .locals 3
    .param p1, "str"    # Ljava/lang/CharSequence;
    .param p2, "heuristic"    # Ld/i/j/c;

    .line 300
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move-object v1, p2

    check-cast v1, Ld/i/j/d$d;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ld/i/j/d$d;->c(Ljava/lang/CharSequence;II)Z

    move-result v0

    .line 302
    .local v0, "isRtl":Z
    iget-boolean v1, p0, Ld/i/j/a;->f:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    invoke-static {p1}, Ld/i/j/a;->b(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 303
    :cond_0
    sget-object v1, Ld/i/j/a;->b:Ljava/lang/String;

    return-object v1

    .line 305
    :cond_1
    iget-boolean v1, p0, Ld/i/j/a;->f:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-static {p1}, Ld/i/j/a;->b(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 306
    :cond_2
    sget-object v1, Ld/i/j/a;->c:Ljava/lang/String;

    return-object v1

    .line 308
    :cond_3
    const-string v1, ""

    return-object v1
.end method

.method public final g(Ljava/lang/CharSequence;Ld/i/j/c;)Ljava/lang/String;
    .locals 3
    .param p1, "str"    # Ljava/lang/CharSequence;
    .param p2, "heuristic"    # Ld/i/j/c;

    .line 328
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move-object v1, p2

    check-cast v1, Ld/i/j/d$d;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ld/i/j/d$d;->c(Ljava/lang/CharSequence;II)Z

    move-result v0

    .line 330
    .local v0, "isRtl":Z
    iget-boolean v1, p0, Ld/i/j/a;->f:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    invoke-static {p1}, Ld/i/j/a;->a(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 331
    :cond_0
    sget-object v1, Ld/i/j/a;->b:Ljava/lang/String;

    return-object v1

    .line 333
    :cond_1
    iget-boolean v1, p0, Ld/i/j/a;->f:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-static {p1}, Ld/i/j/a;->a(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 334
    :cond_2
    sget-object v1, Ld/i/j/a;->c:Ljava/lang/String;

    return-object v1

    .line 336
    :cond_3
    const-string v1, ""

    return-object v1
.end method

.method public h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "str"    # Ljava/lang/CharSequence;

    .line 506
    iget-object v0, p0, Ld/i/j/a;->h:Ld/i/j/c;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ld/i/j/a;->i(Ljava/lang/CharSequence;Ld/i/j/c;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/CharSequence;Ld/i/j/c;Z)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "str"    # Ljava/lang/CharSequence;
    .param p2, "heuristic"    # Ld/i/j/c;
    .param p3, "isolate"    # Z

    .line 411
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 412
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move-object v2, p2

    check-cast v2, Ld/i/j/d$d;

    invoke-virtual {v2, p1, v0, v1}, Ld/i/j/d$d;->c(Ljava/lang/CharSequence;II)Z

    move-result v0

    .line 413
    .local v0, "isRtl":Z
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 414
    .local v1, "result":Landroid/text/SpannableStringBuilder;
    invoke-virtual {p0}, Ld/i/j/a;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    .line 415
    nop

    .line 416
    if-eqz v0, :cond_1

    sget-object v2, Ld/i/j/d;->b:Ld/i/j/c;

    goto :goto_0

    :cond_1
    sget-object v2, Ld/i/j/d;->a:Ld/i/j/c;

    .line 415
    :goto_0
    invoke-virtual {p0, p1, v2}, Ld/i/j/a;->g(Ljava/lang/CharSequence;Ld/i/j/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 418
    :cond_2
    iget-boolean v2, p0, Ld/i/j/a;->f:Z

    if-eq v0, v2, :cond_4

    .line 419
    if-eqz v0, :cond_3

    const/16 v2, 0x202b

    goto :goto_1

    :cond_3
    const/16 v2, 0x202a

    :goto_1
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 420
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 421
    const/16 v2, 0x202c

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 423
    :cond_4
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 425
    :goto_2
    if-eqz p3, :cond_6

    .line 426
    nop

    .line 427
    if-eqz v0, :cond_5

    sget-object v2, Ld/i/j/d;->b:Ld/i/j/c;

    goto :goto_3

    :cond_5
    sget-object v2, Ld/i/j/d;->a:Ld/i/j/c;

    .line 426
    :goto_3
    invoke-virtual {p0, p1, v2}, Ld/i/j/a;->f(Ljava/lang/CharSequence;Ld/i/j/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 429
    :cond_6
    return-object v1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 494
    iget-object v0, p0, Ld/i/j/a;->h:Ld/i/j/c;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ld/i/j/a;->k(Ljava/lang/String;Ld/i/j/c;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;Ld/i/j/c;Z)Ljava/lang/String;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "heuristic"    # Ld/i/j/c;
    .param p3, "isolate"    # Z

    .line 391
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 392
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/i/j/a;->i(Ljava/lang/CharSequence;Ld/i/j/c;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
