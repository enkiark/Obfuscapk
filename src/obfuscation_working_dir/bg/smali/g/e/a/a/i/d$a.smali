.class public final Lg/e/a/a/i/d$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/a/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lg/e/a/a/i/f/j;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lg/e/a/a/i/f/j;Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "requestBody"    # Lg/e/a/a/i/f/j;
    .param p3, "apiKey"    # Ljava/lang/String;

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    iput-object p1, p0, Lg/e/a/a/i/d$a;->a:Ljava/net/URL;

    .line 427
    iput-object p2, p0, Lg/e/a/a/i/d$a;->b:Lg/e/a/a/i/f/j;

    .line 428
    iput-object p3, p0, Lg/e/a/a/i/d$a;->c:Ljava/lang/String;

    .line 429
    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Lg/e/a/a/i/d$a;
    .locals 3
    .param p1, "newUrl"    # Ljava/net/URL;

    .line 432
    new-instance v0, Lg/e/a/a/i/d$a;

    iget-object v1, p0, Lg/e/a/a/i/d$a;->b:Lg/e/a/a/i/f/j;

    iget-object v2, p0, Lg/e/a/a/i/d$a;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lg/e/a/a/i/d$a;-><init>(Ljava/net/URL;Lg/e/a/a/i/f/j;Ljava/lang/String;)V

    return-object v0
.end method
