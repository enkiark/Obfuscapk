.class public Lg/i/g/f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lg/i/g/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lg/i/g/e;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lg/i/g/e;I)V
    .locals 0

    iput-object p1, p0, Lg/i/g/f;->e:Ljava/lang/String;

    iput-object p2, p0, Lg/i/g/f;->f:Landroid/content/Context;

    iput-object p3, p0, Lg/i/g/f;->g:Lg/i/g/e;

    iput p4, p0, Lg/i/g/f;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/i/g/f;->e:Ljava/lang/String;

    iget-object v1, p0, Lg/i/g/f;->f:Landroid/content/Context;

    iget-object v2, p0, Lg/i/g/f;->g:Lg/i/g/e;

    iget v3, p0, Lg/i/g/f;->h:I

    invoke-static {v0, v1, v2, v3}, Lg/i/g/j;->a(Ljava/lang/String;Landroid/content/Context;Lg/i/g/e;I)Lg/i/g/j$a;

    move-result-object v0

    return-object v0
.end method
