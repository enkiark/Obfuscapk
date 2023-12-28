.class public final Lg/e/a/a/i/f/e$b;
.super Lg/e/a/a/i/f/k$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/a/i/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lg/e/a/a/i/f/k$b;

.field public b:Lg/e/a/a/i/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lg/e/a/a/i/f/k$a;-><init>()V

    .line 68
    return-void
.end method


# virtual methods
.method public a()Lg/e/a/a/i/f/k;
    .locals 4

    .line 81
    new-instance v0, Lg/e/a/a/i/f/e;

    iget-object v1, p0, Lg/e/a/a/i/f/e$b;->a:Lg/e/a/a/i/f/k$b;

    iget-object v2, p0, Lg/e/a/a/i/f/e$b;->b:Lg/e/a/a/i/f/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lg/e/a/a/i/f/e;-><init>(Lg/e/a/a/i/f/k$b;Lg/e/a/a/i/f/a;Lg/e/a/a/i/f/e$a;)V

    return-object v0
.end method

.method public b(Lg/e/a/a/i/f/a;)Lg/e/a/a/i/f/k$a;
    .locals 0
    .param p1, "androidClientInfo"    # Lg/e/a/a/i/f/a;

    .line 76
    iput-object p1, p0, Lg/e/a/a/i/f/e$b;->b:Lg/e/a/a/i/f/a;

    .line 77
    return-object p0
.end method

.method public c(Lg/e/a/a/i/f/k$b;)Lg/e/a/a/i/f/k$a;
    .locals 0
    .param p1, "clientType"    # Lg/e/a/a/i/f/k$b;

    .line 71
    iput-object p1, p0, Lg/e/a/a/i/f/e$b;->a:Lg/e/a/a/i/f/k$b;

    .line 72
    return-object p0
.end method
