.class public Lg/a/b/b/h/m;
.super Lg/a/b/b/h/f;
.source "sourcefile"

# interfaces
.implements Lq/f/a/b/i;


# direct methods
.method public constructor <init>(Lg/a/b/b/h/e;Ljava/lang/String;)V
    .locals 0
    .param p1, "owner"    # Lg/a/b/b/h/e;
    .param p2, "tagName"    # Ljava/lang/String;

    .line 32
    invoke-direct {p0, p1, p2}, Lg/a/b/b/h/f;-><init>(Lg/a/b/b/h/e;Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 40
    const-string v0, "height"

    invoke-virtual {p0, v0}, Lg/a/b/b/c;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, "heightString":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lg/a/b/b/h/m;->i(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public f()I
    .locals 2

    .line 49
    const-string v0, "width"

    invoke-virtual {p0, v0}, Lg/a/b/b/c;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "widthString":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lg/a/b/b/h/m;->i(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public final i(Ljava/lang/String;)I
    .locals 3
    .param p1, "length"    # Ljava/lang/String;

    .line 75
    const-string v0, "px"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 79
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/NumberFormatException;
    return v2
.end method
