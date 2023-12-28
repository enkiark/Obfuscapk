.class public Ld/g/a/g$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/g;->F(Ld/g/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/g/a/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/g/a/g;)V
    .locals 0
    .param p1, "this$0"    # Ld/g/a/g;

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/g/a/h;Ld/g/a/h;)I
    .locals 2
    .param p1, "variable1"    # Ld/g/a/h;
    .param p2, "variable2"    # Ld/g/a/h;

    .line 211
    iget v0, p1, Ld/g/a/h;->h:I

    iget v1, p2, Ld/g/a/h;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 208
    check-cast p1, Ld/g/a/h;

    check-cast p2, Ld/g/a/h;

    invoke-virtual {p0, p1, p2}, Ld/g/a/g$a;->a(Ld/g/a/h;Ld/g/a/h;)I

    move-result p1

    return p1
.end method
