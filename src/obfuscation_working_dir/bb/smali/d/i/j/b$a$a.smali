.class public Ld/i/j/b$a$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/j/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public b:Landroid/text/TextDirectionHeuristic;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 2
    .param p1, "paint"    # Landroid/text/TextPaint;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Ld/i/j/b$a$a;->a:Landroid/text/TextPaint;

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 119
    const/4 v0, 0x1

    iput v0, p0, Ld/i/j/b$a$a;->c:I

    .line 120
    iput v0, p0, Ld/i/j/b$a$a;->d:I

    goto :goto_0

    .line 122
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ld/i/j/b$a$a;->d:I

    iput v0, p0, Ld/i/j/b$a$a;->c:I

    .line 124
    :goto_0
    nop

    .line 125
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object v0, p0, Ld/i/j/b$a$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 129
    return-void
.end method


# virtual methods
.method public a()Ld/i/j/b$a;
    .locals 5

    .line 191
    new-instance v0, Ld/i/j/b$a;

    iget-object v1, p0, Ld/i/j/b$a$a;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Ld/i/j/b$a$a;->b:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Ld/i/j/b$a$a;->c:I

    iget v4, p0, Ld/i/j/b$a$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Ld/i/j/b$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public b(I)Ld/i/j/b$a$a;
    .locals 0
    .param p1, "strategy"    # I

    .line 145
    iput p1, p0, Ld/i/j/b$a$a;->c:I

    .line 146
    return-object p0
.end method

.method public c(I)Ld/i/j/b$a$a;
    .locals 0
    .param p1, "frequency"    # I

    .line 163
    iput p1, p0, Ld/i/j/b$a$a;->d:I

    .line 164
    return-object p0
.end method

.method public d(Landroid/text/TextDirectionHeuristic;)Ld/i/j/b$a$a;
    .locals 0
    .param p1, "textDir"    # Landroid/text/TextDirectionHeuristic;

    .line 181
    iput-object p1, p0, Ld/i/j/b$a$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 182
    return-object p0
.end method
