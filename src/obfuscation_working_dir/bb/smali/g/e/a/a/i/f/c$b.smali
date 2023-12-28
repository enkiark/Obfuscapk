.class public final Lg/e/a/a/i/f/c$b;
.super Lg/e/a/a/i/f/a$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/a/i/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Lg/e/a/a/i/f/a$a;-><init>()V

    .line 218
    return-void
.end method


# virtual methods
.method public a()Lg/e/a/a/i/f/a;
    .locals 15

    .line 281
    new-instance v14, Lg/e/a/a/i/f/c;

    iget-object v1, p0, Lg/e/a/a/i/f/c$b;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lg/e/a/a/i/f/c$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lg/e/a/a/i/f/c$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lg/e/a/a/i/f/c$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lg/e/a/a/i/f/c$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lg/e/a/a/i/f/c$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lg/e/a/a/i/f/c$b;->g:Ljava/lang/String;

    iget-object v8, p0, Lg/e/a/a/i/f/c$b;->h:Ljava/lang/String;

    iget-object v9, p0, Lg/e/a/a/i/f/c$b;->i:Ljava/lang/String;

    iget-object v10, p0, Lg/e/a/a/i/f/c$b;->j:Ljava/lang/String;

    iget-object v11, p0, Lg/e/a/a/i/f/c$b;->k:Ljava/lang/String;

    iget-object v12, p0, Lg/e/a/a/i/f/c$b;->l:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lg/e/a/a/i/f/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/e/a/a/i/f/c$a;)V

    return-object v14
.end method

.method public b(Ljava/lang/String;)Lg/e/a/a/i/f/a$a;
    .locals 0
    .param p1, "applicationBuild"    # Ljava/lang/String;

    .line 276
    iput-object p1, p0, Lg/e/a/a/i/f/c$b;->l:Ljava/lang/String;

    .line 277
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lg/e/a/a/i/f/a$a;
    .locals 0
    .param p1, "country"    # Ljava/lang/String;

    .line 266
    iput-object p1, p0, Lg/e/a/a/i/f/c$b;->j:Ljava/lang/String;

    .line 267
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lg/e/a/a/i/f/a$a;
    .locals 0
    .param p1, "device"    # Ljava/lang/String;

    .line 236
    iput-object p1, p0, Lg/e/a/a/i/f/c$b;->d:Ljava/lang/String;

    .line 237
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lg/e/a/a/i/f/a$a;
    .locals 0
    .param p1, "fingerprint"    # Ljava/lang/String;

    .line 256
    iput-object p1, p0, Lg/e/a/a/i/f/c$b;->h:Ljava/lang/String;

    .line 257
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lg/e/a/a/i/f/a$a;
    .locals 0
    .param p1, "hardware"    # Ljava/lang/String;

    .line 231
    iput-object p1, p0, Lg/e/a/a/i/f/c$b;->c:Ljava/lang/String;

    .line 232
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lg/e/a/a/i/f/a$a;
    .locals 0
    .param p1, "locale"    # Ljava/lang/String;

    .line 261
    iput-object p1, p0, Lg/e/a/a/i/f/c$b;->i:Ljava/lang/String;

    .line 262
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lg/e/a/a/i/f/a$a;
    .locals 0
    .param p1, "manufacturer"    # Ljava/lang/String;

    .line 251
    iput-object p1, p0, Lg/e/a/a/i/f/c$b;->g:Ljava/lang/String;

    .line 252
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lg/e/a/a/i/f/a$a;
    .locals 0
    .param p1, "mccMnc"    # Ljava/lang/String;

    .line 271
    iput-object p1, p0, Lg/e/a/a/i/f/c$b;->k:Ljava/lang/String;

    .line 272
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lg/e/a/a/i/f/a$a;
    .locals 0
    .param p1, "model"    # Ljava/lang/String;

    .line 226
    iput-object p1, p0, Lg/e/a/a/i/f/c$b;->b:Ljava/lang/String;

    .line 227
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lg/e/a/a/i/f/a$a;
    .locals 0
    .param p1, "osBuild"    # Ljava/lang/String;

    .line 246
    iput-object p1, p0, Lg/e/a/a/i/f/c$b;->f:Ljava/lang/String;

    .line 247
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lg/e/a/a/i/f/a$a;
    .locals 0
    .param p1, "product"    # Ljava/lang/String;

    .line 241
    iput-object p1, p0, Lg/e/a/a/i/f/c$b;->e:Ljava/lang/String;

    .line 242
    return-object p0
.end method

.method public m(Ljava/lang/Integer;)Lg/e/a/a/i/f/a$a;
    .locals 0
    .param p1, "sdkVersion"    # Ljava/lang/Integer;

    .line 221
    iput-object p1, p0, Lg/e/a/a/i/f/c$b;->a:Ljava/lang/Integer;

    .line 222
    return-object p0
.end method
