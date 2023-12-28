.class public Lp/i0/i/g$c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/i0/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lq/g;

.field public d:Lq/f;

.field public e:Lp/i0/i/g$d;

.field public f:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lp/i0/i/g$d;->a:Lp/i0/i/g$d;

    iput-object p1, p0, Lp/i0/i/g$c;->e:Lp/i0/i/g$d;

    return-void
.end method
