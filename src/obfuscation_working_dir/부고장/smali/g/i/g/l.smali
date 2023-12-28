.class public Lg/i/g/l;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lg/i/g/l;->a:Landroid/net/Uri;

    iput p2, p0, Lg/i/g/l;->b:I

    iput p3, p0, Lg/i/g/l;->c:I

    iput-boolean p4, p0, Lg/i/g/l;->d:Z

    iput p5, p0, Lg/i/g/l;->e:I

    return-void
.end method
