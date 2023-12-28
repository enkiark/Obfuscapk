.class public Lg/w/n$a;
.super Lg/w/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/w/n;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/w/h;


# direct methods
.method public constructor <init>(Lg/w/n;Lg/w/h;)V
    .locals 0

    iput-object p2, p0, Lg/w/n$a;->a:Lg/w/h;

    invoke-direct {p0}, Lg/w/k;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lg/w/h;)V
    .locals 1

    iget-object v0, p0, Lg/w/n$a;->a:Lg/w/h;

    invoke-virtual {v0}, Lg/w/h;->F()V

    invoke-virtual {p1, p0}, Lg/w/h;->C(Lg/w/h$d;)Lg/w/h;

    return-void
.end method
