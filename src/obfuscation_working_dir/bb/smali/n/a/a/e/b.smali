.class public final Ln/a/a/e/b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/e/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln/a/a/e/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ln/a/a/e/b$a;
    .locals 3
    .param p0, "command"    # Ljava/lang/String;
    .param p1, "isRooted"    # Z

    .line 18
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1, p1, v0}, Ln/a/a/e/b;->b([Ljava/lang/String;ZZ)Ln/a/a/e/b$a;

    move-result-object v0

    return-object v0
.end method

.method public static b([Ljava/lang/String;ZZ)Ln/a/a/e/b$a;
    .locals 13
    .param p0, "commands"    # [Ljava/lang/String;
    .param p1, "isRooted"    # Z
    .param p2, "isNeedResultMsg"    # Z

    .line 51
    const-string v0, "UTF-8"

    const/4 v1, -0x1

    .line 52
    .local v1, "result":I
    const-string v2, ""

    if-eqz p0, :cond_12

    array-length v3, p0

    if-nez v3, :cond_0

    goto/16 :goto_13

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    .local v3, "process":Ljava/lang/Process;
    const/4 v4, 0x0

    .line 57
    .local v4, "successResult":Ljava/io/BufferedReader;
    const/4 v5, 0x0

    .line 58
    .local v5, "errorResult":Ljava/io/BufferedReader;
    const/4 v6, 0x0

    .line 59
    .local v6, "successMsg":Ljava/lang/StringBuilder;
    const/4 v7, 0x0

    .line 60
    .local v7, "errorMsg":Ljava/lang/StringBuilder;
    const/4 v8, 0x0

    .line 62
    .local v8, "os":Ljava/io/DataOutputStream;
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    if-eqz p1, :cond_1

    const-string v10, "su"

    goto :goto_0

    :cond_1
    const-string v10, "sh"

    :goto_0
    invoke-virtual {v9, v10}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v9

    move-object v3, v9

    .line 63
    new-instance v9, Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v8, v9

    .line 64
    array-length v9, p0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    aget-object v11, p0, v10

    .line 65
    .local v11, "command":Ljava/lang/String;
    if-nez v11, :cond_2

    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/io/DataOutputStream;->write([B)V

    .line 67
    sget-object v12, Ln/a/a/e/b;->a:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 64
    .end local v11    # "command":Ljava/lang/String;
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 70
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "exit"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ln/a/a/e/b;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 72
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    move-result v9

    move v1, v9

    .line 73
    if-eqz p2, :cond_5

    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v9

    .line 75
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v9

    .line 76
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v10, v11, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v4, v9

    .line 79
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v10, v11, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v5, v9

    .line 83
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .local v9, "line":Ljava/lang/String;
    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :goto_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    if-eqz v0, :cond_4

    .line 86
    sget-object v0, Ln/a/a/e/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    if-eqz v0, :cond_5

    .line 90
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :goto_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    if-eqz v0, :cond_5

    .line 92
    sget-object v0, Ln/a/a/e/b;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 100
    .end local v9    # "line":Ljava/lang/String;
    :cond_5
    nop

    .line 101
    :try_start_1
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    .line 103
    if-eqz v4, :cond_6

    .line 104
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 106
    :cond_6
    if-eqz v5, :cond_7

    .line 107
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    :cond_7
    goto :goto_5

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 112
    .end local v0    # "e":Ljava/io/IOException;
    :goto_5
    nop

    .line 113
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    goto :goto_b

    .line 99
    :catchall_0
    move-exception v0

    goto :goto_e

    .line 96
    :catch_1
    move-exception v0

    .line 97
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v8, :cond_8

    .line 101
    :try_start_3
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    goto :goto_7

    .line 109
    :catch_2
    move-exception v0

    goto :goto_8

    .line 103
    :cond_8
    :goto_7
    if-eqz v4, :cond_9

    .line 104
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 106
    :cond_9
    if-eqz v5, :cond_a

    .line 107
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    .line 110
    .local v0, "e":Ljava/io/IOException;
    :goto_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 111
    .end local v0    # "e":Ljava/io/IOException;
    :cond_a
    :goto_9
    nop

    .line 112
    :goto_a
    if-eqz v3, :cond_b

    .line 113
    goto :goto_6

    .line 116
    :cond_b
    :goto_b
    new-instance v0, Ln/a/a/e/b$a;

    if-nez v6, :cond_c

    move-object v9, v2

    goto :goto_c

    .line 118
    :cond_c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_c
    if-nez v7, :cond_d

    goto :goto_d

    .line 119
    :cond_d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-direct {v0, v1, v9, v2}, Ln/a/a/e/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    return-object v0

    .line 100
    :goto_e
    if-eqz v8, :cond_e

    .line 101
    :try_start_4
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    goto :goto_f

    .line 109
    :catch_3
    move-exception v2

    goto :goto_10

    .line 103
    :cond_e
    :goto_f
    if-eqz v4, :cond_f

    .line 104
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 106
    :cond_f
    if-eqz v5, :cond_10

    .line 107
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_11

    .line 110
    .local v2, "e":Ljava/io/IOException;
    :goto_10
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_12

    .line 111
    .end local v2    # "e":Ljava/io/IOException;
    :cond_10
    :goto_11
    nop

    .line 112
    :goto_12
    if-eqz v3, :cond_11

    .line 113
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 115
    :cond_11
    throw v0

    .line 53
    .end local v3    # "process":Ljava/lang/Process;
    .end local v4    # "successResult":Ljava/io/BufferedReader;
    .end local v5    # "errorResult":Ljava/io/BufferedReader;
    .end local v6    # "successMsg":Ljava/lang/StringBuilder;
    .end local v7    # "errorMsg":Ljava/lang/StringBuilder;
    .end local v8    # "os":Ljava/io/DataOutputStream;
    :cond_12
    :goto_13
    new-instance v0, Ln/a/a/e/b$a;

    invoke-direct {v0, v1, v2, v2}, Ln/a/a/e/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
