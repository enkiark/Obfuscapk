.class public Lcom/nabinbhandari/android/permissions/PermissionsActivity$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 85
    iput-object p1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity$a;->e:Lcom/nabinbhandari/android/permissions/PermissionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 88
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity$a;->e:Lcom/nabinbhandari/android/permissions/PermissionsActivity;

    invoke-static {v0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->a(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->b(Lcom/nabinbhandari/android/permissions/PermissionsActivity;Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b19

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity$a;->e:Lcom/nabinbhandari/android/permissions/PermissionsActivity;

    invoke-static {v0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->c(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)V

    .line 93
    :goto_0
    return-void
.end method
