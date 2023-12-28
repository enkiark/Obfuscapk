.class public final Lg/e/d/v/k$a;
.super Ljava/io/Writer;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/d/v/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/d/v/k$a$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Appendable;

.field public final f:Lg/e/d/v/k$a$a;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1
    .param p1, "appendable"    # Ljava/lang/Appendable;

    .line 87
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 85
    new-instance v0, Lg/e/d/v/k$a$a;

    invoke-direct {v0}, Lg/e/d/v/k$a$a;-><init>()V

    iput-object v0, p0, Lg/e/d/v/k$a;->f:Lg/e/d/v/k$a$a;

    .line 88
    iput-object p1, p0, Lg/e/d/v/k$a;->e:Ljava/lang/Appendable;

    .line 89
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 101
    return-void
.end method

.method public flush()V
    .locals 0

    .line 100
    return-void
.end method

.method public write(I)V
    .locals 2
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lg/e/d/v/k$a;->e:Ljava/lang/Appendable;

    int-to-char v1, p1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 98
    return-void
.end method

.method public write([CII)V
    .locals 3
    .param p1, "chars"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lg/e/d/v/k$a;->f:Lg/e/d/v/k$a$a;

    iput-object p1, v0, Lg/e/d/v/k$a$a;->e:[C

    .line 93
    iget-object v1, p0, Lg/e/d/v/k$a;->e:Ljava/lang/Appendable;

    add-int v2, p2, p3

    invoke-interface {v1, v0, p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 94
    return-void
.end method
