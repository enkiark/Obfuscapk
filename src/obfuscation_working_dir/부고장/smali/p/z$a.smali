.class public Lp/z$a;
.super Lq/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/z;-><init>(Lp/x;Lp/a0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lp/z;


# direct methods
.method public constructor <init>(Lp/z;)V
    .locals 0

    iput-object p1, p0, Lp/z$a;->k:Lp/z;

    invoke-direct {p0}, Lq/c;-><init>()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 1

    iget-object v0, p0, Lp/z$a;->k:Lp/z;

    invoke-virtual {v0}, Lp/z;->cancel()V

    return-void
.end method
