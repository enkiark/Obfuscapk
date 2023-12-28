.class public abstract Lg/e/a/a/c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    .local p0, "this":Lg/e/a/a/c;, "Lcom/google/android/datatransport/Event<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Lg/e/a/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lg/e/a/a/c<",
            "TT;>;"
        }
    .end annotation

    .line 34
    .local p0, "payload":Ljava/lang/Object;, "TT;"
    new-instance v0, Lg/e/a/a/a;

    sget-object v1, Lg/e/a/a/d;->e:Lg/e/a/a/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lg/e/a/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lg/e/a/a/d;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lg/e/a/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lg/e/a/a/c<",
            "TT;>;"
        }
    .end annotation

    .line 50
    .local p0, "value":Ljava/lang/Object;, "TT;"
    new-instance v0, Lg/e/a/a/a;

    sget-object v1, Lg/e/a/a/d;->g:Lg/e/a/a/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lg/e/a/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lg/e/a/a/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Lg/e/a/a/d;
.end method
