.class public final Lio/realm/internal/coroutines/InternalFlowFactory$from$8$1;
.super Ll/v/d/j;
.source "sourcefile"

# interfaces
.implements Ll/v/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/v/d/j;",
        "Ll/v/c/a<",
        "Ll/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/realm/internal/coroutines/InternalFlowFactory$from$8$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8$1;

    invoke-direct {v0}, Lio/realm/internal/coroutines/InternalFlowFactory$from$8$1;-><init>()V

    sput-object v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8$1;->INSTANCE:Lio/realm/internal/coroutines/InternalFlowFactory$from$8$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll/v/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 622
    invoke-virtual {p0}, Lio/realm/internal/coroutines/InternalFlowFactory$from$8$1;->invoke()V

    sget-object v0, Ll/p;->a:Ll/p;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    .line 622
    return-void
.end method
