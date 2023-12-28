.class public abstract Ln/o/c/i;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ln/o/c/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/o/c/g<",
        "TR;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/o/c/i;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Ln/o/c/i;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ln/o/c/n;->a:Ln/o/c/o;

    .line 2
    invoke-virtual {v0, p0}, Ln/o/c/o;->a(Ln/o/c/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    .line 3
    invoke-static {v0, v1}, Ln/o/c/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
