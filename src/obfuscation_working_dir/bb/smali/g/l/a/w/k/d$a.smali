.class public Lg/l/a/w/k/d$a;
.super Lg/l/a/w/d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/l/a/w/k/d;->g1(ILg/l/a/w/k/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lg/l/a/w/k/a;

.field public final synthetic h:Lg/l/a/w/k/d;


# direct methods
.method public varargs constructor <init>(Lg/l/a/w/k/d;Ljava/lang/String;[Ljava/lang/Object;ILg/l/a/w/k/a;)V
    .locals 0
    .param p1, "this$0"    # Lg/l/a/w/k/d;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 345
    iput-object p1, p0, Lg/l/a/w/k/d$a;->h:Lg/l/a/w/k/d;

    iput p4, p0, Lg/l/a/w/k/d$a;->f:I

    iput-object p5, p0, Lg/l/a/w/k/d$a;->g:Lg/l/a/w/k/a;

    invoke-direct {p0, p2, p3}, Lg/l/a/w/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 348
    :try_start_0
    iget-object v0, p0, Lg/l/a/w/k/d$a;->h:Lg/l/a/w/k/d;

    iget v1, p0, Lg/l/a/w/k/d$a;->f:I

    iget-object v2, p0, Lg/l/a/w/k/d$a;->g:Lg/l/a/w/k/a;

    invoke-virtual {v0, v1, v2}, Lg/l/a/w/k/d;->f1(ILg/l/a/w/k/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 351
    :goto_0
    return-void
.end method
