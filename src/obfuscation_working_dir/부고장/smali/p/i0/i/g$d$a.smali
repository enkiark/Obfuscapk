.class public Lp/i0/i/g$d$a;
.super Lp/i0/i/g$d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/i0/i/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp/i0/i/g$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lp/i0/i/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lp/i0/i/b;->i:Lp/i0/i/b;

    invoke-virtual {p1, v0}, Lp/i0/i/p;->c(Lp/i0/i/b;)V

    return-void
.end method
