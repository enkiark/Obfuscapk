.class public final Ls/u/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/k;


# instance fields
.field public final e:Ls/o/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/o/d/a;

    invoke-direct {v0}, Ls/o/d/a;-><init>()V

    iput-object v0, p0, Ls/u/c;->e:Ls/o/d/a;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Ls/u/c;->e:Ls/o/d/a;

    invoke-virtual {v0}, Ls/o/d/a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Ls/u/c;->e:Ls/o/d/a;

    invoke-virtual {v0}, Ls/o/d/a;->unsubscribe()V

    return-void
.end method
