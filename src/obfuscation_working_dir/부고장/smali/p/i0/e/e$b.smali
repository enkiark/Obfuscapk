.class public Lp/i0/e/e$b;
.super Lp/i0/e/f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/i0/e/e;->z()Lq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lp/i0/e/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lp/i0/e/e;

    return-void
.end method

.method public constructor <init>(Lp/i0/e/e;Lq/w;)V
    .locals 0

    iput-object p1, p0, Lp/i0/e/e$b;->g:Lp/i0/e/e;

    invoke-direct {p0, p2}, Lp/i0/e/f;-><init>(Lq/w;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lp/i0/e/e$b;->g:Lp/i0/e/e;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lp/i0/e/e;->r:Z

    return-void
.end method
