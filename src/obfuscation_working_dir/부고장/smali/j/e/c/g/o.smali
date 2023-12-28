.class public final synthetic Lj/e/c/g/o;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# static fields
.field public static final synthetic a:Lj/e/c/g/o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/e/c/g/o;

    invoke-direct {v0}, Lj/e/c/g/o;-><init>()V

    sput-object v0, Lj/e/c/g/o;->a:Lj/e/c/g/o;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    sget p1, Lcom/google/firebase/components/OptionalProvider;->a:I

    return-void
.end method
