.class public Lg/w/n$b;
.super Lg/w/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/w/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lg/w/n;


# direct methods
.method public constructor <init>(Lg/w/n;)V
    .locals 0

    invoke-direct {p0}, Lg/w/k;-><init>()V

    iput-object p1, p0, Lg/w/n$b;->a:Lg/w/n;

    return-void
.end method


# virtual methods
.method public a(Lg/w/h;)V
    .locals 1

    iget-object p1, p0, Lg/w/n$b;->a:Lg/w/n;

    iget-boolean v0, p1, Lg/w/n;->E:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lg/w/h;->O()V

    iget-object p1, p0, Lg/w/n$b;->a:Lg/w/n;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lg/w/n;->E:Z

    :cond_0
    return-void
.end method

.method public e(Lg/w/h;)V
    .locals 2

    iget-object v0, p0, Lg/w/n$b;->a:Lg/w/n;

    iget v1, v0, Lg/w/n;->D:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lg/w/n;->D:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg/w/n;->E:Z

    invoke-virtual {v0}, Lg/w/h;->q()V

    :cond_0
    invoke-virtual {p1, p0}, Lg/w/h;->C(Lg/w/h$d;)Lg/w/h;

    return-void
.end method
