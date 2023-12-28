.class public abstract Ld/a0/k;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ld/a0/k;
    .locals 1

    .line 74
    new-instance v0, Ld/a0/k$a;

    invoke-direct {v0}, Ld/a0/k$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ld/a0/j;
.end method

.method public final b(Ljava/lang/String;)Ld/a0/j;
    .locals 1
    .param p1, "className"    # Ljava/lang/String;

    .line 59
    invoke-virtual {p0, p1}, Ld/a0/k;->a(Ljava/lang/String;)Ld/a0/j;

    const/4 v0, 0x0

    .line 60
    .local v0, "inputMerger":Ld/a0/j;
    if-nez v0, :cond_0

    .line 61
    invoke-static {p1}, Ld/a0/j;->a(Ljava/lang/String;)Ld/a0/j;

    move-result-object v0

    .line 63
    :cond_0
    return-object v0
.end method
