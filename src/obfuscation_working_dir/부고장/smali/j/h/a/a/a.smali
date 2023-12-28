.class public Lj/h/a/a/a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/h/a/a/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Landroid/graphics/Bitmap;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/h/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/h/a/a/a;->d:Ljava/util/List;

    iput-object p1, p0, Lj/h/a/a/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lj/h/a/a/a;->b:[Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Lj/h/a/a/a;->c:[Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/h/a/a/a;->e:Z

    return-void
.end method
