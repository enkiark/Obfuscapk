.class public final enum Lg/e/e/c1$d$a;
.super Lg/e/e/c1$d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/c1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 190
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lg/e/e/c1$d;-><init>(Ljava/lang/String;ILg/e/e/c1$a;)V

    return-void
.end method


# virtual methods
.method public a(Lg/e/e/h;)Ljava/lang/Object;
    .locals 1
    .param p1, "input"    # Lg/e/e/h;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    invoke-virtual {p1}, Lg/e/e/h;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
