.class public final Lg/z/u/t/q/a$e;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/z/u/t/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lg/z/u/t/q/a$e;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lg/z/u/t/q/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/z/u/t/q/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lg/z/u/t/q/a$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lg/z/u/t/q/a$e;->a:Lg/z/u/t/q/a$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/z/u/t/q/a$e;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lg/z/u/t/q/a$e;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
