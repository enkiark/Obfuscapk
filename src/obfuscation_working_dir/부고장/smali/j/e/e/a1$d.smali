.class public final Lj/e/e/a1$d;
.super Lj/e/e/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/e/c<",
        "Lj/e/e/a1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/e/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/e/e/i;Lj/e/e/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/e/z;
        }
    .end annotation

    .line 1
    invoke-static {}, Lj/e/e/a1;->r()Lj/e/e/a1$b;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2, p1}, Lj/e/e/a1$b;->x(Lj/e/e/i;)Lj/e/e/a1$b;
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p2}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lj/e/e/z;

    invoke-direct {v0, p1}, Lj/e/e/z;-><init>(Ljava/io/IOException;)V

    .line 4
    invoke-virtual {p2}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p1

    .line 5
    iput-object p1, v0, Lj/e/e/z;->f:Lj/e/e/h0;

    .line 6
    throw v0

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p2}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p2

    .line 8
    iput-object p2, p1, Lj/e/e/z;->f:Lj/e/e/h0;

    .line 9
    throw p1
.end method
