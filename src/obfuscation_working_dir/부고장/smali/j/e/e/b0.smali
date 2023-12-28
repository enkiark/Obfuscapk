.class public Lj/e/e/b0;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public a:Lj/e/e/h;

.field public b:Lj/e/e/q;

.field public volatile c:Lj/e/e/h0;

.field public volatile d:Lj/e/e/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lj/e/e/q;->a()Lj/e/e/q;

    return-void
.end method

.method public constructor <init>(Lj/e/e/q;Lj/e/e/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "found null ExtensionRegistry"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "found null ByteString"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj/e/e/b0;->b:Lj/e/e/q;

    iput-object p2, p0, Lj/e/e/b0;->a:Lj/e/e/h;

    return-void
.end method
