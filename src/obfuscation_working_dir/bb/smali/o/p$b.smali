.class public Lo/p$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lo/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/p;->k(Lo/p;)Lo/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/p;


# direct methods
.method public constructor <init>(Lo/p;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/p$b;->a:Lo/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/e;)Lo/p;
    .locals 1
    .param p1, "call"    # Lo/e;

    .line 59
    iget-object v0, p0, Lo/p$b;->a:Lo/p;

    return-object v0
.end method
