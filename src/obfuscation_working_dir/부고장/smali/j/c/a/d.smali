.class public Lj/c/a/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/n/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/n/b<",
        "Lp/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj/c/a/g;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lj/c/a/d;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lp/g0;

    .line 1
    iget-object v0, p0, Lj/c/a/d;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lp/g0;->c(Ljava/lang/String;)Z

    return-void
.end method
