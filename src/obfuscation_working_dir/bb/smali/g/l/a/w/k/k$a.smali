.class public final Lg/l/a/w/k/k$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/l/a/w/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/w/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/l/a/w/k/e;)V
    .locals 1
    .param p1, "stream"    # Lg/l/a/w/k/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    sget-object v0, Lg/l/a/w/k/a;->o:Lg/l/a/w/k/a;

    invoke-virtual {p1, v0}, Lg/l/a/w/k/e;->l(Lg/l/a/w/k/a;)V

    .line 26
    return-void
.end method
