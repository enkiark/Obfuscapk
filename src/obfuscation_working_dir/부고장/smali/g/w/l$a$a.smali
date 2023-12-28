.class public Lg/w/l$a$a;
.super Lg/w/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/w/l$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/e/a;

.field public final synthetic b:Lg/w/l$a;


# direct methods
.method public constructor <init>(Lg/w/l$a;Lg/e/a;)V
    .locals 0

    iput-object p1, p0, Lg/w/l$a$a;->b:Lg/w/l$a;

    iput-object p2, p0, Lg/w/l$a$a;->a:Lg/e/a;

    invoke-direct {p0}, Lg/w/k;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lg/w/h;)V
    .locals 2

    iget-object v0, p0, Lg/w/l$a$a;->a:Lg/e/a;

    iget-object v1, p0, Lg/w/l$a$a;->b:Lg/w/l$a;

    iget-object v1, v1, Lg/w/l$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lg/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lg/w/h;->C(Lg/w/h$d;)Lg/w/h;

    return-void
.end method
