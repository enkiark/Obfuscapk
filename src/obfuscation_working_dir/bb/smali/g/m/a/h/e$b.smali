.class public Lg/m/a/h/e$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/a/h/e;->d(Lj/a/n;)Lj/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/c0/c<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Integer;",
        "Lg/m/a/h/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/m/a/h/e;


# direct methods
.method public constructor <init>(Lg/m/a/h/e;)V
    .locals 0
    .param p1, "this$0"    # Lg/m/a/h/e;

    .line 65
    iput-object p1, p0, Lg/m/a/h/e$b;->a:Lg/m/a/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lg/m/a/h/e$b;->b(Ljava/lang/Throwable;Ljava/lang/Integer;)Lg/m/a/h/e$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;Ljava/lang/Integer;)Lg/m/a/h/e$c;
    .locals 3
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "integer"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    new-instance v0, Lg/m/a/h/e$c;

    iget-object v1, p0, Lg/m/a/h/e$b;->a:Lg/m/a/h/e;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lg/m/a/h/e$c;-><init>(Lg/m/a/h/e;Ljava/lang/Throwable;I)V

    return-object v0
.end method
