.class public Lg/i/g/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lg/i/g/m;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lg/i/g/c;Lg/i/g/m;I)V
    .locals 0

    iput-object p2, p0, Lg/i/g/b;->e:Lg/i/g/m;

    iput p3, p0, Lg/i/g/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/i/g/b;->e:Lg/i/g/m;

    iget v1, p0, Lg/i/g/b;->f:I

    check-cast v0, Lg/i/d/d$a;

    .line 1
    iget-object v0, v0, Lg/i/d/d$a;->a:Lg/i/c/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lg/i/c/b/g;->d(I)V

    :cond_0
    return-void
.end method
