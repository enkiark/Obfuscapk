.class public Ls/t/d$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/t/d;-><init>(Ls/t/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/f$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ls/t/e;


# direct methods
.method public constructor <init>(Ls/t/e;)V
    .locals 0

    iput-object p1, p0, Ls/t/d$a;->e:Ls/t/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ls/j;

    .line 1
    iget-object v0, p0, Ls/t/d$a;->e:Ls/t/e;

    invoke-virtual {v0, p1}, Ls/f;->e(Ls/j;)Ls/k;

    return-void
.end method
