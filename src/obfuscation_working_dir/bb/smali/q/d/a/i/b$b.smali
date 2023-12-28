.class public final Lq/d/a/i/b$b;
.super Ljava/util/TimerTask;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/d/a/i/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lq/d/a/i/b;


# direct methods
.method public constructor <init>(Lq/d/a/i/b;)V
    .locals 0

    iput-object p1, p0, Lq/d/a/i/b$b;->e:Lq/d/a/i/b;

    .line 146
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 147
    move-object v0, p0

    .local v0, "$this$schedule":Ljava/util/TimerTask;
    const/4 v1, 0x0

    .line 149
    .local v1, "$i$a$-schedule-WsApi$reconnect$1":I
    iget-object v2, p0, Lq/d/a/i/b$b;->e:Lq/d/a/i/b;

    invoke-virtual {v2}, Lq/d/a/i/b;->c()V

    .line 150
    .end local v0    # "$this$schedule":Ljava/util/TimerTask;
    .end local v1    # "$i$a$-schedule-WsApi$reconnect$1":I
    return-void
.end method
