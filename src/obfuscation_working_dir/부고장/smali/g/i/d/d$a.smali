.class public Lg/i/d/d$a;
.super Lg/i/g/m;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lg/i/c/b/g;


# direct methods
.method public constructor <init>(Lg/i/c/b/g;)V
    .locals 0

    invoke-direct {p0}, Lg/i/g/m;-><init>()V

    iput-object p1, p0, Lg/i/d/d$a;->a:Lg/i/c/b/g;

    return-void
.end method
