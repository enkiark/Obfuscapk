.class public Lg/w/h$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/w/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lg/w/p;

.field public d:Lg/w/c0;

.field public e:Lg/w/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lg/w/h;Lg/w/c0;Lg/w/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/w/h$b;->a:Landroid/view/View;

    iput-object p2, p0, Lg/w/h$b;->b:Ljava/lang/String;

    iput-object p5, p0, Lg/w/h$b;->c:Lg/w/p;

    iput-object p4, p0, Lg/w/h$b;->d:Lg/w/c0;

    iput-object p3, p0, Lg/w/h$b;->e:Lg/w/h;

    return-void
.end method
