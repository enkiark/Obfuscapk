.class public Lg/b/h/e$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/b/h/e;->a(Lg/b/c/a;Lg/b/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/b/c/a;

.field public final synthetic f:Lg/b/e/a;


# direct methods
.method public constructor <init>(Lg/b/h/e;Lg/b/c/a;Lg/b/e/a;)V
    .locals 0
    .param p1, "this$0"    # Lg/b/h/e;

    .line 159
    iput-object p2, p0, Lg/b/h/e$a;->e:Lg/b/c/a;

    iput-object p3, p0, Lg/b/h/e$a;->f:Lg/b/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 161
    iget-object v0, p0, Lg/b/h/e$a;->e:Lg/b/c/a;

    iget-object v1, p0, Lg/b/h/e$a;->f:Lg/b/e/a;

    invoke-virtual {v0, v1}, Lg/b/c/a;->f(Lg/b/e/a;)V

    .line 162
    iget-object v0, p0, Lg/b/h/e$a;->e:Lg/b/c/a;

    invoke-virtual {v0}, Lg/b/c/a;->l()V

    .line 163
    return-void
.end method
