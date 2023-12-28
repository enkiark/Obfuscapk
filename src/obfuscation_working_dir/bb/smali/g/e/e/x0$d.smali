.class public final Lg/e/e/x0$d;
.super Lg/e/e/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/c<",
        "Lg/e/e/x0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1055
    invoke-direct {p0}, Lg/e/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 1055
    invoke-virtual {p0, p1}, Lg/e/e/x0$d;->n(Lg/e/e/h;)Lg/e/e/x0;

    move-result-object p1

    return-object p1
.end method

.method public n(Lg/e/e/h;)Lg/e/e/x0;
    .locals 5
    .param p1, "input"    # Lg/e/e/h;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1060
    .local v0, "extensionRegistry":Lg/e/e/p;
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v1

    .line 1062
    .local v1, "builder":Lg/e/e/x0$b;
    :try_start_0
    invoke-virtual {v1, p1}, Lg/e/e/x0$b;->F(Lg/e/e/h;)Lg/e/e/x0$b;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1067
    nop

    .line 1068
    invoke-virtual {v1}, Lg/e/e/x0$b;->u()Lg/e/e/x0;

    move-result-object v2

    return-object v2

    .line 1065
    :catch_0
    move-exception v2

    .line 1066
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Lg/e/e/y;

    invoke-direct {v3, v2}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v1}, Lg/e/e/x0$b;->u()Lg/e/e/x0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    throw v3

    .line 1063
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1064
    .local v2, "e":Lg/e/e/y;
    invoke-virtual {v1}, Lg/e/e/x0$b;->u()Lg/e/e/x0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    throw v2
.end method
