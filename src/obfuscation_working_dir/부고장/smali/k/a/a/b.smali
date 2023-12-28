.class public final synthetic Lk/a/a/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/g0/e/b;


# static fields
.field public static final synthetic a:Lk/a/a/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a/a/b;

    invoke-direct {v0}, Lk/a/a/b;-><init>()V

    sput-object v0, Lk/a/a/b;->a:Lk/a/a/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Ljava/lang/Long;

    .line 1
    sget-object p1, Lk/a/a/s;->b:Lr/c/a/a;

    const-string v0, "monitor.b2d28d1446e434f9eb865348991a573882414960f8f884033af1fc2396d9d2ff"

    const-string v8, "url"

    const/4 v9, 0x0

    .line 2
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dest"

    invoke-static {v0, v1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {v8, v1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v12, v1, [B

    .line 4
    sget-object v2, Lr/b/a/a;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->sodium_init()I

    .line 5
    invoke-static {v12, v1}, Lorg/libsodium/jni/SodiumJNI;->randombytes([BI)V

    const-string v1, "Random().randomBytes(len)"

    .line 6
    invoke-static {v12, v1}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p1, Lr/c/a/a;->f:Z

    if-eqz v1, :cond_3

    iget-object p1, p1, Lr/c/a/a;->b:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ll/a/g0/h/a;->j(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/a/h/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v3, v1, Lr/c/a/h/b;->e:Ljava/lang/String;

    const-string v4, "addr"

    .line 9
    invoke-static {v3, v4}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "^__\\d+__."

    const-string v5, "pattern"

    .line 10
    invoke-static {v4, v5}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "compile(pattern)"

    invoke-static {v4, v5}, Ln/o/c/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "nativePattern"

    .line 11
    invoke-static {v4, v5}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v6, "input"

    .line 12
    invoke-static {v3, v6}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v6, "nativePattern.matcher(input)"

    invoke-static {v4, v6}, Ln/o/c/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    new-instance v5, Ln/t/b;

    invoke-direct {v5, v4, v3}, Ln/t/b;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_1

    .line 14
    iget-object v3, v3, Ln/t/b;->a:Ljava/util/regex/Matcher;

    .line 15
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    const-string v4, "matchResult.group()"

    invoke-static {v3, v4}, Ln/o/c/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v3, ""

    .line 16
    :goto_2
    invoke-static {v2, v3, v0}, Lj/a/b/a/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v8

    move-object v4, v12

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v1 .. v7}, Lr/c/a/h/b;->e(Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/Boolean;Ljava/lang/Integer;)V

    sget-object v1, Ln/k;->a:Ln/k;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "not connected yet"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
.end method
