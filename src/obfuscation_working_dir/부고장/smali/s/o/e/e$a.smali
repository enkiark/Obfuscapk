.class public final Ls/o/e/e$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/n/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    new-instance v0, Ls/m/e;

    invoke-direct {v0, p1}, Ls/m/e;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
