.class public Lg/b/c/a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/b/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/b/c/a;->s()Lg/b/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/b/c/a;


# direct methods
.method public constructor <init>(Lg/b/c/a;)V
    .locals 0
    .param p1, "this$0"    # Lg/b/c/a;

    .line 477
    .local p0, "this":Lg/b/c/a$a;, "Lcom/androidnetworking/common/ANRequest$1;"
    iput-object p1, p0, Lg/b/c/a$a;->a:Lg/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1
    .param p1, "bytesDownloaded"    # J
    .param p3, "totalBytes"    # J

    .line 480
    .local p0, "this":Lg/b/c/a$a;, "Lcom/androidnetworking/common/ANRequest$1;"
    iget-object v0, p0, Lg/b/c/a$a;->a:Lg/b/c/a;

    invoke-static {v0}, Lg/b/c/a;->a(Lg/b/c/a;)Lg/b/g/d;

    .line 483
    return-void
.end method
