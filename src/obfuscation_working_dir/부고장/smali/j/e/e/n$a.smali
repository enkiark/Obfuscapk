.class public Lj/e/e/n$a;
.super Lj/e/e/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/e/e/n;->o()Lj/e/e/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/e/c<",
        "Lj/e/e/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lj/e/e/n;


# direct methods
.method public constructor <init>(Lj/e/e/n;)V
    .locals 0

    iput-object p1, p0, Lj/e/e/n$a;->b:Lj/e/e/n;

    invoke-direct {p0}, Lj/e/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/e/e/i;Lj/e/e/q;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/e/z;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/e/e/n$a;->b:Lj/e/e/n;

    .line 2
    iget-object v0, v0, Lj/e/e/n;->g:Lj/e/e/m$b;

    .line 3
    new-instance v1, Lj/e/e/n$b;

    .line 4
    invoke-direct {v1, v0}, Lj/e/e/n$b;-><init>(Lj/e/e/m$b;)V

    .line 5
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lj/e/e/a$a;->s(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/a$a;
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lj/e/e/n$b;->z()Lj/e/e/n;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lj/e/e/z;

    invoke-direct {p2, p1}, Lj/e/e/z;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v1}, Lj/e/e/n$b;->z()Lj/e/e/n;

    move-result-object p1

    .line 6
    iput-object p1, p2, Lj/e/e/z;->f:Lj/e/e/h0;

    .line 7
    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {v1}, Lj/e/e/n$b;->z()Lj/e/e/n;

    move-result-object p2

    .line 8
    iput-object p2, p1, Lj/e/e/z;->f:Lj/e/e/h0;

    .line 9
    throw p1
.end method
