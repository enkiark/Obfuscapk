.class public Ld/i/i/g$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/i/g$a$a;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "threadName"    # Ljava/lang/String;
    .param p2, "priority"    # I

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Ld/i/i/g$a;->e:Ljava/lang/String;

    .line 166
    iput p2, p0, Ld/i/i/g$a;->f:I

    .line 167
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 171
    new-instance v0, Ld/i/i/g$a$a;

    iget-object v1, p0, Ld/i/i/g$a;->e:Ljava/lang/String;

    iget v2, p0, Ld/i/i/g$a;->f:I

    invoke-direct {v0, p1, v1, v2}, Ld/i/i/g$a$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
