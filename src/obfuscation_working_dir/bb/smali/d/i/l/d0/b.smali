.class public final Ld/i/l/d0/b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/l/d0/b$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Ld/i/l/d0/b$c;)Landroid/view/inputmethod/InputConnection;
    .locals 4
    .param p0, "inputConnection"    # Landroid/view/inputmethod/InputConnection;
    .param p1, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p2, "onCommitContentListener"    # Ld/i/l/d0/b$c;

    .line 260
    if-eqz p0, :cond_4

    .line 263
    if-eqz p1, :cond_3

    .line 266
    if-eqz p2, :cond_2

    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 270
    move-object v0, p2

    .line 271
    .local v0, "listener":Ld/i/l/d0/b$c;
    new-instance v1, Ld/i/l/d0/b$a;

    invoke-direct {v1, p0, v2, v0}, Ld/i/l/d0/b$a;-><init>(Landroid/view/inputmethod/InputConnection;ZLd/i/l/d0/b$c;)V

    return-object v1

    .line 283
    .end local v0    # "listener":Ld/i/l/d0/b$c;
    :cond_0
    invoke-static {p1}, Ld/i/l/d0/a;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v0

    .line 284
    .local v0, "contentMimeTypes":[Ljava/lang/String;
    array-length v1, v0

    if-nez v1, :cond_1

    .line 285
    return-object p0

    .line 287
    :cond_1
    move-object v1, p2

    .line 288
    .local v1, "listener":Ld/i/l/d0/b$c;
    new-instance v3, Ld/i/l/d0/b$b;

    invoke-direct {v3, p0, v2, v1}, Ld/i/l/d0/b$b;-><init>(Landroid/view/inputmethod/InputConnection;ZLd/i/l/d0/b$c;)V

    return-object v3

    .line 267
    .end local v0    # "contentMimeTypes":[Ljava/lang/String;
    .end local v1    # "listener":Ld/i/l/d0/b$c;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onCommitContentListener must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "editorInfo must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inputConnection must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;Ld/i/l/d0/b$c;)Z
    .locals 12
    .param p0, "action"    # Ljava/lang/String;
    .param p1, "data"    # Landroid/os/Bundle;
    .param p2, "onCommitContentListener"    # Ld/i/l/d0/b$c;

    .line 72
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 73
    return v0

    .line 77
    :cond_0
    const-string v1, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x0

    .local v1, "interop":Z
    goto :goto_0

    .line 79
    .end local v1    # "interop":Z
    :cond_1
    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 80
    const/4 v1, 0x1

    .line 84
    .restart local v1    # "interop":Z
    :goto_0
    const/4 v2, 0x0

    .line 85
    .local v2, "resultReceiver":Landroid/os/ResultReceiver;
    const/4 v3, 0x0

    .line 87
    .local v3, "result":Z
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 88
    :try_start_0
    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    goto :goto_1

    .line 89
    :cond_2
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 87
    :goto_1
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/ResultReceiver;

    move-object v2, v5

    .line 90
    if-eqz v1, :cond_3

    .line 91
    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    goto :goto_2

    .line 92
    :cond_3
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 90
    :goto_2
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 93
    .local v5, "contentUri":Landroid/net/Uri;
    if-eqz v1, :cond_4

    .line 94
    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    goto :goto_3

    .line 95
    :cond_4
    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 93
    :goto_3
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/content/ClipDescription;

    .line 96
    .local v6, "description":Landroid/content/ClipDescription;
    if-eqz v1, :cond_5

    .line 97
    const-string v7, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    goto :goto_4

    .line 98
    :cond_5
    const-string v7, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 96
    :goto_4
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 99
    .local v7, "linkUri":Landroid/net/Uri;
    if-eqz v1, :cond_6

    .line 100
    const-string v8, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    goto :goto_5

    .line 101
    :cond_6
    const-string v8, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 99
    :goto_5
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 102
    .local v8, "flags":I
    if-eqz v1, :cond_7

    .line 103
    const-string v9, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    goto :goto_6

    .line 104
    :cond_7
    const-string v9, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 102
    :goto_6
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    .line 105
    .local v9, "opts":Landroid/os/Bundle;
    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    .line 106
    new-instance v10, Ld/i/l/d0/c;

    invoke-direct {v10, v5, v6, v7}, Ld/i/l/d0/c;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 108
    .local v10, "inputContentInfo":Ld/i/l/d0/c;
    move-object v11, p2

    check-cast v11, Ld/b/g/u$a;

    invoke-virtual {v11, v10, v8, v9}, Ld/b/g/u$a;->a(Ld/i/l/d0/c;ILandroid/os/Bundle;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v11

    .line 111
    .end local v5    # "contentUri":Landroid/net/Uri;
    .end local v6    # "description":Landroid/content/ClipDescription;
    .end local v7    # "linkUri":Landroid/net/Uri;
    .end local v8    # "flags":I
    .end local v9    # "opts":Landroid/os/Bundle;
    .end local v10    # "inputContentInfo":Ld/i/l/d0/c;
    :cond_8
    if-eqz v2, :cond_a

    .line 112
    if-eqz v3, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-virtual {v2, v0, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 115
    :cond_a
    return v3

    .line 111
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_b

    .line 112
    invoke-virtual {v2, v3, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 114
    :cond_b
    throw v0

    .line 82
    .end local v1    # "interop":Z
    .end local v2    # "resultReceiver":Landroid/os/ResultReceiver;
    .end local v3    # "result":Z
    :cond_c
    return v0
.end method
