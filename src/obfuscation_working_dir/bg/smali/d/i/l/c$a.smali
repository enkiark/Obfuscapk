.class public final Ld/i/l/c$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0
    .param p1, "clip"    # Landroid/content/ClipData;
    .param p2, "source"    # I

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p1, p0, Ld/i/l/c$a;->a:Landroid/content/ClipData;

    .line 295
    iput p2, p0, Ld/i/l/c$a;->b:I

    .line 296
    return-void
.end method


# virtual methods
.method public a()Ld/i/l/c;
    .locals 1

    .line 365
    new-instance v0, Ld/i/l/c;

    invoke-direct {v0, p0}, Ld/i/l/c;-><init>(Ld/i/l/c$a;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Ld/i/l/c$a;
    .locals 0
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 356
    iput-object p1, p0, Ld/i/l/c$a;->e:Landroid/os/Bundle;

    .line 357
    return-object p0
.end method

.method public c(I)Ld/i/l/c$a;
    .locals 0
    .param p1, "flags"    # I

    .line 331
    iput p1, p0, Ld/i/l/c$a;->c:I

    .line 332
    return-object p0
.end method

.method public d(Landroid/net/Uri;)Ld/i/l/c$a;
    .locals 0
    .param p1, "linkUri"    # Landroid/net/Uri;

    .line 344
    iput-object p1, p0, Ld/i/l/c$a;->d:Landroid/net/Uri;

    .line 345
    return-object p0
.end method
