.class public final Ld/a/u0$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ln/m/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/m/f$b<",
        "Ld/a/u0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ld/a/u0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/u0$a;

    invoke-direct {v0}, Ld/a/u0$a;-><init>()V

    sput-object v0, Ld/a/u0$a;->a:Ld/a/u0$a;

    sget v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
