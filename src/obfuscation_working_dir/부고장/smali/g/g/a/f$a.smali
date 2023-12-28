.class public Lg/g/a/f$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/g/a/f;->m(Lg/g/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lg/g/a/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/g/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg/g/a/h;

    check-cast p2, Lg/g/a/h;

    .line 1
    iget p1, p1, Lg/g/a/h;->g:I

    iget p2, p2, Lg/g/a/h;->g:I

    sub-int/2addr p1, p2

    return p1
.end method
