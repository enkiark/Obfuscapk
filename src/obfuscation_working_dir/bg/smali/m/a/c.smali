.class public final Lm/a/c;
.super Lm/a/q0;
.source "sourcefile"


# instance fields
.field public final j:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 1
    .param p1, "thread"    # Ljava/lang/Thread;

    const-string v0, "thread"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    nop

    .line 24
    invoke-direct {p0}, Lm/a/q0;-><init>()V

    iput-object p1, p0, Lm/a/c;->j:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public N0()Ljava/lang/Thread;
    .locals 1

    .line 23
    iget-object v0, p0, Lm/a/c;->j:Ljava/lang/Thread;

    return-object v0
.end method
