.class public final Ll/a/d0/e/d/a1$a;
.super Ll/a/d0/d/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/d/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public volatile i:Z


# direct methods
.method public constructor <init>(Ll/a/u;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/d0/d/c;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/a1$a;->e:Ll/a/u;

    iput-object p2, p0, Ll/a/d0/e/d/a1$a;->f:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Ll/a/d0/e/d/a1$a;->h:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/a1$a;->f:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Ll/a/d0/e/d/a1$a;->g:I

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/a1$a;->i:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/a1$a;->i:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Ll/a/d0/e/d/a1$a;->g:I

    iget-object v1, p0, Ll/a/d0/e/d/a1$a;->f:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Ll/a/d0/e/d/a1$a;->g:I

    iget-object v1, p0, Ll/a/d0/e/d/a1$a;->f:[Ljava/lang/Object;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ll/a/d0/e/d/a1$a;->g:I

    aget-object v0, v1, v0

    const-string v1, "The array element is null"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
