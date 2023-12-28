.class public interface abstract Lg/l/a/w/e;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lg/l/a/w/e$a;

    invoke-direct {v0}, Lg/l/a/w/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)[Ljava/net/InetAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
