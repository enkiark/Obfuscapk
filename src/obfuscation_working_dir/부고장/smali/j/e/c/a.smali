.class public final synthetic Lj/e/c/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/c/a;->a:Lcom/google/firebase/FirebaseApp;

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lj/e/c/a;->a:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0, p1}, Lcom/google/firebase/FirebaseApp;->b(Z)V

    return-void
.end method
