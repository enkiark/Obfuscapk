.class public final Lp/i0/n/a$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/i0/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lp/i0/n/a;


# direct methods
.method public constructor <init>(Lp/i0/n/a;)V
    .locals 0

    iput-object p1, p0, Lp/i0/n/a$b;->e:Lp/i0/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lp/i0/n/a$b;->e:Lp/i0/n/a;

    .line 1
    iget-object v0, v0, Lp/i0/n/a;->g:Lp/e;

    check-cast v0, Lp/z;

    invoke-virtual {v0}, Lp/z;->cancel()V

    return-void
.end method
