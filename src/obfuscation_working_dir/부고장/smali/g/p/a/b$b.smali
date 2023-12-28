.class public Lg/p/a/b$b;
.super Lg/o/y;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Lg/o/a0;


# instance fields
.field public d:Lg/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/i<",
            "Lg/p/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/p/a/b$b$a;

    invoke-direct {v0}, Lg/p/a/b$b$a;-><init>()V

    sput-object v0, Lg/p/a/b$b;->c:Lg/o/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/o/y;-><init>()V

    new-instance v0, Lg/e/i;

    invoke-direct {v0}, Lg/e/i;-><init>()V

    iput-object v0, p0, Lg/p/a/b$b;->d:Lg/e/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lg/p/a/b$b;->d:Lg/e/i;

    invoke-virtual {v0}, Lg/e/i;->l()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lg/p/a/b$b;->d:Lg/e/i;

    .line 1
    iget v3, v0, Lg/e/i;->i:I

    iget-object v4, v0, Lg/e/i;->h:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aput-object v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v2, v0, Lg/e/i;->i:I

    iput-boolean v2, v0, Lg/e/i;->f:Z

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lg/p/a/b$b;->d:Lg/e/i;

    invoke-virtual {v0, v2}, Lg/e/i;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/a/b$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method
