.class public final synthetic Lj/e/c/n/z;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/firebase/messaging/SharedPreferencesQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/SharedPreferencesQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/c/n/z;->e:Lcom/google/firebase/messaging/SharedPreferencesQueue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj/e/c/n/z;->e:Lcom/google/firebase/messaging/SharedPreferencesQueue;

    invoke-static {v0}, Lcom/google/firebase/messaging/SharedPreferencesQueue;->a(Lcom/google/firebase/messaging/SharedPreferencesQueue;)V

    return-void
.end method
