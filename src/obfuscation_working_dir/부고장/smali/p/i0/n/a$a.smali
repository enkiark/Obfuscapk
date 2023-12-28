.class public Lp/i0/n/a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/i0/n/a;-><init>(Lp/a0;Lp/h0;Ljava/util/Random;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lp/i0/n/a;


# direct methods
.method public constructor <init>(Lp/i0/n/a;)V
    .locals 0

    iput-object p1, p0, Lp/i0/n/a$a;->e:Lp/i0/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    :try_start_0
    iget-object v0, p0, Lp/i0/n/a$a;->e:Lp/i0/n/a;

    invoke-virtual {v0}, Lp/i0/n/a;->j()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lp/i0/n/a$a;->e:Lp/i0/n/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lp/i0/n/a;->e(Ljava/lang/Exception;Lp/c0;)V

    :cond_0
    return-void
.end method
