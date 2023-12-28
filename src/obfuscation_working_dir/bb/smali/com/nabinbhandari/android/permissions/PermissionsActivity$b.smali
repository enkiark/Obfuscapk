.class public Lcom/nabinbhandari/android/permissions/PermissionsActivity$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nabinbhandari/android/permissions/PermissionsActivity;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/nabinbhandari/android/permissions/PermissionsActivity;


# direct methods
.method public constructor <init>(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nabinbhandari/android/permissions/PermissionsActivity;

    .line 99
    iput-object p1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity$b;->e:Lcom/nabinbhandari/android/permissions/PermissionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 102
    iget-object v0, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity$b;->e:Lcom/nabinbhandari/android/permissions/PermissionsActivity;

    invoke-static {v0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->c(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)V

    .line 103
    return-void
.end method
