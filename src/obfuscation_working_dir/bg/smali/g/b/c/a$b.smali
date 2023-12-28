.class public Lg/b/c/a$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/b/g/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/b/c/a;->D()Lg/b/g/k;
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

    .line 522
    .local p0, "this":Lg/b/c/a$b;, "Lcom/androidnetworking/common/ANRequest$4;"
    iput-object p1, p0, Lg/b/c/a$b;->a:Lg/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3
    .param p1, "bytesUploaded"    # J
    .param p3, "totalBytes"    # J

    .line 525
    .local p0, "this":Lg/b/c/a$b;, "Lcom/androidnetworking/common/ANRequest$4;"
    iget-object v0, p0, Lg/b/c/a$b;->a:Lg/b/c/a;

    const-wide/16 v1, 0x64

    mul-long v1, v1, p1

    div-long/2addr v1, p3

    long-to-int v2, v1

    invoke-static {v0, v2}, Lg/b/c/a;->b(Lg/b/c/a;I)I

    .line 526
    iget-object v0, p0, Lg/b/c/a$b;->a:Lg/b/c/a;

    invoke-static {v0}, Lg/b/c/a;->c(Lg/b/c/a;)Lg/b/g/k;

    .line 529
    return-void
.end method
