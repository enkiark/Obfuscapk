.class public Lj/i/a/a/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic e:Lcom/nabinbhandari/android/permissions/PermissionsActivity;


# direct methods
.method public constructor <init>(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)V
    .locals 0

    iput-object p1, p0, Lj/i/a/a/c;->e:Lcom/nabinbhandari/android/permissions/PermissionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lj/i/a/a/c;->e:Lcom/nabinbhandari/android/permissions/PermissionsActivity;

    .line 1
    sget v0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->e:I

    .line 2
    invoke-virtual {p1}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->finish()V

    return-void
.end method
