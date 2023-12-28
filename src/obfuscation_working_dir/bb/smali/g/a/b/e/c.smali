.class public Lg/a/b/e/c;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:Lg/a/b/e/c;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:I

.field public final d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lg/a/b/e/c$a;

    invoke-direct {v0, p0}, Lg/a/b/e/c$a;-><init>(Lg/a/b/e/c;)V

    iput-object v0, p0, Lg/a/b/e/c;->d:Landroid/content/BroadcastReceiver;

    .line 73
    iput-object p1, p0, Lg/a/b/e/c;->b:Landroid/content/Context;

    .line 74
    return-void
.end method

.method public static synthetic a(Lg/a/b/e/c;I)I
    .locals 0
    .param p0, "x0"    # Lg/a/b/e/c;
    .param p1, "x1"    # I

    .line 31
    iput p1, p0, Lg/a/b/e/c;->c:I

    return p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 81
    sget-object v0, Lg/a/b/e/c;->a:Lg/a/b/e/c;

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "Mms"

    const-string v1, "Already initialized."

    invoke-static {v0, v1}, Lg/h/a/a/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void

    .line 85
    :cond_0
    new-instance v0, Lg/a/b/e/c;

    invoke-direct {v0, p0}, Lg/a/b/e/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lg/a/b/e/c;->a:Lg/a/b/e/c;

    .line 86
    return-void
.end method
