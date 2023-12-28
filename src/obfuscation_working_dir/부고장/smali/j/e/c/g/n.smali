.class public final synthetic Lj/e/c/g/n;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# static fields
.field public static final synthetic a:Lj/e/c/g/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/e/c/g/n;

    invoke-direct {v0}, Lj/e/c/g/n;-><init>()V

    sput-object v0, Lj/e/c/g/n;->a:Lj/e/c/g/n;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/google/firebase/components/OptionalProvider;->a:I

    const/4 v0, 0x0

    return-object v0
.end method
