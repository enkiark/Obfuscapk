.class public Ll/v/d/q;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "arity"    # I

    .line 341
    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Ll/v/d/q;->c(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 342
    .end local p0    # "obj":Ljava/lang/Object;
    .end local p1    # "arity":I
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ll/v/d/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 344
    .restart local p0    # "obj":Ljava/lang/Object;
    .restart local p1    # "arity":I
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 258
    instance-of v0, p0, Ll/v/d/h;

    if-eqz v0, :cond_0

    .line 259
    move-object v0, p0

    check-cast v0, Ll/v/d/h;

    invoke-interface {v0}, Ll/v/d/h;->getArity()I

    move-result v0

    return v0

    .line 261
    :cond_0
    instance-of v0, p0, Ll/v/c/a;

    if-eqz v0, :cond_1

    .line 262
    const/4 v0, 0x0

    return v0

    .line 264
    :cond_1
    instance-of v0, p0, Ll/v/c/l;

    if-eqz v0, :cond_2

    .line 265
    const/4 v0, 0x1

    return v0

    .line 267
    :cond_2
    instance-of v0, p0, Ll/v/c/p;

    if-eqz v0, :cond_3

    .line 268
    const/4 v0, 0x2

    return v0

    .line 270
    :cond_3
    instance-of v0, p0, Ll/v/c/q;

    if-eqz v0, :cond_4

    .line 271
    const/4 v0, 0x3

    return v0

    .line 273
    :cond_4
    instance-of v0, p0, Ll/v/c/r;

    if-eqz v0, :cond_5

    .line 274
    const/4 v0, 0x4

    return v0

    .line 276
    :cond_5
    instance-of v0, p0, Ll/v/c/s;

    if-eqz v0, :cond_6

    .line 277
    const/4 v0, 0x5

    return v0

    .line 279
    :cond_6
    instance-of v0, p0, Ll/v/c/t;

    if-eqz v0, :cond_7

    .line 280
    const/4 v0, 0x6

    return v0

    .line 282
    :cond_7
    instance-of v0, p0, Ll/v/c/u;

    if-eqz v0, :cond_8

    .line 283
    const/4 v0, 0x7

    return v0

    .line 285
    :cond_8
    instance-of v0, p0, Ll/v/c/v;

    if-eqz v0, :cond_9

    .line 286
    const/16 v0, 0x8

    return v0

    .line 288
    :cond_9
    instance-of v0, p0, Ll/v/c/w;

    if-eqz v0, :cond_a

    .line 289
    const/16 v0, 0x9

    return v0

    .line 291
    :cond_a
    instance-of v0, p0, Ll/v/c/b;

    if-eqz v0, :cond_b

    .line 292
    const/16 v0, 0xa

    return v0

    .line 294
    :cond_b
    instance-of v0, p0, Ll/v/c/c;

    if-eqz v0, :cond_c

    .line 295
    const/16 v0, 0xb

    return v0

    .line 297
    :cond_c
    instance-of v0, p0, Ll/v/c/d;

    if-eqz v0, :cond_d

    .line 298
    const/16 v0, 0xc

    return v0

    .line 300
    :cond_d
    instance-of v0, p0, Ll/v/c/e;

    if-eqz v0, :cond_e

    .line 301
    const/16 v0, 0xd

    return v0

    .line 303
    :cond_e
    instance-of v0, p0, Ll/v/c/f;

    if-eqz v0, :cond_f

    .line 304
    const/16 v0, 0xe

    return v0

    .line 306
    :cond_f
    instance-of v0, p0, Ll/v/c/g;

    if-eqz v0, :cond_10

    .line 307
    const/16 v0, 0xf

    return v0

    .line 309
    :cond_10
    instance-of v0, p0, Ll/v/c/h;

    if-eqz v0, :cond_11

    .line 310
    const/16 v0, 0x10

    return v0

    .line 312
    :cond_11
    instance-of v0, p0, Ll/v/c/i;

    if-eqz v0, :cond_12

    .line 313
    const/16 v0, 0x11

    return v0

    .line 315
    :cond_12
    instance-of v0, p0, Ll/v/c/j;

    if-eqz v0, :cond_13

    .line 316
    const/16 v0, 0x12

    return v0

    .line 318
    :cond_13
    instance-of v0, p0, Ll/v/c/k;

    if-eqz v0, :cond_14

    .line 319
    const/16 v0, 0x13

    return v0

    .line 321
    :cond_14
    instance-of v0, p0, Ll/v/c/m;

    if-eqz v0, :cond_15

    .line 322
    const/16 v0, 0x14

    return v0

    .line 324
    :cond_15
    instance-of v0, p0, Ll/v/c/n;

    if-eqz v0, :cond_16

    .line 325
    const/16 v0, 0x15

    return v0

    .line 327
    :cond_16
    instance-of v0, p0, Ll/v/c/o;

    if-eqz v0, :cond_17

    .line 328
    const/16 v0, 0x16

    return v0

    .line 331
    :cond_17
    const/4 v0, -0x1

    return v0
.end method

.method public static c(Ljava/lang/Object;I)Z
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "arity"    # I

    .line 336
    instance-of v0, p0, Ll/b;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ll/v/d/q;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 17
    .local p0, "throwable":Ljava/lang/Throwable;, "TT;"
    const-class v0, Ll/v/d/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ll/v/d/i;->k(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    return-object p0
.end method

.method public static e(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .locals 1
    .param p0, "e"    # Ljava/lang/ClassCastException;

    .line 30
    invoke-static {p0}, Ll/v/d/q;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-object v0, p0

    check-cast v0, Ljava/lang/ClassCastException;

    throw v0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p0, "argument"    # Ljava/lang/Object;
    .param p1, "requestedClassName"    # Ljava/lang/String;

    .line 21
    if-nez p0, :cond_0

    .end local p0    # "argument":Ljava/lang/Object;
    .end local p1    # "requestedClassName":Ljava/lang/String;
    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 22
    .local p0, "argumentClassName":Ljava/lang/String;
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local p0    # "argumentClassName":Ljava/lang/String;
    const-string p0, " cannot be cast to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/v/d/q;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .end local p0    # "message":Ljava/lang/String;
    invoke-static {v0}, Ll/v/d/q;->e(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    const/4 p0, 0x0

    throw p0
.end method
