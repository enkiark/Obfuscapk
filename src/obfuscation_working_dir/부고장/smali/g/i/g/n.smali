.class public Lg/i/g/n;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i/g/n$a;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i/g/n;->e:Ljava/lang/String;

    iput p2, p0, Lg/i/g/n;->f:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Lg/i/g/n$a;

    iget-object v1, p0, Lg/i/g/n;->e:Ljava/lang/String;

    iget v2, p0, Lg/i/g/n;->f:I

    invoke-direct {v0, p1, v1, v2}, Lg/i/g/n$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
