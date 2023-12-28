.class public abstract Lg/l/a/w/b;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Lg/l/a/w/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lg/l/a/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg/l/a/w/b;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lg/l/a/l$b;Ljava/lang/String;)V
.end method

.method public abstract b(Lg/l/a/i;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract c(Lg/l/a/g;)Z
.end method

.method public abstract d(Lg/l/a/g;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(Lg/l/a/o;Lg/l/a/g;Lg/l/a/w/l/g;Lg/l/a/q;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/l/a/w/l/o;
        }
    .end annotation
.end method

.method public abstract f(Lg/l/a/o;)Lg/l/a/w/c;
.end method

.method public abstract g(Lg/l/a/g;)Z
.end method

.method public abstract h(Lg/l/a/o;)Lg/l/a/w/e;
.end method

.method public abstract i(Lg/l/a/g;Lg/l/a/w/l/g;)Lg/l/a/w/l/r;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j(Lg/l/a/h;Lg/l/a/g;)V
.end method

.method public abstract k(Lg/l/a/g;)I
.end method

.method public abstract l(Lg/l/a/o;)Lg/l/a/w/h;
.end method

.method public abstract m(Lg/l/a/o;Lg/l/a/w/e;)V
.end method

.method public abstract n(Lg/l/a/g;Lg/l/a/w/l/g;)V
.end method

.method public abstract o(Lg/l/a/g;Lg/l/a/p;)V
.end method
