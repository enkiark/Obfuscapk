.class public abstract Lp/i0/n/a$f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/i0/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public final e:Z

.field public final f:Lq/g;

.field public final g:Lq/f;


# direct methods
.method public constructor <init>(ZLq/g;Lq/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp/i0/n/a$f;->e:Z

    iput-object p2, p0, Lp/i0/n/a$f;->f:Lq/g;

    iput-object p3, p0, Lp/i0/n/a$f;->g:Lq/f;

    return-void
.end method
