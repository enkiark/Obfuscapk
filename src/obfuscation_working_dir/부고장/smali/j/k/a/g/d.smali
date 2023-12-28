.class public Lj/k/a/g/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/c0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/c0/n<",
        "Ljava/lang/Throwable;",
        "Ll/a/n<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {p1}, Lj/k/a/f/a;->a(Ljava/lang/Throwable;)Lj/k/a/f/a;

    move-result-object p1

    invoke-static {p1}, Ll/a/n;->error(Ljava/lang/Throwable;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method
