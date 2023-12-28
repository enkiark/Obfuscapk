.class public Lg/a/b/d/a;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 50
    const-string v0, "type"

    const-string v1, "mmsc"

    const-string v2, "mmsproxy"

    const-string v3, "mmsport"

    const-string v4, "name"

    const-string v5, "apn"

    const-string v6, "bearer"

    const-string v7, "protocol"

    const-string v8, "roaming_protocol"

    const-string v9, "authtype"

    const-string v10, "mvno_type"

    const-string v11, "mvno_match_data"

    const-string v12, "proxy"

    const-string v13, "port"

    const-string v14, "server"

    const-string v15, "user"

    const-string v16, "password"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/a/b/d/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "mmscUrl"    # Ljava/lang/String;
    .param p2, "proxyAddr"    # Ljava/lang/String;
    .param p3, "proxyPort"    # I
    .param p4, "debugText"    # Ljava/lang/String;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lg/a/b/d/a;->b:Ljava/lang/String;

    .line 196
    iput-object p2, p0, Lg/a/b/d/a;->c:Ljava/lang/String;

    .line 197
    iput p3, p0, Lg/a/b/d/a;->d:I

    .line 198
    iput-object p4, p0, Lg/a/b/d/a;->e:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 5
    .param p0, "cursor"    # Landroid/database/Cursor;

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "APN ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 176
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 177
    .local v2, "name":Ljava/lang/String;
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 178
    .local v3, "value":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 179
    goto :goto_1

    .line 181
    :cond_0
    if-lez v1, :cond_1

    .line 182
    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186
    .end local v1    # "i":I
    :cond_2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p0, "types"    # Ljava/lang/String;
    .param p1, "requestType"    # Ljava/lang/String;

    .line 219
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 220
    return v1

    .line 222
    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    .line 223
    .local v5, "type":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 224
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 222
    .end local v5    # "type":Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 225
    .restart local v5    # "type":Ljava/lang/String;
    :cond_2
    :goto_1
    return v1

    .line 228
    .end local v5    # "type":Ljava/lang/String;
    :cond_3
    return v3
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;I)Lg/a/b/d/a;
    .locals 19
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "apnName"    # Ljava/lang/String;
    .param p2, "subId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/a/b/d/m/a;
        }
    .end annotation

    .line 96
    move-object/from16 v0, p1

    const-string v1, "Invalid port "

    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 97
    .local v2, "sharedPrefs":Landroid/content/SharedPreferences;
    const-string v3, "mmsc_url"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    .local v3, "mmsc":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 99
    const-string v1, "mms_proxy"

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    .local v1, "mmsProxy":Ljava/lang/String;
    const-string v5, "mms_port"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    .local v4, "mmsPort":Ljava/lang/String;
    new-instance v5, Lg/a/b/d/a;

    invoke-static {v4}, Lg/a/b/d/a;->h(Ljava/lang/String;)I

    move-result v6

    const-string v7, "Default from settings"

    invoke-direct {v5, v3, v1, v6, v7}, Lg/a/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v5

    .line 104
    .end local v1    # "mmsProxy":Ljava/lang/String;
    .end local v4    # "mmsPort":Ljava/lang/String;
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ApnSettings: apnName "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ApnSettings"

    invoke-static {v6, v5}, Lg/h/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/4 v5, 0x0

    .line 108
    .local v5, "selection":Ljava/lang/String;
    const/4 v7, 0x0

    .line 109
    .local v7, "selectionArgs":[Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 110
    .end local p1    # "apnName":Ljava/lang/String;
    .local v8, "apnName":Ljava/lang/String;
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_2

    .line 112
    const-string v5, "apn=?"

    .line 113
    new-array v0, v10, [Ljava/lang/String;

    aput-object v8, v0, v9

    move-object v7, v0

    .line 115
    :cond_2
    const/16 v18, 0x0

    .line 117
    .local v18, "cursor":Landroid/database/Cursor;
    nop

    .line 119
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v0, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "/subId/"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p2

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 120
    invoke-static {v0, v11}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    sget-object v14, Lg/a/b/d/a;->a:[Ljava/lang/String;

    const/16 v17, 0x0

    .line 117
    move-object/from16 v11, p0

    move-object v15, v5

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v17}, Lc/a/a/a;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v11, v0

    .line 125
    .end local v18    # "cursor":Landroid/database/Cursor;
    .local v11, "cursor":Landroid/database/Cursor;
    if-eqz v11, :cond_7

    .line 126
    const/4 v0, 0x0

    .line 127
    .local v0, "mmscUrl":Ljava/lang/String;
    const/4 v12, 0x0

    .line 128
    .local v12, "proxyAddress":Ljava/lang/String;
    const/4 v13, -0x1

    .line 129
    .local v13, "proxyPort":I
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 131
    nop

    .line 132
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "mms"

    .line 131
    invoke-static {v14, v15}, Lg/a/b/d/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 133
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lg/a/b/d/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 135
    goto :goto_1

    .line 137
    :cond_4
    invoke-static {v0}, Landroid/net/NetworkUtilsHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .end local v0    # "mmscUrl":Ljava/lang/String;
    .local v4, "mmscUrl":Ljava/lang/String;
    :try_start_2
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    nop

    .line 143
    const/4 v0, 0x2

    :try_start_3
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a/b/d/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    .end local v12    # "proxyAddress":Ljava/lang/String;
    .local v0, "proxyAddress":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 145
    invoke-static {v0}, Landroid/net/NetworkUtilsHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 146
    .end local v0    # "proxyAddress":Ljava/lang/String;
    .local v9, "proxyAddress":Ljava/lang/String;
    const/4 v0, 0x3

    .line 147
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a/b/d/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v10, v0

    .line 148
    .local v10, "portString":Ljava/lang/String;
    if-eqz v10, :cond_5

    .line 150
    :try_start_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v13, v0

    .line 154
    move-object v0, v9

    goto :goto_2

    .line 151
    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v0, v12

    .line 152
    .local v0, "e":Ljava/lang/NumberFormatException;
    :try_start_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lg/h/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v6, Lg/a/b/d/m/a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lg/a/b/d/m/a;-><init>(Ljava/lang/String;)V

    .end local v2    # "sharedPrefs":Landroid/content/SharedPreferences;
    .end local v3    # "mmsc":Ljava/lang/String;
    .end local v5    # "selection":Ljava/lang/String;
    .end local v7    # "selectionArgs":[Ljava/lang/String;
    .end local v8    # "apnName":Ljava/lang/String;
    .end local v11    # "cursor":Landroid/database/Cursor;
    .end local p0    # "context":Landroid/content/Context;
    .end local p2    # "subId":I
    throw v6

    .line 148
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .restart local v2    # "sharedPrefs":Landroid/content/SharedPreferences;
    .restart local v3    # "mmsc":Ljava/lang/String;
    .restart local v5    # "selection":Ljava/lang/String;
    .restart local v7    # "selectionArgs":[Ljava/lang/String;
    .restart local v8    # "apnName":Ljava/lang/String;
    .restart local v11    # "cursor":Landroid/database/Cursor;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p2    # "subId":I
    :cond_5
    move-object v0, v9

    .line 157
    .end local v9    # "proxyAddress":Ljava/lang/String;
    .end local v10    # "portString":Ljava/lang/String;
    .local v0, "proxyAddress":Ljava/lang/String;
    :cond_6
    :goto_2
    new-instance v1, Lg/a/b/d/a;

    .line 158
    invoke-static {v11}, Lg/a/b/d/a;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v0, v13, v6}, Lg/a/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    nop

    .line 165
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 157
    return-object v1

    .line 140
    .end local v0    # "proxyAddress":Ljava/lang/String;
    .restart local v12    # "proxyAddress":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 141
    .local v0, "e":Ljava/net/URISyntaxException;
    :try_start_6
    new-instance v1, Lg/a/b/d/m/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid MMSC url "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lg/a/b/d/m/a;-><init>(Ljava/lang/String;)V

    .end local v2    # "sharedPrefs":Landroid/content/SharedPreferences;
    .end local v3    # "mmsc":Ljava/lang/String;
    .end local v5    # "selection":Ljava/lang/String;
    .end local v7    # "selectionArgs":[Ljava/lang/String;
    .end local v8    # "apnName":Ljava/lang/String;
    .end local v11    # "cursor":Landroid/database/Cursor;
    .end local p0    # "context":Landroid/content/Context;
    .end local p2    # "subId":I
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    .end local v0    # "e":Ljava/net/URISyntaxException;
    .end local v4    # "mmscUrl":Ljava/lang/String;
    .end local v12    # "proxyAddress":Ljava/lang/String;
    .end local v13    # "proxyPort":I
    .restart local v2    # "sharedPrefs":Landroid/content/SharedPreferences;
    .restart local v3    # "mmsc":Ljava/lang/String;
    .restart local v5    # "selection":Ljava/lang/String;
    .restart local v7    # "selectionArgs":[Ljava/lang/String;
    .restart local v8    # "apnName":Ljava/lang/String;
    .restart local v11    # "cursor":Landroid/database/Cursor;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p2    # "subId":I
    :catchall_0
    move-exception v0

    move-object/from16 v18, v11

    goto :goto_3

    :cond_7
    if-eqz v11, :cond_8

    .line 165
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 169
    :cond_8
    new-instance v0, Lg/a/b/d/a;

    const/16 v1, 0x50

    const-string v6, "Failed to find APNs :("

    invoke-direct {v0, v4, v4, v1, v6}, Lg/a/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    .line 164
    .end local v11    # "cursor":Landroid/database/Cursor;
    .restart local v18    # "cursor":Landroid/database/Cursor;
    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v18, :cond_9

    .line 165
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 167
    :cond_9
    throw v0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 1
    .param p0, "port"    # Ljava/lang/String;

    .line 232
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const/16 v0, 0x50

    return v0

    .line 235
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    .line 191
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lg/a/b/d/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lg/a/b/d/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 210
    iget v0, p0, Lg/a/b/d/a;->d:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lg/a/b/d/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lg/a/b/d/a;->e:Ljava/lang/String;

    return-object v0
.end method
