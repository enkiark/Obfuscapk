.class public Lg/l/a/w/k/d$i$b;
.super Lg/l/a/w/d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/l/a/w/k/d$i;->c(Lg/l/a/w/k/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lg/l/a/w/k/o;

.field public final synthetic g:Lg/l/a/w/k/d$i;


# direct methods
.method public varargs constructor <init>(Lg/l/a/w/k/d$i;Ljava/lang/String;[Ljava/lang/Object;Lg/l/a/w/k/o;)V
    .locals 0
    .param p1, "this$1"    # Lg/l/a/w/k/d$i;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 717
    iput-object p1, p0, Lg/l/a/w/k/d$i$b;->g:Lg/l/a/w/k/d$i;

    iput-object p4, p0, Lg/l/a/w/k/d$i$b;->f:Lg/l/a/w/k/o;

    invoke-direct {p0, p2, p3}, Lg/l/a/w/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 720
    :try_start_0
    iget-object v0, p0, Lg/l/a/w/k/d$i$b;->g:Lg/l/a/w/k/d$i;

    iget-object v0, v0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    iget-object v0, v0, Lg/l/a/w/k/d;->y:Lg/l/a/w/k/c;

    iget-object v1, p0, Lg/l/a/w/k/d$i$b;->f:Lg/l/a/w/k/o;

    invoke-interface {v0, v1}, Lg/l/a/w/k/c;->i(Lg/l/a/w/k/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 722
    goto :goto_0

    .line 721
    :catch_0
    move-exception v0

    .line 723
    :goto_0
    return-void
.end method
