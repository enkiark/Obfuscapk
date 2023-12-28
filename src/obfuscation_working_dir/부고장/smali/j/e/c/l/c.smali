.class public final synthetic Lj/e/c/l/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/c/l/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lj/e/c/l/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj/e/c/l/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lj/e/c/l/c;->b:Ljava/lang/String;

    .line 1
    new-instance v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method
