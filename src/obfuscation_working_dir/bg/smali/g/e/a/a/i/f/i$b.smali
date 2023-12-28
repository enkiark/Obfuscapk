.class public final Lg/e/a/a/i/f/i$b;
.super Lg/e/a/a/i/f/o$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/a/i/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lg/e/a/a/i/f/o$c;

.field public b:Lg/e/a/a/i/f/o$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lg/e/a/a/i/f/o$a;-><init>()V

    .line 68
    return-void
.end method


# virtual methods
.method public a()Lg/e/a/a/i/f/o;
    .locals 4

    .line 81
    new-instance v0, Lg/e/a/a/i/f/i;

    iget-object v1, p0, Lg/e/a/a/i/f/i$b;->a:Lg/e/a/a/i/f/o$c;

    iget-object v2, p0, Lg/e/a/a/i/f/i$b;->b:Lg/e/a/a/i/f/o$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lg/e/a/a/i/f/i;-><init>(Lg/e/a/a/i/f/o$c;Lg/e/a/a/i/f/o$b;Lg/e/a/a/i/f/i$a;)V

    return-object v0
.end method

.method public b(Lg/e/a/a/i/f/o$b;)Lg/e/a/a/i/f/o$a;
    .locals 0
    .param p1, "mobileSubtype"    # Lg/e/a/a/i/f/o$b;

    .line 76
    iput-object p1, p0, Lg/e/a/a/i/f/i$b;->b:Lg/e/a/a/i/f/o$b;

    .line 77
    return-object p0
.end method

.method public c(Lg/e/a/a/i/f/o$c;)Lg/e/a/a/i/f/o$a;
    .locals 0
    .param p1, "networkType"    # Lg/e/a/a/i/f/o$c;

    .line 71
    iput-object p1, p0, Lg/e/a/a/i/f/i$b;->a:Lg/e/a/a/i/f/o$c;

    .line 72
    return-object p0
.end method
