.class public Lg/b/c/a$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/b/c/a;->i(Lg/b/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/b/c/b;

.field public final synthetic f:Lg/b/c/a;


# direct methods
.method public constructor <init>(Lg/b/c/a;Lg/b/c/b;)V
    .locals 0
    .param p1, "this$0"    # Lg/b/c/a;

    .line 707
    .local p0, "this":Lg/b/c/a$d;, "Lcom/androidnetworking/common/ANRequest$6;"
    iput-object p1, p0, Lg/b/c/a$d;->f:Lg/b/c/a;

    iput-object p2, p0, Lg/b/c/a$d;->e:Lg/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 709
    .local p0, "this":Lg/b/c/a$d;, "Lcom/androidnetworking/common/ANRequest$6;"
    iget-object v0, p0, Lg/b/c/a$d;->f:Lg/b/c/a;

    iget-object v1, p0, Lg/b/c/a$d;->e:Lg/b/c/b;

    invoke-static {v0, v1}, Lg/b/c/a;->d(Lg/b/c/a;Lg/b/c/b;)V

    .line 710
    return-void
.end method
