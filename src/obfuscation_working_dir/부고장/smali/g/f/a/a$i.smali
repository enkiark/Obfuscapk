.class public final Lg/f/a/a$i;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lg/f/a/a$i;


# instance fields
.field public volatile b:Ljava/lang/Thread;

.field public volatile c:Lg/f/a/a$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/f/a/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/f/a/a$i;-><init>(Z)V

    sput-object v0, Lg/f/a/a$i;->a:Lg/f/a/a$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg/f/a/a;->ATOMIC_HELPER:Lg/f/a/a$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lg/f/a/a$b;->e(Lg/f/a/a$i;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
