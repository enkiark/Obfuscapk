.class public final Lg/e/e/s0$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/e/s0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/e/s0;->a(Lg/e/e/g;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/e/e/g;


# direct methods
.method public constructor <init>(Lg/e/e/g;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lg/e/e/s0$a;->a:Lg/e/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1
    .param p1, "offset"    # I

    .line 118
    iget-object v0, p0, Lg/e/e/s0$a;->a:Lg/e/e/g;

    invoke-virtual {v0, p1}, Lg/e/e/g;->b(I)B

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 113
    iget-object v0, p0, Lg/e/e/s0$a;->a:Lg/e/e/g;

    invoke-virtual {v0}, Lg/e/e/g;->size()I

    move-result v0

    return v0
.end method
