.class public Lj/i/a/a/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/nabinbhandari/android/permissions/PermissionsActivity;


# direct methods
.method public constructor <init>(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)V
    .locals 0

    iput-object p1, p0, Lj/i/a/a/b;->e:Lcom/nabinbhandari/android/permissions/PermissionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lj/i/a/a/b;->e:Lcom/nabinbhandari/android/permissions/PermissionsActivity;

    .line 1
    iget-object p2, p1, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1, p2}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x1b19

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj/i/a/a/b;->e:Lcom/nabinbhandari/android/permissions/PermissionsActivity;

    .line 4
    sget p2, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->e:I

    .line 5
    invoke-virtual {p1}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->finish()V

    :goto_0
    return-void
.end method
