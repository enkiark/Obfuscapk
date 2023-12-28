.class public Lj/k/a/g/f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/c0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/c0/c<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Integer;",
        "Lj/k/a/g/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/k/a/g/g;


# direct methods
.method public constructor <init>(Lj/k/a/g/g;)V
    .locals 0

    iput-object p1, p0, Lj/k/a/g/f;->a:Lj/k/a/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Integer;

    .line 1
    new-instance v0, Lj/k/a/g/g$a;

    iget-object v1, p0, Lj/k/a/g/f;->a:Lj/k/a/g/g;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, v1, p1, p2}, Lj/k/a/g/g$a;-><init>(Lj/k/a/g/g;Ljava/lang/Throwable;I)V

    return-object v0
.end method
