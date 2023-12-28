.class public final enum Lj/e/e/f1$d$c;
.super Lj/e/e/f1$d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/f1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj/e/e/f1$d;-><init>(Ljava/lang/String;ILj/e/e/f1$a;)V

    return-void
.end method


# virtual methods
.method public a(Lj/e/e/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object p1

    return-object p1
.end method
