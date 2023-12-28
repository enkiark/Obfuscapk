.class public Lg/b/c/a$f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/b/c/a;->h(Lo/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lo/c0;

.field public final synthetic f:Lg/b/c/a;


# direct methods
.method public constructor <init>(Lg/b/c/a;Lo/c0;)V
    .locals 0
    .param p1, "this$0"    # Lg/b/c/a;

    .line 793
    .local p0, "this":Lg/b/c/a$f;, "Lcom/androidnetworking/common/ANRequest$8;"
    iput-object p1, p0, Lg/b/c/a$f;->f:Lg/b/c/a;

    iput-object p2, p0, Lg/b/c/a$f;->e:Lo/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 795
    .local p0, "this":Lg/b/c/a$f;, "Lcom/androidnetworking/common/ANRequest$8;"
    iget-object v0, p0, Lg/b/c/a$f;->f:Lg/b/c/a;

    invoke-static {v0}, Lg/b/c/a;->e(Lg/b/c/a;)Lg/b/g/g;

    .line 798
    iget-object v0, p0, Lg/b/c/a$f;->f:Lg/b/c/a;

    invoke-virtual {v0}, Lg/b/c/a;->l()V

    .line 799
    return-void
.end method
