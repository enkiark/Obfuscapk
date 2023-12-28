.class public final Ld/i/l/d0/c$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/i/l/d0/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/l/d0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/content/ClipDescription;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0
    .param p1, "contentUri"    # Landroid/net/Uri;
    .param p2, "description"    # Landroid/content/ClipDescription;
    .param p3, "linkUri"    # Landroid/net/Uri;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Ld/i/l/d0/c$b;->a:Landroid/net/Uri;

    .line 64
    iput-object p2, p0, Ld/i/l/d0/c$b;->b:Landroid/content/ClipDescription;

    .line 65
    iput-object p3, p0, Ld/i/l/d0/c$b;->c:Landroid/net/Uri;

    .line 66
    return-void
.end method


# virtual methods
.method public a()Landroid/content/ClipDescription;
    .locals 1

    .line 77
    iget-object v0, p0, Ld/i/l/d0/c$b;->b:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 71
    iget-object v0, p0, Ld/i/l/d0/c$b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public d()V
    .locals 0

    .line 94
    return-void
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 83
    iget-object v0, p0, Ld/i/l/d0/c$b;->c:Landroid/net/Uri;

    return-object v0
.end method
