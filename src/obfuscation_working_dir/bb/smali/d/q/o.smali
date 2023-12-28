.class public abstract Ld/q/o;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/q/o$o;,
        Ld/q/o$l;,
        Ld/q/o$p;,
        Ld/q/o$m;,
        Ld/q/o$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ld/q/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/q/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/q/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/o<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final d:Ld/q/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ld/q/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/o<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final f:Ld/q/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/o<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ld/q/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/o<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final h:Ld/q/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ld/q/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/o<",
            "[Z>;"
        }
    .end annotation
.end field

.field public static final j:Ld/q/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ld/q/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/o<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 269
    new-instance v0, Ld/q/o$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/q/o$c;-><init>(Z)V

    sput-object v0, Ld/q/o;->a:Ld/q/o;

    .line 304
    new-instance v0, Ld/q/o$d;

    invoke-direct {v0, v1}, Ld/q/o$d;-><init>(Z)V

    sput-object v0, Ld/q/o;->b:Ld/q/o;

    .line 339
    new-instance v0, Ld/q/o$e;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ld/q/o$e;-><init>(Z)V

    sput-object v0, Ld/q/o;->c:Ld/q/o;

    .line 372
    new-instance v0, Ld/q/o$f;

    invoke-direct {v0, v1}, Ld/q/o$f;-><init>(Z)V

    sput-object v0, Ld/q/o;->d:Ld/q/o;

    .line 412
    new-instance v0, Ld/q/o$g;

    invoke-direct {v0, v2}, Ld/q/o$g;-><init>(Z)V

    sput-object v0, Ld/q/o;->e:Ld/q/o;

    .line 443
    new-instance v0, Ld/q/o$h;

    invoke-direct {v0, v1}, Ld/q/o$h;-><init>(Z)V

    sput-object v0, Ld/q/o;->f:Ld/q/o;

    .line 475
    new-instance v0, Ld/q/o$i;

    invoke-direct {v0, v2}, Ld/q/o$i;-><init>(Z)V

    sput-object v0, Ld/q/o;->g:Ld/q/o;

    .line 506
    new-instance v0, Ld/q/o$j;

    invoke-direct {v0, v1}, Ld/q/o$j;-><init>(Z)V

    sput-object v0, Ld/q/o;->h:Ld/q/o;

    .line 545
    new-instance v0, Ld/q/o$k;

    invoke-direct {v0, v2}, Ld/q/o$k;-><init>(Z)V

    sput-object v0, Ld/q/o;->i:Ld/q/o;

    .line 576
    new-instance v0, Ld/q/o$a;

    invoke-direct {v0, v2}, Ld/q/o$a;-><init>(Z)V

    sput-object v0, Ld/q/o;->j:Ld/q/o;

    .line 608
    new-instance v0, Ld/q/o$b;

    invoke-direct {v0, v2}, Ld/q/o$b;-><init>(Z)V

    sput-object v0, Ld/q/o;->k:Ld/q/o;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "nullableAllowed"    # Z

    .line 44
    .local p0, "this":Ld/q/o;, "Landroidx/navigation/NavType<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p1, p0, Ld/q/o;->l:Z

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ld/q/o;
    .locals 4
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/q/o<",
            "*>;"
        }
    .end annotation

    .line 129
    sget-object v0, Ld/q/o;->a:Ld/q/o;

    invoke-virtual {v0}, Ld/q/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    return-object v0

    .line 131
    :cond_0
    sget-object v0, Ld/q/o;->c:Ld/q/o;

    invoke-virtual {v0}, Ld/q/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    return-object v0

    .line 133
    :cond_1
    sget-object v0, Ld/q/o;->d:Ld/q/o;

    invoke-virtual {v0}, Ld/q/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    return-object v0

    .line 135
    :cond_2
    sget-object v0, Ld/q/o;->e:Ld/q/o;

    invoke-virtual {v0}, Ld/q/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    return-object v0

    .line 137
    :cond_3
    sget-object v0, Ld/q/o;->h:Ld/q/o;

    invoke-virtual {v0}, Ld/q/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 138
    return-object v0

    .line 139
    :cond_4
    sget-object v0, Ld/q/o;->i:Ld/q/o;

    invoke-virtual {v0}, Ld/q/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 140
    return-object v0

    .line 141
    :cond_5
    sget-object v0, Ld/q/o;->j:Ld/q/o;

    invoke-virtual {v0}, Ld/q/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 142
    return-object v0

    .line 143
    :cond_6
    sget-object v1, Ld/q/o;->k:Ld/q/o;

    invoke-virtual {v1}, Ld/q/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 144
    return-object v1

    .line 145
    :cond_7
    sget-object v1, Ld/q/o;->f:Ld/q/o;

    invoke-virtual {v1}, Ld/q/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 146
    return-object v1

    .line 147
    :cond_8
    sget-object v1, Ld/q/o;->g:Ld/q/o;

    invoke-virtual {v1}, Ld/q/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 148
    return-object v1

    .line 149
    :cond_9
    sget-object v1, Ld/q/o;->b:Ld/q/o;

    invoke-virtual {v1}, Ld/q/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 150
    return-object v1

    .line 151
    :cond_a
    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 154
    :try_start_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "className":Ljava/lang/String;
    goto :goto_0

    .line 157
    .end local v0    # "className":Ljava/lang/String;
    :cond_b
    move-object v0, p0

    .line 160
    .restart local v0    # "className":Ljava/lang/String;
    :goto_0
    const-string v1, "[]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 161
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 162
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 163
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 164
    new-instance v2, Ld/q/o$m;

    invoke-direct {v2, v1}, Ld/q/o$m;-><init>(Ljava/lang/Class;)V

    return-object v2

    .line 165
    :cond_c
    const-class v2, Ljava/io/Serializable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 166
    new-instance v2, Ld/q/o$o;

    invoke-direct {v2, v1}, Ld/q/o$o;-><init>(Ljava/lang/Class;)V

    return-object v2

    .line 168
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_d
    goto :goto_1

    .line 169
    :cond_e
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 170
    .restart local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 171
    new-instance v2, Ld/q/o$n;

    invoke-direct {v2, v1}, Ld/q/o$n;-><init>(Ljava/lang/Class;)V

    return-object v2

    .line 172
    :cond_f
    const-class v2, Ljava/lang/Enum;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 173
    new-instance v2, Ld/q/o$l;

    invoke-direct {v2, v1}, Ld/q/o$l;-><init>(Ljava/lang/Class;)V

    return-object v2

    .line 174
    :cond_10
    const-class v2, Ljava/io/Serializable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 175
    new-instance v2, Ld/q/o$p;

    invoke-direct {v2, v1}, Ld/q/o$p;-><init>(Ljava/lang/Class;)V

    return-object v2

    .line 178
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_11
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not Serializable or Parcelable."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "type":Ljava/lang/String;
    .end local p1    # "packageName":Ljava/lang/String;
    throw v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .end local v0    # "className":Ljava/lang/String;
    .restart local p0    # "type":Ljava/lang/String;
    .restart local p1    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 181
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 184
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :cond_12
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ld/q/o;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    .line 192
    :try_start_0
    sget-object v0, Ld/q/o;->a:Ld/q/o;

    invoke-virtual {v0, p0}, Ld/q/o;->h(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    return-object v0

    .line 194
    :catch_0
    move-exception v0

    .line 198
    :try_start_1
    sget-object v0, Ld/q/o;->d:Ld/q/o;

    invoke-virtual {v0, p0}, Ld/q/o;->h(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    return-object v0

    .line 200
    :catch_1
    move-exception v0

    .line 205
    :try_start_2
    sget-object v0, Ld/q/o;->f:Ld/q/o;

    invoke-virtual {v0, p0}, Ld/q/o;->h(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 206
    return-object v0

    .line 207
    :catch_2
    move-exception v0

    .line 212
    :try_start_3
    sget-object v0, Ld/q/o;->h:Ld/q/o;

    invoke-virtual {v0, p0}, Ld/q/o;->h(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 213
    return-object v0

    .line 214
    :catch_3
    move-exception v0

    .line 218
    sget-object v0, Ld/q/o;->j:Ld/q/o;

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ld/q/o;
    .locals 3
    .param p0, "value"    # Ljava/lang/Object;

    .line 224
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Ld/q/o;->a:Ld/q/o;

    return-object v0

    .line 226
    :cond_0
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 227
    sget-object v0, Ld/q/o;->c:Ld/q/o;

    return-object v0

    .line 228
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 229
    sget-object v0, Ld/q/o;->d:Ld/q/o;

    return-object v0

    .line 230
    :cond_2
    instance-of v0, p0, [J

    if-eqz v0, :cond_3

    .line 231
    sget-object v0, Ld/q/o;->e:Ld/q/o;

    return-object v0

    .line 232
    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 233
    sget-object v0, Ld/q/o;->f:Ld/q/o;

    return-object v0

    .line 234
    :cond_4
    instance-of v0, p0, [F

    if-eqz v0, :cond_5

    .line 235
    sget-object v0, Ld/q/o;->g:Ld/q/o;

    return-object v0

    .line 236
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 237
    sget-object v0, Ld/q/o;->h:Ld/q/o;

    return-object v0

    .line 238
    :cond_6
    instance-of v0, p0, [Z

    if-eqz v0, :cond_7

    .line 239
    sget-object v0, Ld/q/o;->i:Ld/q/o;

    return-object v0

    .line 240
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_f

    if-nez p0, :cond_8

    goto/16 :goto_0

    .line 242
    :cond_8
    instance-of v0, p0, [Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 243
    sget-object v0, Ld/q/o;->k:Ld/q/o;

    return-object v0

    .line 244
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Landroid/os/Parcelable;

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 246
    new-instance v0, Ld/q/o$m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/q/o$m;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 247
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Ljava/io/Serializable;

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 249
    new-instance v0, Ld/q/o$o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/q/o$o;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 250
    :cond_b
    instance-of v0, p0, Landroid/os/Parcelable;

    if-eqz v0, :cond_c

    .line 251
    new-instance v0, Ld/q/o$n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/q/o$n;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 252
    :cond_c
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_d

    .line 253
    new-instance v0, Ld/q/o$l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/q/o$l;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 254
    :cond_d
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_e

    .line 255
    new-instance v0, Ld/q/o$p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/q/o$p;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 257
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported for navigation arguments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_f
    :goto_0
    sget-object v0, Ld/q/o;->j:Ld/q/o;

    return-object v0
.end method


# virtual methods
.method public abstract b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public f()Z
    .locals 1

    .line 53
    .local p0, "this":Ld/q/o;, "Landroidx/navigation/NavType<TT;>;"
    iget-boolean v0, p0, Ld/q/o;->l:Z

    return v0
.end method

.method public g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 96
    .local p0, "this":Ld/q/o;, "Landroidx/navigation/NavType<TT;>;"
    invoke-virtual {p0, p3}, Ld/q/o;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    .local v0, "parsedValue":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1, p2, v0}, Ld/q/o;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    return-object v0
.end method

.method public abstract h(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 114
    .local p0, "this":Ld/q/o;, "Landroidx/navigation/NavType<TT;>;"
    invoke-virtual {p0}, Ld/q/o;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
