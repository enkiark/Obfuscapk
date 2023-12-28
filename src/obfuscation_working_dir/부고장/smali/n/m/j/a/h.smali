.class public abstract Ln/m/j/a/h;
.super Ln/m/j/a/c;
.source "sourcefile"

# interfaces
.implements Ln/o/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/m/j/a/c;",
        "Ln/o/c/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln/m/j/a/h;-><init>(ILn/m/d;)V

    return-void
.end method

.method public constructor <init>(ILn/m/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln/m/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ln/m/j/a/c;-><init>(Ln/m/d;)V

    iput p1, p0, Ln/m/j/a/h;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Ln/m/j/a/h;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ln/m/j/a/a;->getCompletion()Ln/m/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Ln/o/c/n;->a:Ln/o/c/o;

    invoke-virtual {v0, p0}, Ln/o/c/o;->a(Ln/o/c/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    .line 2
    invoke-static {v0, v1}, Ln/o/c/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ln/m/j/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
