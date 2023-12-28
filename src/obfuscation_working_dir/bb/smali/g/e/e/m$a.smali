.class public Lg/e/e/m$a;
.super Lg/e/e/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/e/m;->o()Lg/e/e/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/c<",
        "Lg/e/e/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lg/e/e/m;


# direct methods
.method public constructor <init>(Lg/e/e/m;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/e/m;

    .line 284
    iput-object p1, p0, Lg/e/e/m$a;->b:Lg/e/e/m;

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

    .line 284
    invoke-virtual {p0, p1, p2}, Lg/e/e/m$a;->n(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/m;

    move-result-object p1

    return-object p1
.end method

.method public n(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/m;
    .locals 4
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lg/e/e/m$a;->b:Lg/e/e/m;

    invoke-static {v0}, Lg/e/e/m;->D(Lg/e/e/m;)Lg/e/e/l$b;

    move-result-object v0

    invoke-static {v0}, Lg/e/e/m;->L(Lg/e/e/l$b;)Lg/e/e/m$b;

    move-result-object v0

    .line 291
    .local v0, "builder":Lg/e/e/m$b;
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lg/e/e/a$a;->F(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/a$a;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    nop

    .line 297
    invoke-virtual {v0}, Lg/e/e/m$b;->N()Lg/e/e/m;

    move-result-object v1

    return-object v1

    .line 294
    :catch_0
    move-exception v1

    .line 295
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Lg/e/e/y;

    invoke-direct {v2, v1}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Lg/e/e/m$b;->N()Lg/e/e/m;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    throw v2

    .line 292
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 293
    .local v1, "e":Lg/e/e/y;
    invoke-virtual {v0}, Lg/e/e/m$b;->N()Lg/e/e/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    throw v1
.end method
