.class public Lg/b/c/r$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/i/j/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/b/c/r;


# direct methods
.method public constructor <init>(Lg/b/c/r;)V
    .locals 0

    iput-object p1, p0, Lg/b/c/r$a;->e:Lg/b/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lg/b/c/r$a;->e:Lg/b/c/r;

    invoke-virtual {v0, p1}, Lg/b/c/r;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
