.class public final Lg/e/a/a/j/z/a/b$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/a/j/z/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lg/e/a/a/j/z/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/a/a/j/z/a/b$a;->a:Lg/e/a/a/j/z/a/e;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Lg/e/a/a/j/z/a/b;
    .locals 2

    .line 46
    new-instance v0, Lg/e/a/a/j/z/a/b;

    iget-object v1, p0, Lg/e/a/a/j/z/a/b$a;->a:Lg/e/a/a/j/z/a/e;

    invoke-direct {v0, v1}, Lg/e/a/a/j/z/a/b;-><init>(Lg/e/a/a/j/z/a/e;)V

    return-object v0
.end method

.method public b(Lg/e/a/a/j/z/a/e;)Lg/e/a/a/j/z/a/b$a;
    .locals 0
    .param p1, "storage_metrics_"    # Lg/e/a/a/j/z/a/e;

    .line 50
    iput-object p1, p0, Lg/e/a/a/j/z/a/b$a;->a:Lg/e/a/a/j/z/a/e;

    .line 51
    return-object p0
.end method
