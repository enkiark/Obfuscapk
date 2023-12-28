.class public final Ld/i/h/e;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public a:Ld/i/h/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 34
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Ld/i/h/e;->a([Ljava/util/Locale;)Ld/i/h/e;

    return-void
.end method

.method public constructor <init>(Ld/i/h/g;)V
    .locals 0
    .param p1, "impl"    # Ld/i/h/g;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ld/i/h/e;->a:Ld/i/h/g;

    .line 40
    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Ld/i/h/e;
    .locals 2
    .param p0, "localeList"    # [Ljava/util/Locale;

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 74
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v0}, Ld/i/h/e;->d(Landroid/os/LocaleList;)Ld/i/h/e;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    new-instance v0, Ld/i/h/e;

    new-instance v1, Ld/i/h/f;

    invoke-direct {v1, p0}, Ld/i/h/f;-><init>([Ljava/util/Locale;)V

    invoke-direct {v0, v1}, Ld/i/h/e;-><init>(Ld/i/h/g;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Locale;
    .locals 6
    .param p0, "str"    # Ljava/lang/String;

    .line 174
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 175
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 176
    .local v0, "args":[Ljava/lang/String;
    array-length v1, v0

    if-le v1, v3, :cond_0

    .line 177
    new-instance v1, Ljava/util/Locale;

    aget-object v2, v0, v4

    aget-object v4, v0, v5

    aget-object v3, v0, v3

    invoke-direct {v1, v2, v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 178
    :cond_0
    array-length v1, v0

    if-le v1, v5, :cond_1

    .line 179
    new-instance v1, Ljava/util/Locale;

    aget-object v2, v0, v4

    aget-object v3, v0, v5

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 180
    :cond_1
    array-length v1, v0

    if-ne v1, v5, :cond_2

    .line 181
    new-instance v1, Ljava/util/Locale;

    aget-object v2, v0, v4

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 183
    .end local v0    # "args":[Ljava/lang/String;
    :cond_2
    goto :goto_0

    :cond_3
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 184
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 185
    .restart local v0    # "args":[Ljava/lang/String;
    array-length v1, v0

    if-le v1, v3, :cond_4

    .line 186
    new-instance v1, Ljava/util/Locale;

    aget-object v2, v0, v4

    aget-object v4, v0, v5

    aget-object v3, v0, v3

    invoke-direct {v1, v2, v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 187
    :cond_4
    array-length v1, v0

    if-le v1, v5, :cond_5

    .line 188
    new-instance v1, Ljava/util/Locale;

    aget-object v2, v0, v4

    aget-object v3, v0, v5

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 189
    :cond_5
    array-length v1, v0

    if-ne v1, v5, :cond_6

    .line 190
    new-instance v1, Ljava/util/Locale;

    aget-object v2, v0, v4

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 192
    .end local v0    # "args":[Ljava/lang/String;
    :cond_6
    nop

    .line 196
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not parse language tag: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_7
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Landroid/os/LocaleList;)Ld/i/h/e;
    .locals 2
    .param p0, "localeList"    # Landroid/os/LocaleList;

    .line 55
    new-instance v0, Ld/i/h/e;

    new-instance v1, Ld/i/h/h;

    invoke-direct {v1, p0}, Ld/i/h/h;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Ld/i/h/e;-><init>(Ld/i/h/g;)V

    return-object v0
.end method


# virtual methods
.method public c(I)Ljava/util/Locale;
    .locals 1
    .param p1, "index"    # I

    .line 86
    iget-object v0, p0, Ld/i/h/e;->a:Ld/i/h/g;

    invoke-interface {v0, p1}, Ld/i/h/g;->get(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 234
    instance-of v0, p1, Ld/i/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/h/e;->a:Ld/i/h/g;

    move-object v1, p1

    check-cast v1, Ld/i/h/e;

    iget-object v1, v1, Ld/i/h/e;->a:Ld/i/h/g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 239
    iget-object v0, p0, Ld/i/h/e;->a:Ld/i/h/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Ld/i/h/e;->a:Ld/i/h/g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
