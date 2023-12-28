.class public Lj/a/a/c/c;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:Lj/a/a/c/c;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:I

.field public final d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/a/a/c/c$a;

    invoke-direct {v0, p0}, Lj/a/a/c/c$a;-><init>(Lj/a/a/c/c;)V

    iput-object v0, p0, Lj/a/a/c/c;->d:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lj/a/a/c/c;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lj/a/a/c/c;->a:Lj/a/a/c/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lj/a/a/c/c;

    invoke-direct {v0, p0}, Lj/a/a/c/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lj/a/a/c/c;->a:Lj/a/a/c/c;

    return-void
.end method
