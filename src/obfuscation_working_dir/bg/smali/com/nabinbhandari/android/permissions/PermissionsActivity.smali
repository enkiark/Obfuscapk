.class public Lcom/nabinbhandari/android/permissions/PermissionsActivity;
.super Landroid/app/Activity;
.source "sourcefile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lg/i/a/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/nabinbhandari/android/permissions/PermissionsActivity;

    .line 23
    iget-object v0, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic b(Lcom/nabinbhandari/android/permissions/PermissionsActivity;Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/nabinbhandari/android/permissions/PermissionsActivity;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p0, p1}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->g(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/nabinbhandari/android/permissions/PermissionsActivity;

    .line 23
    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 217
    const/4 v0, 0x0

    .line 218
    .local v0, "permissionHandler":Lg/i/a/a/a;
    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->finish()V

    .line 219
    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lg/i/a/a/a;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 222
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 225
    const/4 v0, 0x0

    .line 226
    .local v0, "permissionHandler":Lg/i/a/a/a;
    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->finish()V

    .line 227
    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lg/i/a/a/a;->b()V

    .line 230
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3
    .param p1, "rationale"    # Ljava/lang/String;

    .line 85
    new-instance v0, Lcom/nabinbhandari/android/permissions/PermissionsActivity$a;

    invoke-direct {v0, p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity$a;-><init>(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)V

    .line 95
    .local v0, "listener":Landroid/content/DialogInterface$OnClickListener;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->h:Lg/i/a/a/b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Permissions Required"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 96
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 97
    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 98
    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/nabinbhandari/android/permissions/PermissionsActivity$b;

    invoke-direct {v2, p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity$b;-><init>(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)V

    .line 99
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 105
    return-void
.end method

.method public finish()V
    .locals 0

    .line 212
    nop

    .line 213
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 214
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 202
    .local p1, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 203
    .local v0, "size":I
    new-array v1, v0, [Ljava/lang/String;

    .line 204
    .local v1, "array":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 205
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 204
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 207
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 193
    const/16 v0, 0x1a53

    if-ne p1, v0, :cond_0

    .line 198
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 199
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 43
    .local v1, "intent":Landroid/content/Intent;
    if-eqz v1, :cond_8

    const-string v2, "permissions"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->e:Ljava/util/ArrayList;

    .line 50
    const-string v0, "options"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lg/i/a/a/b$a;

    iput-object v0, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->h:Lg/i/a/a/b$a;

    .line 51
    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lg/i/a/a/b$a;

    invoke-direct {v0}, Lg/i/a/a/b$a;-><init>()V

    iput-object v0, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->h:Lg/i/a/a/b$a;

    .line 54
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->f:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->g:Ljava/util/ArrayList;

    .line 57
    const/4 v0, 0x1

    .line 58
    .local v0, "noRationale":Z
    iget-object v2, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 59
    .local v3, "permission":Ljava/lang/String;
    invoke-virtual {p0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    .line 60
    iget-object v4, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 62
    const/4 v0, 0x0

    goto :goto_1

    .line 64
    :cond_2
    iget-object v4, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .end local v3    # "permission":Ljava/lang/String;
    :cond_3
    :goto_1
    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 70
    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->e()V

    .line 71
    return-void

    .line 74
    :cond_5
    const-string v2, "rationale"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .local v2, "rationale":Ljava/lang/String;
    if-nez v0, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    .line 79
    :cond_6
    const-string v3, "Show rationale."

    invoke-static {v3}, Lg/i/a/a/b;->a(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, v2}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->f(Ljava/lang/String;)V

    goto :goto_3

    .line 76
    :cond_7
    :goto_2
    const-string v3, "No rationale."

    invoke-static {v3}, Lg/i/a/a/b;->a(Ljava/lang/String;)V

    .line 77
    iget-object v3, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->g(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1b19

    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 82
    :goto_3
    return-void

    .line 44
    .end local v0    # "noRationale":Z
    .end local v2    # "rationale":Ljava/lang/String;
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->finish()V

    .line 45
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .line 111
    array-length v0, p3

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->d()V

    goto/16 :goto_3

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_2

    .line 116
    aget v1, p3, v0

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->f:Ljava/util/ArrayList;

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 121
    const-string v0, "Just allowed."

    invoke-static {v0}, Lg/i/a/a/b;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->e()V

    goto :goto_3

    .line 124
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .local v0, "blockedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .local v1, "justBlockedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .local v2, "justDeniedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 128
    .local v4, "permission":Ljava/lang/String;
    invoke-virtual {p0, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 129
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v5, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 133
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .end local v4    # "permission":Ljava/lang/String;
    :cond_5
    :goto_2
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 139
    const/4 v3, 0x0

    .line 140
    .local v3, "permissionHandler":Lg/i/a/a/a;
    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->finish()V

    .line 141
    if-eqz v3, :cond_7

    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v1, v5}, Lg/i/a/a/a;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 146
    .end local v3    # "permissionHandler":Lg/i/a/a/a;
    :cond_7
    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 147
    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->d()V

    goto :goto_3

    .line 150
    :cond_9
    nop

    .line 154
    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->finish()V

    .line 158
    .end local v0    # "blockedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "justBlockedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "justDeniedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_3
    return-void
.end method
