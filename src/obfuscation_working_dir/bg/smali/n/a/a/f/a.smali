.class public final Ln/a/a/f/a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/f/a$f;,
        Ln/a/a/f/a$g;,
        Ln/a/a/f/a$e;,
        Ln/a/a/f/a$d;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ln/a/a/f/a$d;

.field public static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/ExecutorService;

.field public static final g:Ld/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/g<",
            "Ljava/lang/Class;",
            "Ln/a/a/f/a$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 74
    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ln/a/a/f/a;->a:[C

    .line 80
    const-string v0, "file.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln/a/a/f/a;->b:Ljava/lang/String;

    .line 81
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln/a/a/f/a;->c:Ljava/lang/String;

    .line 98
    new-instance v0, Ln/a/a/f/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/a/a/f/a$d;-><init>(Ln/a/a/f/a$a;)V

    sput-object v0, Ln/a/a/f/a;->d:Ln/a/a/f/a$d;

    .line 100
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ln/a/a/f/a;->e:Ljava/lang/ThreadLocal;

    .line 102
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ln/a/a/f/a;->f:Ljava/util/concurrent/ExecutorService;

    .line 104
    new-instance v0, Ld/e/g;

    invoke-direct {v0}, Ld/e/g;-><init>()V

    sput-object v0, Ln/a/a/f/a;->g:Ld/e/g;

    return-void

    nop

    :array_0
    .array-data 2
        0x56s
        0x44s
        0x49s
        0x57s
        0x45s
        0x41s
    .end array-data
.end method

.method public static varargs A(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .param p0, "type"    # I
    .param p1, "contents"    # [Ljava/lang/Object;

    .line 311
    const-string v0, "null"

    .line 312
    .local v0, "body":Ljava/lang/String;
    if-eqz p1, :cond_2

    .line 313
    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 314
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {p0, v1}, Ln/a/a/f/a;->k(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 316
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    array-length v3, p1

    .local v3, "len":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 318
    aget-object v4, p1, v2

    .line 319
    .local v4, "content":Ljava/lang/Object;
    const-string v5, "args"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string v5, "["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string v5, " = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-static {v4}, Ln/a/a/f/a;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ln/a/a/f/a;->c:Ljava/lang/String;

    .line 325
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .end local v4    # "content":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 327
    .end local v2    # "i":I
    .end local v3    # "len":I
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "log nothing"

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public static B([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "head"    # [Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    const/4 v0, 0x0

    .local v0, "type":I
    const/4 v1, 0x0

    .line 418
    .local v1, "tag":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ln/a/a/f/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    sget-object v4, Ln/a/a/f/a;->d:Ln/a/a/f/a$d;

    invoke-static {v4}, Ln/a/a/f/a$d;->d(Ln/a/a/f/a$d;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 421
    const-string v4, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    const-string v3, "\u2502 "

    if-eqz p0, :cond_1

    .line 423
    array-length v4, p0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, p0, v6

    .line 424
    .local v7, "aHead":Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ln/a/a/f/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .end local v7    # "aHead":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 426
    :cond_0
    const-string v4, "\u251c\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ln/a/a/f/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    :cond_1
    sget-object v4, Ln/a/a/f/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    :goto_1
    if-ge v5, v6, :cond_2

    aget-object v7, v4, v5

    .line 429
    .local v7, "line":Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ln/a/a/f/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .end local v7    # "line":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 431
    :cond_2
    const-string v3, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 433
    :cond_3
    if-eqz p0, :cond_4

    .line 434
    array-length v3, p0

    :goto_2
    if-ge v5, v3, :cond_4

    aget-object v4, p0, v5

    .line 435
    .local v4, "aHead":Ljava/lang/String;
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ln/a/a/f/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .end local v4    # "aHead":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 438
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static C(Ljava/lang/String;)Ln/a/a/f/a$g;
    .locals 22
    .param p0, "tag"    # Ljava/lang/String;

    .line 233
    sget-object v0, Ln/a/a/f/a;->d:Ln/a/a/f/a$d;

    invoke-static {v0}, Ln/a/a/f/a$d;->n(Ln/a/a/f/a$d;)Z

    move-result v1

    const-string v2, ": "

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Ln/a/a/f/a$d;->o(Ln/a/a/f/a$d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    invoke-static {v0}, Ln/a/a/f/a$d;->a(Ln/a/a/f/a$d;)Ljava/lang/String;

    const/4 v0, 0x0

    .end local p0    # "tag":Ljava/lang/String;
    .local v0, "tag":Ljava/lang/String;
    goto/16 :goto_5

    .line 236
    .end local v0    # "tag":Ljava/lang/String;
    .restart local p0    # "tag":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 237
    .local v1, "stackTrace":[Ljava/lang/StackTraceElement;
    invoke-static {v0}, Ln/a/a/f/a$d;->p(Ln/a/a/f/a$d;)I

    const/4 v4, 0x3

    .line 238
    .local v4, "stackIndex":I
    array-length v5, v1

    const/4 v6, -0x1

    const/16 v7, 0x2e

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-lt v4, v5, :cond_3

    .line 239
    aget-object v5, v1, v8

    .line 240
    .local v5, "targetElement":Ljava/lang/StackTraceElement;
    invoke-static {v5}, Ln/a/a/f/a;->n(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v8

    .line 241
    .local v8, "fileName":Ljava/lang/String;
    invoke-static {v0}, Ln/a/a/f/a$d;->n(Ln/a/a/f/a$d;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p0 .. p0}, Ln/a/a/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 243
    .local v0, "index":I
    if-ne v0, v6, :cond_1

    move-object v6, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .end local p0    # "tag":Ljava/lang/String;
    .local v6, "tag":Ljava/lang/String;
    :goto_0
    goto :goto_1

    .line 245
    .end local v0    # "index":I
    .end local v6    # "tag":Ljava/lang/String;
    .restart local p0    # "tag":Ljava/lang/String;
    :cond_2
    move-object/from16 v6, p0

    .end local p0    # "tag":Ljava/lang/String;
    .restart local v6    # "tag":Ljava/lang/String;
    :goto_1
    new-instance v0, Ln/a/a/f/a$g;

    invoke-direct {v0, v6, v3, v2}, Ln/a/a/f/a$g;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 247
    .end local v5    # "targetElement":Ljava/lang/StackTraceElement;
    .end local v6    # "tag":Ljava/lang/String;
    .end local v8    # "fileName":Ljava/lang/String;
    .restart local p0    # "tag":Ljava/lang/String;
    :cond_3
    aget-object v5, v1, v4

    .line 248
    .restart local v5    # "targetElement":Ljava/lang/StackTraceElement;
    invoke-static {v5}, Ln/a/a/f/a;->n(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v10

    .line 249
    .local v10, "fileName":Ljava/lang/String;
    invoke-static {v0}, Ln/a/a/f/a$d;->n(Ln/a/a/f/a$d;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static/range {p0 .. p0}, Ln/a/a/d/a;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 250
    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 251
    .local v7, "index":I
    if-ne v7, v6, :cond_4

    move-object v6, v10

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .end local p0    # "tag":Ljava/lang/String;
    .restart local v6    # "tag":Ljava/lang/String;
    :goto_2
    goto :goto_3

    .line 253
    .end local v6    # "tag":Ljava/lang/String;
    .end local v7    # "index":I
    .restart local p0    # "tag":Ljava/lang/String;
    :cond_5
    move-object/from16 v6, p0

    .end local p0    # "tag":Ljava/lang/String;
    .restart local v6    # "tag":Ljava/lang/String;
    :goto_3
    invoke-static {v0}, Ln/a/a/f/a$d;->o(Ln/a/a/f/a$d;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 254
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 255
    .local v2, "tName":Ljava/lang/String;
    new-instance v3, Ljava/util/Formatter;

    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    const/4 v7, 0x5

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v2, v11, v9

    .line 258
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    .line 259
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v11, v14

    aput-object v10, v11, v8

    .line 261
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x4

    aput-object v12, v11, v15

    .line 256
    const-string v12, "%s, %s.%s(%s:%d)"

    invoke-virtual {v3, v12, v11}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v3

    .line 262
    invoke-virtual {v3}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v3

    .line 263
    .local v3, "head":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "]: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 264
    .local v11, "fileHead":Ljava/lang/String;
    invoke-static {v0}, Ln/a/a/f/a$d;->b(Ln/a/a/f/a$d;)I

    move-result v12

    if-gt v12, v13, :cond_6

    .line 265
    new-instance v0, Ln/a/a/f/a$g;

    new-array v7, v13, [Ljava/lang/String;

    aput-object v3, v7, v9

    invoke-direct {v0, v6, v7, v11}, Ln/a/a/f/a$g;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 267
    :cond_6
    nop

    .line 269
    invoke-static {v0}, Ln/a/a/f/a$d;->b(Ln/a/a/f/a$d;)I

    move-result v0

    array-length v12, v1

    sub-int/2addr v12, v4

    .line 268
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 272
    .local v0, "consoleHead":[Ljava/lang/String;
    aput-object v3, v0, v9

    .line 273
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v14

    .line 274
    .local v12, "spaceLen":I
    new-instance v15, Ljava/util/Formatter;

    invoke-direct {v15}, Ljava/util/Formatter;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "%"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "s"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v14, v13, [Ljava/lang/Object;

    const-string v18, ""

    aput-object v18, v14, v9

    invoke-virtual {v15, v8, v14}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v8

    .line 275
    .local v8, "space":Ljava/lang/String;
    const/4 v14, 0x1

    .local v14, "i":I
    array-length v15, v0

    .local v15, "len":I
    :goto_4
    if-ge v14, v15, :cond_7

    .line 276
    add-int v18, v14, v4

    aget-object v5, v1, v18

    .line 277
    new-instance v13, Ljava/util/Formatter;

    invoke-direct {v13}, Ljava/util/Formatter;-><init>()V

    move-object/from16 v19, v1

    .end local v1    # "stackTrace":[Ljava/lang/StackTraceElement;
    .local v19, "stackTrace":[Ljava/lang/StackTraceElement;
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v8, v1, v9

    .line 280
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v20

    const/16 v18, 0x1

    aput-object v20, v1, v18

    .line 281
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v20

    const/16 v17, 0x2

    aput-object v20, v1, v17

    .line 282
    invoke-static {v5}, Ln/a/a/f/a;->n(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v20

    const/16 v16, 0x3

    aput-object v20, v1, v16

    .line 283
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x4

    aput-object v20, v1, v21

    .line 278
    const-string v7, "%s%s.%s(%s:%d)"

    invoke-virtual {v13, v7, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v14

    .line 275
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v19

    const/4 v7, 0x5

    const/4 v13, 0x1

    goto :goto_4

    .end local v19    # "stackTrace":[Ljava/lang/StackTraceElement;
    .restart local v1    # "stackTrace":[Ljava/lang/StackTraceElement;
    :cond_7
    move-object/from16 v19, v1

    .line 286
    .end local v1    # "stackTrace":[Ljava/lang/StackTraceElement;
    .end local v14    # "i":I
    .end local v15    # "len":I
    .restart local v19    # "stackTrace":[Ljava/lang/StackTraceElement;
    new-instance v1, Ln/a/a/f/a$g;

    invoke-direct {v1, v6, v0, v11}, Ln/a/a/f/a$g;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 253
    .end local v0    # "consoleHead":[Ljava/lang/String;
    .end local v2    # "tName":Ljava/lang/String;
    .end local v3    # "head":Ljava/lang/String;
    .end local v8    # "space":Ljava/lang/String;
    .end local v11    # "fileHead":Ljava/lang/String;
    .end local v12    # "spaceLen":I
    .end local v19    # "stackTrace":[Ljava/lang/StackTraceElement;
    .restart local v1    # "stackTrace":[Ljava/lang/StackTraceElement;
    :cond_8
    move-object/from16 v19, v1

    .end local v1    # "stackTrace":[Ljava/lang/StackTraceElement;
    .restart local v19    # "stackTrace":[Ljava/lang/StackTraceElement;
    move-object v0, v6

    .line 290
    .end local v4    # "stackIndex":I
    .end local v5    # "targetElement":Ljava/lang/StackTraceElement;
    .end local v6    # "tag":Ljava/lang/String;
    .end local v10    # "fileName":Ljava/lang/String;
    .end local v19    # "stackTrace":[Ljava/lang/StackTraceElement;
    .local v0, "tag":Ljava/lang/String;
    :goto_5
    new-instance v1, Ln/a/a/f/a$g;

    invoke-direct {v1, v0, v3, v2}, Ln/a/a/f/a$g;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic a()Ln/a/a/f/a$d;
    .locals 1

    .line 60
    sget-object v0, Ln/a/a/f/a;->d:Ln/a/a/f/a$d;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Ln/a/a/f/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c()Ld/e/g;
    .locals 1

    .line 60
    sget-object v0, Ln/a/a/f/a;->g:Ld/e/g;

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Ln/a/a/f/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e()[C
    .locals 1

    .line 60
    sget-object v0, Ln/a/a/f/a;->a:[C

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ljava/lang/Object;

    .line 60
    invoke-static {p0}, Ln/a/a/f/a;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/io/File;)Z
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    .line 590
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 3
    .param p0, "filePath"    # Ljava/lang/String;

    .line 510
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 511
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    return v1

    .line 512
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ln/a/a/f/a;->g(Ljava/io/File;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 514
    :cond_1
    :try_start_0
    invoke-static {p0}, Ln/a/a/f/a;->i(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    .line 516
    .local v1, "isCreate":Z
    if-eqz v1, :cond_2

    .line 517
    invoke-static {p0}, Ln/a/a/f/a;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :cond_2
    return v1

    .line 520
    .end local v1    # "isCreate":Z
    :catch_0
    move-exception v1

    .line 521
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 522
    return v2
.end method

.method public static i(Ljava/lang/String;)V
    .locals 18
    .param p0, "filePath"    # Ljava/lang/String;

    .line 527
    move-object/from16 v1, p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 528
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 529
    .local v3, "parentFile":Ljava/io/File;
    new-instance v0, Ln/a/a/f/a$a;

    invoke-direct {v0}, Ln/a/a/f/a$a;-><init>()V

    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 535
    .local v4, "files":[Ljava/io/File;
    array-length v0, v4

    if-gtz v0, :cond_0

    return-void

    .line 536
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 537
    .local v5, "length":I
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "yyyy-MM-dd"

    invoke-direct {v0, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object v6, v0

    .line 539
    .local v6, "sdf":Ljava/text/SimpleDateFormat;
    add-int/lit8 v0, v5, -0xe

    add-int/lit8 v7, v5, -0x4

    :try_start_0
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 540
    .local v0, "curDay":Ljava/lang/String;
    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sget-object v9, Ln/a/a/f/a;->d:Ln/a/a/f/a$d;

    invoke-static {v9}, Ln/a/a/f/a$d;->h(Ln/a/a/f/a$d;)I

    move-result v9

    int-to-long v9, v9

    const-wide/32 v11, 0x5265c00

    mul-long v9, v9, v11

    sub-long/2addr v7, v9

    .line 541
    .local v7, "dueMillis":J
    array-length v9, v4

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v11, v4, v10

    .line 542
    .local v11, "aFile":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    .line 543
    .local v12, "name":Ljava/lang/String;
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    .line 544
    .local v13, "l":I
    add-int/lit8 v14, v13, -0xe

    add-int/lit8 v15, v13, -0x4

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 545
    .local v14, "logDay":Ljava/lang/String;
    invoke-virtual {v6, v14}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    cmp-long v17, v15, v7

    if-gtz v17, :cond_1

    .line 546
    sget-object v15, Ln/a/a/f/a;->f:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v16, v0

    .end local v0    # "curDay":Ljava/lang/String;
    .local v16, "curDay":Ljava/lang/String;
    new-instance v0, Ln/a/a/f/a$b;

    invoke-direct {v0, v11}, Ln/a/a/f/a$b;-><init>(Ljava/io/File;)V

    invoke-interface {v15, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 545
    .end local v16    # "curDay":Ljava/lang/String;
    .restart local v0    # "curDay":Ljava/lang/String;
    :cond_1
    move-object/from16 v16, v0

    .line 541
    .end local v0    # "curDay":Ljava/lang/String;
    .end local v11    # "aFile":Ljava/io/File;
    .end local v12    # "name":Ljava/lang/String;
    .end local v13    # "l":I
    .end local v14    # "logDay":Ljava/lang/String;
    .restart local v16    # "curDay":Ljava/lang/String;
    :goto_1
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v16

    goto :goto_0

    .end local v16    # "curDay":Ljava/lang/String;
    .restart local v0    # "curDay":Ljava/lang/String;
    :cond_2
    move-object/from16 v16, v0

    .line 559
    .end local v0    # "curDay":Ljava/lang/String;
    .end local v7    # "dueMillis":J
    goto :goto_2

    .line 557
    :catch_0
    move-exception v0

    .line 558
    .local v0, "e":Ljava/text/ParseException;
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 560
    .end local v0    # "e":Ljava/text/ParseException;
    :goto_2
    return-void
.end method

.method public static varargs j([Ljava/lang/Object;)V
    .locals 2
    .param p0, "contents"    # [Ljava/lang/Object;

    .line 149
    sget-object v0, Ln/a/a/f/a;->d:Ln/a/a/f/a$d;

    invoke-static {v0}, Ln/a/a/f/a$d;->a(Ln/a/a/f/a$d;)Ljava/lang/String;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Ln/a/a/f/a;->r(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method public static k(ILjava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # I
    .param p1, "object"    # Ljava/lang/Object;

    .line 334
    if-nez p1, :cond_0

    const-string v0, "null"

    return-object v0

    .line 335
    :cond_0
    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/f/a$f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 336
    :cond_1
    const/16 v0, 0x30

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/f/a$f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 337
    :cond_2
    invoke-static {p1}, Ln/a/a/f/a;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "object"    # Ljava/lang/Object;

    .line 341
    if-nez p0, :cond_0

    const-string v0, "null"

    return-object v0

    .line 342
    :cond_0
    sget-object v0, Ln/a/a/f/a;->g:Ld/e/g;

    invoke-virtual {v0}, Ld/e/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 343
    invoke-static {p0}, Ln/a/a/f/a;->m(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/f/a$e;

    .line 344
    .local v0, "iFormatter":Ln/a/a/f/a$e;
    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {v0, p0}, Ln/a/a/f/a$e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 349
    .end local v0    # "iFormatter":Ln/a/a/f/a$e;
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ln/a/a/f/a$f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 350
    :cond_2
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Ln/a/a/f/a$f;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 351
    :cond_3
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Ln/a/a/f/a$f;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 352
    :cond_4
    instance-of v0, p0, Landroid/content/Intent;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Ln/a/a/f/a$f;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 353
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 4
    .param p0, "obj"    # Ljava/lang/Object;

    .line 1047
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1048
    .local v0, "objClass":Ljava/lang/Class;
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1049
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 1051
    .local v1, "genericInterfaces":[Ljava/lang/reflect/Type;
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1052
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 1053
    .local v2, "type":Ljava/lang/reflect/Type;
    :goto_0
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_1

    .line 1054
    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_0

    .line 1056
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1057
    .local v2, "className":Ljava/lang/String;
    goto :goto_2

    .line 1058
    .end local v2    # "className":Ljava/lang/String;
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 1059
    .local v2, "type":Ljava/lang/reflect/Type;
    :goto_1
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_3

    .line 1060
    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_1

    .line 1062
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 1065
    .local v2, "className":Ljava/lang/String;
    :goto_2
    const-string v3, "class "

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1066
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 1067
    :cond_4
    const-string v3, "interface "

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1068
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1071
    :cond_5
    :goto_3
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 1072
    :catch_0
    move-exception v3

    .line 1073
    .local v3, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 1076
    .end local v1    # "genericInterfaces":[Ljava/lang/reflect/Type;
    .end local v2    # "className":Ljava/lang/String;
    .end local v3    # "e":Ljava/lang/ClassNotFoundException;
    :cond_6
    return-object v0
.end method

.method public static n(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 6
    .param p0, "targetElement"    # Ljava/lang/StackTraceElement;

    .line 294
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 295
    .local v0, "fileName":Ljava/lang/String;
    if-eqz v0, :cond_0

    return-object v0

    .line 298
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 299
    .local v1, "className":Ljava/lang/String;
    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 300
    .local v2, "classNameInfo":[Ljava/lang/String;
    array-length v3, v2

    if-lez v3, :cond_1

    .line 301
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v2, v3

    .line 303
    :cond_1
    const/16 v3, 0x24

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 304
    .local v3, "index":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 305
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 307
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".java"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static o()Ljava/text/SimpleDateFormat;
    .locals 5

    .line 501
    sget-object v0, Ln/a/a/f/a;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 502
    .local v1, "simpleDateFormat":Ljava/text/SimpleDateFormat;
    if-nez v1, :cond_0

    .line 503
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object v1, v2

    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 506
    :cond_0
    return-object v1
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "filePath"    # Ljava/lang/String;

    .line 594
    sget-object v0, Ln/a/a/f/a;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ln/a/a/f/a$c;

    invoke-direct {v1, p1, p0}, Ln/a/a/f/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 615
    return-void
.end method

.method public static q()Z
    .locals 2

    .line 227
    sget-object v0, Ln/a/a/f/a;->d:Ln/a/a/f/a$d;

    invoke-static {v0}, Ln/a/a/f/a$d;->m(Ln/a/a/f/a$d;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ln/a/a/f/a$d;->k(Ln/a/a/f/a$d;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ln/a/a/f/a$d;->l(Ln/a/a/f/a$d;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static varargs r(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8
    .param p0, "type"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "contents"    # [Ljava/lang/Object;

    .line 213
    invoke-static {}, Ln/a/a/f/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 214
    :cond_0
    and-int/lit8 v0, p0, 0xf

    .local v0, "type_low":I
    and-int/lit16 v1, p0, 0xf0

    .line 215
    .local v1, "type_high":I
    sget-object v2, Ln/a/a/f/a;->d:Ln/a/a/f/a$d;

    invoke-static {v2}, Ln/a/a/f/a$d;->i(Ln/a/a/f/a$d;)I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-static {v2}, Ln/a/a/f/a$d;->j(Ln/a/a/f/a$d;)I

    move-result v3

    if-ge v0, v3, :cond_1

    return-void

    .line 216
    :cond_1
    invoke-static {p1}, Ln/a/a/f/a;->C(Ljava/lang/String;)Ln/a/a/f/a$g;

    move-result-object v3

    .line 217
    .local v3, "tagHead":Ln/a/a/f/a$g;
    invoke-static {v1, p2}, Ln/a/a/f/a;->A(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 218
    .local v4, "body":Ljava/lang/String;
    invoke-static {v2}, Ln/a/a/f/a$d;->k(Ln/a/a/f/a$d;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_2

    invoke-static {v2}, Ln/a/a/f/a$d;->i(Ln/a/a/f/a$d;)I

    move-result v5

    if-lt v0, v5, :cond_2

    if-eq v1, v6, :cond_2

    .line 219
    iget-object v5, v3, Ln/a/a/f/a$g;->a:Ljava/lang/String;

    iget-object v7, v3, Ln/a/a/f/a$g;->b:[Ljava/lang/String;

    invoke-static {v0, v5, v7, v4}, Ln/a/a/f/a;->s(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_2
    invoke-static {v2}, Ln/a/a/f/a$d;->l(Ln/a/a/f/a$d;)Z

    if-ne v1, v6, :cond_3

    invoke-static {v2}, Ln/a/a/f/a$d;->j(Ln/a/a/f/a$d;)I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 222
    iget-object v2, v3, Ln/a/a/f/a$g;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Ln/a/a/f/a$g;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Ln/a/a/f/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_3
    return-void
.end method

.method public static s(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "type"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "head"    # [Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;

    .line 360
    sget-object v0, Ln/a/a/f/a;->d:Ln/a/a/f/a$d;

    invoke-static {v0}, Ln/a/a/f/a$d;->c(Ln/a/a/f/a$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-static {p2, p3}, Ln/a/a/f/a;->B([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ln/a/a/f/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ln/a/a/f/a;->u(ILjava/lang/String;Z)V

    .line 364
    invoke-static {p0, p1, p2}, Ln/a/a/f/a;->w(ILjava/lang/String;[Ljava/lang/String;)V

    .line 365
    invoke-static {p0, p1, p3}, Ln/a/a/f/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 366
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ln/a/a/f/a;->u(ILjava/lang/String;Z)V

    .line 368
    :goto_0
    return-void
.end method

.method public static t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "type"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 478
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 479
    .local v0, "now":Ljava/util/Date;
    invoke-static {}, Ln/a/a/f/a;->o()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 480
    .local v1, "format":Ljava/lang/String;
    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 481
    .local v2, "date":Ljava/lang/String;
    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 482
    .local v3, "time":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ln/a/a/f/a;->d:Ln/a/a/f/a$d;

    .line 483
    invoke-static {v5}, Ln/a/a/f/a$d;->e(Ln/a/a/f/a$d;)Ljava/lang/String;

    invoke-static {v5}, Ln/a/a/f/a$d;->f(Ln/a/a/f/a$d;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-static {v5}, Ln/a/a/f/a$d;->g(Ln/a/a/f/a$d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".txt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 485
    .local v4, "fullPath":Ljava/lang/String;
    invoke-static {v4}, Ln/a/a/f/a;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 486
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " failed!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "L"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    return-void

    .line 489
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .local v5, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ln/a/a/f/a;->a:[C

    add-int/lit8 v7, p0, -0x2

    aget-char v6, v6, v7

    .line 491
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 492
    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ln/a/a/f/a;->c:Ljava/lang/String;

    .line 495
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 497
    .local v6, "content":Ljava/lang/String;
    invoke-static {v6, v4}, Ln/a/a/f/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    return-void
.end method

.method public static u(ILjava/lang/String;Z)V
    .locals 1
    .param p0, "type"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "isTop"    # Z

    .line 371
    sget-object v0, Ln/a/a/f/a;->d:Ln/a/a/f/a$d;

    invoke-static {v0}, Ln/a/a/f/a$d;->d(Ln/a/a/f/a$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    if-eqz p2, :cond_0

    const-string v0, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    goto :goto_0

    :cond_0
    const-string v0, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    :goto_0
    invoke-static {p0, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 374
    :cond_1
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 5
    .param p0, "filePath"    # Ljava/lang/String;

    .line 563
    const-string v0, ""

    .line 564
    .local v0, "versionName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 566
    .local v1, "versionCode":I
    :try_start_0
    invoke-static {}, Ln/a/a/b;->d()Landroid/app/Application;

    move-result-object v2

    .line 567
    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 568
    invoke-static {}, Ln/a/a/b;->d()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 569
    .local v2, "pi":Landroid/content/pm/PackageInfo;
    if-eqz v2, :cond_0

    .line 570
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v0, v3

    .line 571
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 575
    .end local v2    # "pi":Landroid/content/pm/PackageInfo;
    :cond_0
    goto :goto_0

    .line 573
    :catch_0
    move-exception v2

    .line 574
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 576
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xe

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 577
    .local v2, "time":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "************* Log Head ****************\nDate of Log        : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nDevice Manufacturer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nDevice Model       : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nAndroid Version    : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nAndroid SDK        : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nApp VersionName    : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nApp VersionCode    : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n************* Log Head ****************\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 586
    .local v3, "head":Ljava/lang/String;
    invoke-static {v3, p0}, Ln/a/a/f/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    return-void
.end method

.method public static w(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .param p0, "type"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "head"    # [Ljava/lang/String;

    .line 377
    if-eqz p2, :cond_2

    .line 378
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 379
    .local v2, "aHead":Ljava/lang/String;
    sget-object v3, Ln/a/a/f/a;->d:Ln/a/a/f/a$d;

    invoke-static {v3}, Ln/a/a/f/a$d;->d(Ln/a/a/f/a$d;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u2502 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    invoke-static {p0, p1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 378
    .end local v2    # "aHead":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 381
    :cond_1
    sget-object v0, Ln/a/a/f/a;->d:Ln/a/a/f/a$d;

    invoke-static {v0}, Ln/a/a/f/a$d;->d(Ln/a/a/f/a$d;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u251c\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504"

    invoke-static {p0, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_2
    return-void
.end method

.method public static x(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "type"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 386
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 387
    .local v0, "len":I
    div-int/lit16 v1, v0, 0xbb8

    .line 388
    .local v1, "countOfSub":I
    if-lez v1, :cond_2

    .line 389
    const/4 v2, 0x0

    .line 390
    .local v2, "index":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 391
    add-int/lit16 v4, v2, 0xbb8

    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, p1, v4}, Ln/a/a/f/a;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 392
    add-int/lit16 v2, v2, 0xbb8

    .line 390
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 394
    .end local v3    # "i":I
    :cond_0
    if-eq v2, v0, :cond_1

    .line 395
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v3}, Ln/a/a/f/a;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 397
    .end local v2    # "index":I
    :cond_1
    goto :goto_1

    .line 398
    :cond_2
    invoke-static {p0, p1, p2}, Ln/a/a/f/a;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 400
    :goto_1
    return-void
.end method

.method public static y(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p0, "type"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 444
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 445
    .local v0, "len":I
    div-int/lit16 v1, v0, 0xbb8

    .line 446
    .local v1, "countOfSub":I
    if-lez v1, :cond_5

    .line 447
    sget-object v2, Ln/a/a/f/a;->d:Ln/a/a/f/a$d;

    invoke-static {v2}, Ln/a/a/f/a$d;->d(Ln/a/a/f/a$d;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, " "

    const/16 v5, 0xbb8

    if-eqz v2, :cond_2

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ln/a/a/f/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 449
    const/16 v2, 0xbb8

    .line 450
    .local v2, "index":I
    const/4 v5, 0x1

    .local v5, "i":I
    :goto_0
    const-string v6, "\u2502 "

    const-string v7, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    if-ge v5, v1, :cond_0

    .line 451
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ln/a/a/f/a;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit16 v6, v2, 0xbb8

    .line 452
    invoke-virtual {p2, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 451
    invoke-static {p0, p1, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 454
    add-int/lit16 v2, v2, 0xbb8

    .line 450
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 456
    .end local v5    # "i":I
    :cond_0
    if-eq v2, v0, :cond_1

    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ln/a/a/f/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 457
    invoke-static {p0, p1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 460
    .end local v2    # "index":I
    :cond_1
    goto :goto_2

    .line 461
    :cond_2
    invoke-virtual {p2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 462
    const/16 v2, 0xbb8

    .line 463
    .restart local v2    # "index":I
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_3

    .line 464
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ln/a/a/f/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit16 v6, v2, 0xbb8

    .line 465
    invoke-virtual {p2, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 464
    invoke-static {p0, p1, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 466
    add-int/lit16 v2, v2, 0xbb8

    .line 463
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 468
    .end local v3    # "i":I
    :cond_3
    if-eq v2, v0, :cond_4

    .line 469
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ln/a/a/f/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 471
    .end local v2    # "index":I
    :cond_4
    goto :goto_2

    .line 473
    :cond_5
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 475
    :goto_2
    return-void
.end method

.method public static z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0, "type"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 403
    sget-object v0, Ln/a/a/f/a;->d:Ln/a/a/f/a$d;

    invoke-static {v0}, Ln/a/a/f/a$d;->d(Ln/a/a/f/a$d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 405
    return-void

    .line 407
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .local v0, "sb":Ljava/lang/StringBuilder;
    sget-object v1, Ln/a/a/f/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 409
    .local v1, "lines":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 410
    .local v4, "line":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u2502 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 409
    .end local v4    # "line":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 412
    :cond_1
    return-void
.end method
