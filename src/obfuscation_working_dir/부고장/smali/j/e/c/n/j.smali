.class public final synthetic Lj/e/c/n/j;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/c/n/j;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj/e/c/n/j;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    return-void
.end method
