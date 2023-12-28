.class public Ld/o/s$c;
.super Ld/o/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/s;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/o/s;


# direct methods
.method public constructor <init>(Ld/o/s;)V
    .locals 0
    .param p1, "this$0"    # Ld/o/s;

    .line 158
    iput-object p1, p0, Ld/o/s$c;->e:Ld/o/s;

    invoke-direct {p0}, Ld/o/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 161
    invoke-static {p1}, Ld/o/t;->f(Landroid/app/Activity;)Ld/o/t;

    move-result-object v0

    iget-object v1, p0, Ld/o/s$c;->e:Ld/o/s;

    iget-object v1, v1, Ld/o/s;->m:Ld/o/t$a;

    invoke-virtual {v0, v1}, Ld/o/t;->h(Ld/o/t$a;)V

    .line 162
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 166
    iget-object v0, p0, Ld/o/s$c;->e:Ld/o/s;

    invoke-virtual {v0}, Ld/o/s;->a()V

    .line 167
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 171
    iget-object v0, p0, Ld/o/s$c;->e:Ld/o/s;

    invoke-virtual {v0}, Ld/o/s;->e()V

    .line 172
    return-void
.end method
