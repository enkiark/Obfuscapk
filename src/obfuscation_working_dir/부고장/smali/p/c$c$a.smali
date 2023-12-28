.class public Lp/c$c$a;
.super Lq/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/c$c;-><init>(Lp/i0/e/e$e;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lp/i0/e/e$e;


# direct methods
.method public constructor <init>(Lp/c$c;Lq/x;Lp/i0/e/e$e;)V
    .locals 0

    iput-object p3, p0, Lp/c$c$a;->e:Lp/i0/e/e$e;

    invoke-direct {p0, p2}, Lq/k;-><init>(Lq/x;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/c$c$a;->e:Lp/i0/e/e$e;

    invoke-virtual {v0}, Lp/i0/e/e$e;->close()V

    invoke-super {p0}, Lq/k;->close()V

    return-void
.end method
