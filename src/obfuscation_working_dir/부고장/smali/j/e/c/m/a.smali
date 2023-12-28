.class public final synthetic Lj/e/c/m/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic a:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/c/m/a;->a:Lcom/google/firebase/FirebaseApp;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj/e/c/m/a;->a:Lcom/google/firebase/FirebaseApp;

    .line 1
    sget v1, Lcom/google/firebase/installations/FirebaseInstallations;->a:I

    new-instance v1, Lcom/google/firebase/installations/local/IidStore;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/local/IidStore;-><init>(Lcom/google/firebase/FirebaseApp;)V

    return-object v1
.end method
