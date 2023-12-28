.class public final synthetic Lj/e/c/m/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/firebase/installations/FirebaseInstallations;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/c/m/c;->e:Lcom/google/firebase/installations/FirebaseInstallations;

    iput-boolean p2, p0, Lj/e/c/m/c;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj/e/c/m/c;->e:Lcom/google/firebase/installations/FirebaseInstallations;

    iget-boolean v1, p0, Lj/e/c/m/c;->f:Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->a(Z)V

    return-void
.end method
