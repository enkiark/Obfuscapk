.class public final synthetic Li/a/a/l;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic e:Li/a/a/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li/a/a/l;

    invoke-direct {v0}, Li/a/a/l;-><init>()V

    sput-object v0, Li/a/a/l;->e:Li/a/a/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Li/a/a/s;->E()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
