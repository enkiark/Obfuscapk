.class public final Ld/a/c;
.super Ld/a/k0;
.source "sourcefile"


# instance fields
.field public final j:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/a/k0;-><init>()V

    iput-object p1, p0, Ld/a/c;->j:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public E0()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Ld/a/c;->j:Ljava/lang/Thread;

    return-object v0
.end method
