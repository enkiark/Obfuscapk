.class public Lo/b$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lo/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/e0;Lo/c0;)Lo/a0;
    .locals 1
    .param p1, "route"    # Lo/e0;
    .param p2, "response"    # Lo/c0;

    .line 102
    const/4 v0, 0x0

    return-object v0
.end method
