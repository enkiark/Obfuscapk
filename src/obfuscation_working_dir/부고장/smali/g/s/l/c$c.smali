.class public Lg/s/l/c$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/s/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lg/s/l/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/s/l/c$c;->e:I

    iput p2, p0, Lg/s/l/c$c;->f:I

    iput-object p3, p0, Lg/s/l/c$c;->g:Ljava/lang/String;

    iput-object p4, p0, Lg/s/l/c$c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lg/s/l/c$c;

    .line 1
    iget v0, p0, Lg/s/l/c$c;->e:I

    iget v1, p1, Lg/s/l/c$c;->e:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lg/s/l/c$c;->f:I

    iget p1, p1, Lg/s/l/c$c;->f:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
