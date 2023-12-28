.class public final Lm/a/b1$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/s/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/s/g$c<",
        "Lm/a/b1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lm/a/b1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Lm/a/b1$b;

    invoke-direct {v0}, Lm/a/b1$b;-><init>()V

    sput-object v0, Lm/a/b1$b;->a:Lm/a/b1$b;

    .line 95
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    .line 96
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
