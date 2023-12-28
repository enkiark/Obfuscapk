.class public final Lr/c/a/g/a;
.super Ljava/lang/Throwable;
.source "sourcefile"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr/c/a/g/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p2, p0, Lr/c/a/g/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr/c/a/g/a;->e:Ljava/lang/String;

    return-object v0
.end method
