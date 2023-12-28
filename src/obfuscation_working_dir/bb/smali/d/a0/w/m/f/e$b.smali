.class public Ld/a0/w/m/f/e$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/w/m/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/a0/w/m/f/e;


# direct methods
.method public constructor <init>(Ld/a0/w/m/f/e;)V
    .locals 0

    .line 164
    iput-object p1, p0, Ld/a0/w/m/f/e$b;->a:Ld/a0/w/m/f/e;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 165
    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 5
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "capabilities"    # Landroid/net/NetworkCapabilities;

    .line 171
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v1, Ld/a0/w/m/f/e;->g:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 173
    const-string v4, "Network capabilities changed: %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 171
    invoke-virtual {v0, v1, v2, v3}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 174
    iget-object v0, p0, Ld/a0/w/m/f/e$b;->a:Ld/a0/w/m/f/e;

    invoke-virtual {v0}, Ld/a0/w/m/f/e;->g()Ld/a0/w/m/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a0/w/m/f/d;->d(Ljava/lang/Object;)V

    .line 175
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4
    .param p1, "network"    # Landroid/net/Network;

    .line 179
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v1, Ld/a0/w/m/f/e;->g:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Network connection lost"

    invoke-virtual {v0, v1, v3, v2}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 180
    iget-object v0, p0, Ld/a0/w/m/f/e$b;->a:Ld/a0/w/m/f/e;

    invoke-virtual {v0}, Ld/a0/w/m/f/e;->g()Ld/a0/w/m/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a0/w/m/f/d;->d(Ljava/lang/Object;)V

    .line 181
    return-void
.end method
