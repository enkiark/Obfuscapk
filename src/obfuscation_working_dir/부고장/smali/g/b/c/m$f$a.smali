.class public Lg/b/c/m$f$a;
.super Landroid/content/BroadcastReceiver;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/b/c/m$f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/b/c/m$f;


# direct methods
.method public constructor <init>(Lg/b/c/m$f;)V
    .locals 0

    iput-object p1, p0, Lg/b/c/m$f$a;->a:Lg/b/c/m$f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lg/b/c/m$f$a;->a:Lg/b/c/m$f;

    invoke-virtual {p1}, Lg/b/c/m$f;->d()V

    return-void
.end method
