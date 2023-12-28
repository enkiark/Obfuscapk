.class public final Lg/e/a/a/j/y/a/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/y/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/e/a/a/j/y/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lg/e/a/a/j/y/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/e/a/a/j/y/a/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lg/e/a/a/j/y/a/c;, "Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory<TT;>;"
    .local p1, "instance":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lg/e/a/a/j/y/a/c;->a:Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lg/e/a/a/j/y/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lg/e/a/a/j/y/a/b<",
            "TT;>;"
        }
    .end annotation

    .line 34
    .local p0, "instance":Ljava/lang/Object;, "TT;"
    new-instance v0, Lg/e/a/a/j/y/a/c;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lg/e/a/a/j/y/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lg/e/a/a/j/y/a/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 59
    .local p0, "this":Lg/e/a/a/j/y/a/c;, "Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory<TT;>;"
    iget-object v0, p0, Lg/e/a/a/j/y/a/c;->a:Ljava/lang/Object;

    return-object v0
.end method
