.class public Lg/c/a/c$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/o/b<",
        "Lo/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg/c/a/c;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lg/c/a/c;

    .line 265
    iput-object p2, p0, Lg/c/a/c$d;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 265
    check-cast p1, Lo/g0;

    invoke-virtual {p0, p1}, Lg/c/a/c$d;->b(Lo/g0;)V

    return-void
.end method

.method public b(Lo/g0;)V
    .locals 1
    .param p1, "webSocket"    # Lo/g0;

    .line 268
    iget-object v0, p0, Lg/c/a/c$d;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/g0;->c(Ljava/lang/String;)Z

    .line 269
    return-void
.end method
