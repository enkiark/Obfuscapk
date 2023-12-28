.class public Lo/i0/n/a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/i0/n/a;-><init>(Lo/a0;Lo/h0;Ljava/util/Random;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lo/i0/n/a;


# direct methods
.method public constructor <init>(Lo/i0/n/a;)V
    .locals 0
    .param p1, "this$0"    # Lo/i0/n/a;

    .line 156
    iput-object p1, p0, Lo/i0/n/a$a;->e:Lo/i0/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 159
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/i0/n/a$a;->e:Lo/i0/n/a;

    invoke-virtual {v0}, Lo/i0/n/a;->r()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    .local v0, "e":Ljava/io/IOException;
    iget-object v1, p0, Lo/i0/n/a$a;->e:Lo/i0/n/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/i0/n/a;->h(Ljava/lang/Exception;Lo/c0;)V

    .line 164
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    return-void
.end method
