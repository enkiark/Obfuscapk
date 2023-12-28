.class public final Ll/q/b$d;
.super Ll/q/b;
.source "sourcefile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ll/q/b<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final f:Ll/q/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/q/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Ll/q/b;II)V
    .locals 2
    .param p1, "list"    # Ll/q/b;
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/q/b<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ll/q/b;-><init>()V

    iput-object p1, p0, Ll/q/b$d;->f:Ll/q/b;

    iput p2, p0, Ll/q/b$d;->g:I

    .line 40
    nop

    .line 41
    sget-object v0, Ll/q/b;->e:Ll/q/b$a;

    invoke-virtual {p1}, Ll/q/a;->size()I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Ll/q/b$a;->c(III)V

    .line 42
    sub-int v0, p3, p2

    iput v0, p0, Ll/q/b$d;->h:I

    .line 43
    nop

    .line 37
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 51
    iget v0, p0, Ll/q/b$d;->h:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 46
    sget-object v0, Ll/q/b;->e:Ll/q/b$a;

    iget v1, p0, Ll/q/b$d;->h:I

    invoke-virtual {v0, p1, v1}, Ll/q/b$a;->a(II)V

    .line 48
    iget-object v0, p0, Ll/q/b$d;->f:Ll/q/b;

    iget v1, p0, Ll/q/b$d;->g:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ll/q/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
