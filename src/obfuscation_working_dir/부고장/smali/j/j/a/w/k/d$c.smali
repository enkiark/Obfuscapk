.class public Lj/j/a/w/k/d$c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/j/a/w/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/net/Socket;

.field public c:Lj/j/a/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lj/j/a/o;->g:Lj/j/a/o;

    iput-object p2, p0, Lj/j/a/w/k/d$c;->c:Lj/j/a/o;

    iput-object p1, p0, Lj/j/a/w/k/d$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lj/j/a/w/k/d$c;->b:Ljava/net/Socket;

    return-void
.end method
