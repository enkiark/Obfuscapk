.class public Lj/k/a/g/g$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/k/a/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lj/k/a/g/g;Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lj/k/a/g/g$a;->a:I

    iput-object p2, p0, Lj/k/a/g/g$a;->b:Ljava/lang/Throwable;

    return-void
.end method
