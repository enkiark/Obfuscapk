.class public abstract Lg/e/d/j;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lg/e/d/g;
    .locals 3

    .line 104
    invoke-virtual {p0}, Lg/e/d/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    move-object v0, p0

    check-cast v0, Lg/e/d/g;

    return-object v0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a JSON Array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lg/e/d/m;
    .locals 3

    .line 88
    invoke-virtual {p0}, Lg/e/d/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    move-object v0, p0

    check-cast v0, Lg/e/d/m;

    return-object v0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a JSON Object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lg/e/d/o;
    .locals 3

    .line 120
    invoke-virtual {p0}, Lg/e/d/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    move-object v0, p0

    check-cast v0, Lg/e/d/o;

    return-object v0

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a JSON Primitive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 47
    instance-of v0, p0, Lg/e/d/g;

    return v0
.end method

.method public e()Z
    .locals 1

    .line 75
    instance-of v0, p0, Lg/e/d/l;

    return v0
.end method

.method public f()Z
    .locals 1

    .line 56
    instance-of v0, p0, Lg/e/d/m;

    return v0
.end method

.method public g()Z
    .locals 1

    .line 65
    instance-of v0, p0, Lg/e/d/o;

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 313
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 314
    .local v0, "stringWriter":Ljava/io/StringWriter;
    new-instance v1, Lg/e/d/x/c;

    invoke-direct {v1, v0}, Lg/e/d/x/c;-><init>(Ljava/io/Writer;)V

    .line 315
    .local v1, "jsonWriter":Lg/e/d/x/c;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lg/e/d/x/c;->H0(Z)V

    .line 316
    invoke-static {p0, v1}, Lg/e/d/v/k;->b(Lg/e/d/j;Lg/e/d/x/c;)V

    .line 317
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 318
    .end local v0    # "stringWriter":Ljava/io/StringWriter;
    .end local v1    # "jsonWriter":Lg/e/d/x/c;
    :catch_0
    move-exception v0

    .line 319
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
