.class public final Lo/i0/n/a$f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i0/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic e:Lo/i0/n/a;


# direct methods
.method public constructor <init>(Lo/i0/n/a;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lo/i0/n/a$f;->e:Lo/i0/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 530
    iget-object v0, p0, Lo/i0/n/a$f;->e:Lo/i0/n/a;

    invoke-virtual {v0}, Lo/i0/n/a;->s()V

    .line 531
    return-void
.end method
