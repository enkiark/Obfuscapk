.class public abstract Ll/s/j/a/j;
.super Ll/s/j/a/c;
.source "sourcefile"

# interfaces
.implements Ll/v/d/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/s/j/a/c;",
        "Ll/v/d/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "arity"    # I

    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll/s/j/a/j;-><init>(ILl/s/d;)V

    return-void
.end method

.method public constructor <init>(ILl/s/d;)V
    .locals 0
    .param p1, "arity"    # I
    .param p2, "completion"    # Ll/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll/s/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p2}, Ll/s/j/a/c;-><init>(Ll/s/d;)V

    .line 157
    iput p1, p0, Ll/s/j/a/j;->arity:I

    .line 156
    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 157
    iget v0, p0, Ll/s/j/a/j;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 163
    invoke-virtual {p0}, Ll/s/j/a/a;->getCompletion()Ll/s/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    invoke-static {p0}, Ll/v/d/o;->d(Ll/v/d/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Ll/v/d/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-super {p0}, Ll/s/j/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
