.class public final Ld/i/l/d0/c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/l/d0/c$a;,
        Ld/i/l/d0/c$b;,
        Ld/i/l/d0/c$c;
    }
.end annotation


# instance fields
.field public final a:Ld/i/l/d0/c$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2
    .param p1, "contentUri"    # Landroid/net/Uri;
    .param p2, "description"    # Landroid/content/ClipDescription;
    .param p3, "linkUri"    # Landroid/net/Uri;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 171
    new-instance v0, Ld/i/l/d0/c$a;

    invoke-direct {v0, p1, p2, p3}, Ld/i/l/d0/c$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Ld/i/l/d0/c;->a:Ld/i/l/d0/c$c;

    goto :goto_0

    .line 173
    :cond_0
    new-instance v0, Ld/i/l/d0/c$b;

    invoke-direct {v0, p1, p2, p3}, Ld/i/l/d0/c$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Ld/i/l/d0/c;->a:Ld/i/l/d0/c$c;

    .line 175
    :goto_0
    return-void
.end method

.method public constructor <init>(Ld/i/l/d0/c$c;)V
    .locals 0
    .param p1, "impl"    # Ld/i/l/d0/c$c;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Ld/i/l/d0/c;->a:Ld/i/l/d0/c$c;

    .line 179
    return-void
.end method

.method public static f(Ljava/lang/Object;)Ld/i/l/d0/c;
    .locals 3
    .param p0, "inputContentInfo"    # Ljava/lang/Object;

    .line 219
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 220
    return-object v0

    .line 222
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    .line 223
    return-object v0

    .line 225
    :cond_1
    new-instance v0, Ld/i/l/d0/c;

    new-instance v1, Ld/i/l/d0/c$a;

    invoke-direct {v1, p0}, Ld/i/l/d0/c$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ld/i/l/d0/c;-><init>(Ld/i/l/d0/c$c;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 186
    iget-object v0, p0, Ld/i/l/d0/c;->a:Ld/i/l/d0/c$c;

    invoke-interface {v0}, Ld/i/l/d0/c$c;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1

    .line 196
    iget-object v0, p0, Ld/i/l/d0/c;->a:Ld/i/l/d0/c$c;

    invoke-interface {v0}, Ld/i/l/d0/c$c;->a()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 204
    iget-object v0, p0, Ld/i/l/d0/c;->a:Ld/i/l/d0/c$c;

    invoke-interface {v0}, Ld/i/l/d0/c$c;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 247
    iget-object v0, p0, Ld/i/l/d0/c;->a:Ld/i/l/d0/c$c;

    invoke-interface {v0}, Ld/i/l/d0/c$c;->d()V

    .line 248
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 238
    iget-object v0, p0, Ld/i/l/d0/c;->a:Ld/i/l/d0/c$c;

    invoke-interface {v0}, Ld/i/l/d0/c$c;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
