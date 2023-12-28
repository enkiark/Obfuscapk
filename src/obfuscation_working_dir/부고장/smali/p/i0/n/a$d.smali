.class public final Lp/i0/n/a$d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/i0/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lq/h;


# direct methods
.method public constructor <init>(ILq/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/i0/n/a$d;->a:I

    iput-object p2, p0, Lp/i0/n/a$d;->b:Lq/h;

    return-void
.end method
