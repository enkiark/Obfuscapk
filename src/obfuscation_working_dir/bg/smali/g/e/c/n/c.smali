.class public final synthetic Lg/e/c/n/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/firebase/messaging/EnhancedIntentService;

.field public final synthetic f:Landroid/content/Intent;

.field public final synthetic g:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/e/c/n/c;->e:Lcom/google/firebase/messaging/EnhancedIntentService;

    iput-object p2, p0, Lg/e/c/n/c;->f:Landroid/content/Intent;

    iput-object p3, p0, Lg/e/c/n/c;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg/e/c/n/c;->e:Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, Lg/e/c/n/c;->f:Landroid/content/Intent;

    iget-object v2, p0, Lg/e/c/n/c;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/EnhancedIntentService;->b(Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
