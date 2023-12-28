.class public Lg/o/x$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/o/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:Lg/o/k;

.field public final f:Lg/o/f$a;

.field public g:Z


# direct methods
.method public constructor <init>(Lg/o/k;Lg/o/f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/o/x$a;->g:Z

    iput-object p1, p0, Lg/o/x$a;->e:Lg/o/k;

    iput-object p2, p0, Lg/o/x$a;->f:Lg/o/f$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lg/o/x$a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/o/x$a;->e:Lg/o/k;

    iget-object v1, p0, Lg/o/x$a;->f:Lg/o/f$a;

    invoke-virtual {v0, v1}, Lg/o/k;->e(Lg/o/f$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/o/x$a;->g:Z

    :cond_0
    return-void
.end method
