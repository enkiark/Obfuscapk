.class public Lp/d0$a;
.super Lp/d0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/d0;->create(Lp/v;JLq/g;)Lp/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lp/v;

.field public final synthetic f:J

.field public final synthetic g:Lq/g;


# direct methods
.method public constructor <init>(Lp/v;JLq/g;)V
    .locals 0

    iput-object p1, p0, Lp/d0$a;->e:Lp/v;

    iput-wide p2, p0, Lp/d0$a;->f:J

    iput-object p4, p0, Lp/d0$a;->g:Lq/g;

    invoke-direct {p0}, Lp/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lp/d0$a;->f:J

    return-wide v0
.end method

.method public contentType()Lp/v;
    .locals 1

    iget-object v0, p0, Lp/d0$a;->e:Lp/v;

    return-object v0
.end method

.method public source()Lq/g;
    .locals 1

    iget-object v0, p0, Lp/d0$a;->g:Lq/g;

    return-object v0
.end method
