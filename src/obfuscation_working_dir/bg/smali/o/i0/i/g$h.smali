.class public abstract Lo/i0/i/g$h;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i0/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# static fields
.field public static final a:Lo/i0/i/g$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 928
    new-instance v0, Lo/i0/i/g$h$a;

    invoke-direct {v0}, Lo/i0/i/g$h$a;-><init>()V

    sput-object v0, Lo/i0/i/g$h;->a:Lo/i0/i/g$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/i0/i/g;)V
    .locals 0
    .param p1, "connection"    # Lo/i0/i/g;

    .line 950
    return-void
.end method

.method public abstract b(Lo/i0/i/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
