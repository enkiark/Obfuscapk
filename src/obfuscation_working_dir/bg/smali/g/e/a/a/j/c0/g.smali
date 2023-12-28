.class public final Lg/e/a/a/j/c0/g;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/y/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/a/a/j/y/a/b<",
        "Lg/e/a/a/j/c0/j/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lg/e/a/a/j/e0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lg/e/a/a/j/e0/a;",
            ">;)V"
        }
    .end annotation

    .line 17
    .local p1, "clockProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/time/Clock;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lg/e/a/a/j/c0/g;->a:Lk/a/a;

    .line 19
    return-void
.end method

.method public static a(Lg/e/a/a/j/e0/a;)Lg/e/a/a/j/c0/j/s;
    .locals 2
    .param p0, "clock"    # Lg/e/a/a/j/e0/a;

    .line 31
    invoke-static {p0}, Lg/e/a/a/j/c0/f;->a(Lg/e/a/a/j/e0/a;)Lg/e/a/a/j/c0/j/s;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lg/e/a/a/j/y/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lg/e/a/a/j/c0/j/s;

    return-object v0
.end method

.method public static b(Lk/a/a;)Lg/e/a/a/j/c0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lg/e/a/a/j/e0/a;",
            ">;)",
            "Lg/e/a/a/j/c0/g;"
        }
    .end annotation

    .line 27
    .local p0, "clockProvider":Lk/a/a;, "Ljavax/inject/Provider<Lcom/google/android/datatransport/runtime/time/Clock;>;"
    new-instance v0, Lg/e/a/a/j/c0/g;

    invoke-direct {v0, p0}, Lg/e/a/a/j/c0/g;-><init>(Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lg/e/a/a/j/c0/j/s;
    .locals 1

    .line 23
    iget-object v0, p0, Lg/e/a/a/j/c0/g;->a:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/a/a/j/e0/a;

    invoke-static {v0}, Lg/e/a/a/j/c0/g;->a(Lg/e/a/a/j/e0/a;)Lg/e/a/a/j/c0/j/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lg/e/a/a/j/c0/g;->c()Lg/e/a/a/j/c0/j/s;

    move-result-object v0

    return-object v0
.end method
