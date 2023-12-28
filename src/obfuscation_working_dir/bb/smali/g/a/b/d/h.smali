.class public Lg/a/b/d/h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/a/b/d/g$a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pduData"    # [B

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lg/a/b/d/h;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lg/a/b/d/h;->b:[B

    .line 48
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;I)[B
    .locals 1
    .param p1, "contentUri"    # Landroid/net/Uri;
    .param p2, "maxSize"    # I

    .line 62
    iget-object v0, p0, Lg/a/b/d/h;->b:[B

    return-object v0
.end method
