.class public Lj/j/a/w/l/f$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/j/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/j/a/w/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final synthetic c:Lj/j/a/w/l/f;


# direct methods
.method public constructor <init>(Lj/j/a/w/l/f;ILj/j/a/p;)V
    .locals 0

    iput-object p1, p0, Lj/j/a/w/l/f$b;->c:Lj/j/a/w/l/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj/j/a/w/l/f$b;->a:I

    return-void
.end method
