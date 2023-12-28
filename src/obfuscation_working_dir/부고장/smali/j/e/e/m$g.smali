.class public final Lj/e/e/m$g;
.super Lj/e/e/m$i;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lj/e/e/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e/e/m$g$a;,
        Lj/e/e/m$g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/e/m$i;",
        "Ljava/lang/Comparable<",
        "Lj/e/e/m$g;",
        ">;",
        "Lj/e/e/t$c<",
        "Lj/e/e/m$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:[Lj/e/e/f1$b;


# instance fields
.field public final f:I

.field public g:Lj/e/e/l$h;

.field public final h:Ljava/lang/String;

.field public final i:Lj/e/e/m$h;

.field public final j:Lj/e/e/m$b;

.field public k:Lj/e/e/m$g$b;

.field public l:Lj/e/e/m$b;

.field public m:Lj/e/e/m$b;

.field public n:Lj/e/e/m$k;

.field public o:Lj/e/e/m$e;

.field public p:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lj/e/e/f1$b;->values()[Lj/e/e/f1$b;

    move-result-object v0

    sput-object v0, Lj/e/e/m$g;->e:[Lj/e/e/f1$b;

    invoke-static {}, Lj/e/e/m$g$b;->values()[Lj/e/e/m$g$b;

    invoke-static {}, Lj/e/e/l$h$d;->values()[Lj/e/e/l$h$d;

    return-void
.end method

.method public constructor <init>(Lj/e/e/l$h;Lj/e/e/m$h;Lj/e/e/m$b;IZLj/e/e/m$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/e/m$d;
        }
    .end annotation

    const/4 p6, 0x0

    .line 1
    invoke-direct {p0, p6}, Lj/e/e/m$i;-><init>(Lj/e/e/m$a;)V

    iput p4, p0, Lj/e/e/m$g;->f:I

    iput-object p1, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {p1}, Lj/e/e/l$h;->P()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lj/e/e/m;->a(Lj/e/e/m$h;Lj/e/e/m$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lj/e/e/m$g;->h:Ljava/lang/String;

    iput-object p2, p0, Lj/e/e/m$g;->i:Lj/e/e/m$h;

    invoke-virtual {p1}, Lj/e/e/l$h;->U()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lj/e/e/l$h;->M()Ljava/lang/String;

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lj/e/e/l$h;->P()Ljava/lang/String;

    move-result-object p4

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lj/e/e/l$h;->a0()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 4
    iget p4, p1, Lj/e/e/l$h;->n:I

    invoke-static {p4}, Lj/e/e/l$h$d;->a(I)Lj/e/e/l$h$d;

    move-result-object p4

    if-nez p4, :cond_4

    sget-object p4, Lj/e/e/l$h$d;->e:Lj/e/e/l$h$d;

    .line 5
    :cond_4
    invoke-static {}, Lj/e/e/m$g$b;->values()[Lj/e/e/m$g$b;

    move-result-object v0

    .line 6
    iget p4, p4, Lj/e/e/l$h$d;->x:I

    add-int/lit8 p4, p4, -0x1

    .line 7
    aget-object p4, v0, p4

    .line 8
    iput-object p4, p0, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 9
    :cond_5
    iget-object p4, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    .line 10
    iget p4, p4, Lj/e/e/l$h;->l:I

    if-lez p4, :cond_d

    .line 11
    invoke-virtual {p1}, Lj/e/e/l$h;->T()Z

    move-result p4

    if-eqz p5, :cond_9

    if-eqz p4, :cond_8

    iput-object p6, p0, Lj/e/e/m$g;->l:Lj/e/e/m$b;

    if-eqz p3, :cond_6

    iput-object p3, p0, Lj/e/e/m$g;->j:Lj/e/e/m$b;

    goto :goto_3

    :cond_6
    iput-object p6, p0, Lj/e/e/m$g;->j:Lj/e/e/m$b;

    :goto_3
    invoke-virtual {p1}, Lj/e/e/l$h;->Y()Z

    move-result p1

    if-nez p1, :cond_7

    iput-object p6, p0, Lj/e/e/m$g;->n:Lj/e/e/m$k;

    goto :goto_5

    :cond_7
    new-instance p1, Lj/e/e/m$d;

    const-string p2, "FieldDescriptorProto.oneof_index set for extension field."

    .line 12
    invoke-direct {p1, p0, p2}, Lj/e/e/m$d;-><init>(Lj/e/e/m$i;Ljava/lang/String;)V

    .line 13
    throw p1

    :cond_8
    new-instance p1, Lj/e/e/m$d;

    const-string p2, "FieldDescriptorProto.extendee not set for extension field."

    .line 14
    invoke-direct {p1, p0, p2}, Lj/e/e/m$d;-><init>(Lj/e/e/m$i;Ljava/lang/String;)V

    .line 15
    throw p1

    :cond_9
    if-nez p4, :cond_c

    iput-object p3, p0, Lj/e/e/m$g;->l:Lj/e/e/m$b;

    invoke-virtual {p1}, Lj/e/e/l$h;->Y()Z

    move-result p4

    if-eqz p4, :cond_b

    .line 16
    iget p4, p1, Lj/e/e/l$h;->r:I

    if-ltz p4, :cond_a

    .line 17
    iget-object p5, p3, Lj/e/e/m$b;->a:Lj/e/e/l$b;

    .line 18
    invoke-virtual {p5}, Lj/e/e/l$b;->Q()I

    move-result p5

    if-ge p4, p5, :cond_a

    .line 19
    iget-object p3, p3, Lj/e/e/m$b;->h:[Lj/e/e/m$k;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 20
    iget p1, p1, Lj/e/e/l$h;->r:I

    .line 21
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/e/e/m$k;

    iput-object p1, p0, Lj/e/e/m$g;->n:Lj/e/e/m$k;

    .line 22
    iget p3, p1, Lj/e/e/m$k;->f:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p1, Lj/e/e/m$k;->f:I

    goto :goto_4

    .line 23
    :cond_a
    new-instance p1, Lj/e/e/m$d;

    const-string p2, "FieldDescriptorProto.oneof_index is out of range for type "

    invoke-static {p2}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Lj/e/e/m$b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-direct {p1, p0, p2}, Lj/e/e/m$d;-><init>(Lj/e/e/m$i;Ljava/lang/String;)V

    .line 25
    throw p1

    :cond_b
    iput-object p6, p0, Lj/e/e/m$g;->n:Lj/e/e/m$k;

    :goto_4
    iput-object p6, p0, Lj/e/e/m$g;->j:Lj/e/e/m$b;

    .line 26
    :goto_5
    iget-object p1, p2, Lj/e/e/m$h;->g:Lj/e/e/m$c;

    .line 27
    invoke-virtual {p1, p0}, Lj/e/e/m$c;->b(Lj/e/e/m$i;)V

    return-void

    :cond_c
    new-instance p1, Lj/e/e/m$d;

    const-string p2, "FieldDescriptorProto.extendee set for non-extension field."

    .line 28
    invoke-direct {p1, p0, p2}, Lj/e/e/m$d;-><init>(Lj/e/e/m$i;Ljava/lang/String;)V

    .line 29
    throw p1

    :cond_d
    new-instance p1, Lj/e/e/m$d;

    const-string p2, "Field numbers must be positive integers."

    .line 30
    invoke-direct {p1, p0, p2}, Lj/e/e/m$d;-><init>(Lj/e/e/m$i;Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public static f(Lj/e/e/m$g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/e/m$d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v0}, Lj/e/e/l$h;->T()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "\" is not a message type."

    const/16 v3, 0x22

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj/e/e/m$g;->i:Lj/e/e/m$h;

    .line 2
    iget-object v0, v0, Lj/e/e/m$h;->g:Lj/e/e/m$c;

    .line 3
    iget-object v4, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v4}, Lj/e/e/l$h;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p0, v1}, Lj/e/e/m$c;->f(Ljava/lang/String;Lj/e/e/m$i;I)Lj/e/e/m$i;

    move-result-object v0

    instance-of v4, v0, Lj/e/e/m$b;

    if-eqz v4, :cond_1

    check-cast v0, Lj/e/e/m$b;

    iput-object v0, p0, Lj/e/e/m$g;->l:Lj/e/e/m$b;

    .line 4
    iget-object v4, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    .line 5
    iget v4, v4, Lj/e/e/l$h;->l:I

    .line 6
    invoke-virtual {v0, v4}, Lj/e/e/m$b;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj/e/e/m$d;

    invoke-static {v3}, Lj/a/b/a/a;->l(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lj/e/e/m$g;->l:Lj/e/e/m$b;

    .line 8
    iget-object v2, v2, Lj/e/e/m$b;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" does not declare "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    .line 11
    iget v2, v2, Lj/e/e/l$h;->l:I

    const-string v3, " as an extension number."

    .line 12
    invoke-static {v1, v2, v3}, Lj/a/b/a/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lj/e/e/m$d;-><init>(Lj/e/e/m$i;Ljava/lang/String;)V

    .line 14
    throw v0

    :cond_1
    new-instance v0, Lj/e/e/m$d;

    invoke-static {v3}, Lj/a/b/a/a;->l(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v3}, Lj/e/e/l$h;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Lj/e/e/m$d;-><init>(Lj/e/e/m$i;Ljava/lang/String;)V

    .line 16
    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v0}, Lj/e/e/l$h;->b0()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lj/e/e/m$g;->i:Lj/e/e/m$h;

    .line 17
    iget-object v0, v0, Lj/e/e/m$h;->g:Lj/e/e/m$c;

    .line 18
    iget-object v4, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v4}, Lj/e/e/l$h;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p0, v1}, Lj/e/e/m$c;->f(Ljava/lang/String;Lj/e/e/m$i;I)Lj/e/e/m$i;

    move-result-object v0

    iget-object v4, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v4}, Lj/e/e/l$h;->a0()Z

    move-result v4

    if-nez v4, :cond_5

    instance-of v4, v0, Lj/e/e/m$b;

    if-eqz v4, :cond_3

    sget-object v4, Lj/e/e/m$g$b;->o:Lj/e/e/m$g$b;

    goto :goto_1

    :cond_3
    instance-of v4, v0, Lj/e/e/m$e;

    if-eqz v4, :cond_4

    sget-object v4, Lj/e/e/m$g$b;->r:Lj/e/e/m$g$b;

    :goto_1
    iput-object v4, p0, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    goto :goto_2

    :cond_4
    new-instance v0, Lj/e/e/m$d;

    invoke-static {v3}, Lj/a/b/a/a;->l(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v2}, Lj/e/e/l$h;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is not a type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Lj/e/e/m$d;-><init>(Lj/e/e/m$i;Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :cond_5
    :goto_2
    iget-object v4, p0, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 22
    iget-object v4, v4, Lj/e/e/m$g$b;->x:Lj/e/e/m$g$a;

    .line 23
    sget-object v5, Lj/e/e/m$g$a;->m:Lj/e/e/m$g$a;

    if-ne v4, v5, :cond_8

    instance-of v4, v0, Lj/e/e/m$b;

    if-eqz v4, :cond_7

    check-cast v0, Lj/e/e/m$b;

    iput-object v0, p0, Lj/e/e/m$g;->m:Lj/e/e/m$b;

    iget-object v0, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v0}, Lj/e/e/l$h;->S()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lj/e/e/m$d;

    const-string v1, "Messages can\'t have default values."

    .line 24
    invoke-direct {v0, p0, v1}, Lj/e/e/m$d;-><init>(Lj/e/e/m$i;Ljava/lang/String;)V

    .line 25
    throw v0

    :cond_7
    new-instance v0, Lj/e/e/m$d;

    invoke-static {v3}, Lj/a/b/a/a;->l(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v3}, Lj/e/e/l$h;->R()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, p0, v1}, Lj/e/e/m$d;-><init>(Lj/e/e/m$i;Ljava/lang/String;)V

    .line 27
    throw v0

    :cond_8
    sget-object v2, Lj/e/e/m$g$a;->l:Lj/e/e/m$g$a;

    if-ne v4, v2, :cond_a

    instance-of v2, v0, Lj/e/e/m$e;

    if-eqz v2, :cond_9

    check-cast v0, Lj/e/e/m$e;

    iput-object v0, p0, Lj/e/e/m$g;->o:Lj/e/e/m$e;

    goto :goto_3

    :cond_9
    new-instance v0, Lj/e/e/m$d;

    invoke-static {v3}, Lj/a/b/a/a;->l(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v2}, Lj/e/e/l$h;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is not an enum type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, p0, v1}, Lj/e/e/m$d;-><init>(Lj/e/e/m$i;Ljava/lang/String;)V

    .line 29
    throw v0

    :cond_a
    new-instance v0, Lj/e/e/m$d;

    const-string v1, "Field with primitive type has type_name."

    .line 30
    invoke-direct {v0, p0, v1}, Lj/e/e/m$d;-><init>(Lj/e/e/m$i;Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_b
    iget-object v0, p0, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 33
    iget-object v0, v0, Lj/e/e/m$g$b;->x:Lj/e/e/m$g$a;

    .line 34
    sget-object v2, Lj/e/e/m$g$a;->m:Lj/e/e/m$g$a;

    if-eq v0, v2, :cond_21

    sget-object v2, Lj/e/e/m$g$a;->l:Lj/e/e/m$g$a;

    if-eq v0, v2, :cond_21

    :goto_3
    iget-object v0, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v0}, Lj/e/e/l$h;->Q()Lj/e/e/l$i;

    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lj/e/e/l$i;->m:Z

    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {p0}, Lj/e/e/m$g;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    new-instance v0, Lj/e/e/m$d;

    const-string v1, "[packed = true] can only be specified for repeated primitive fields."

    .line 37
    invoke-direct {v0, p0, v1}, Lj/e/e/m$d;-><init>(Lj/e/e/m$i;Ljava/lang/String;)V

    .line 38
    throw v0

    :cond_d
    :goto_4
    iget-object v0, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v0}, Lj/e/e/l$h;->S()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lj/e/e/m$g;->d()Z

    move-result v0

    if-nez v0, :cond_16

    .line 39
    :try_start_0
    iget-object v0, p0, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "nan"

    const-string v6, "-inf"

    const-string v7, "inf"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lj/e/e/m$g;->o:Lj/e/e/m$e;

    iget-object v4, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v4}, Lj/e/e/l$h;->J()Ljava/lang/String;

    move-result-object v4

    .line 41
    iget-object v5, v0, Lj/e/e/m$e;->c:Lj/e/e/m$h;

    .line 42
    iget-object v5, v5, Lj/e/e/m$h;->g:Lj/e/e/m$c;

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lj/e/e/m$e;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    .line 44
    invoke-virtual {v5, v0, v4}, Lj/e/e/m$c;->c(Ljava/lang/String;I)Lj/e/e/m$i;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 45
    instance-of v4, v0, Lj/e/e/m$f;

    if-eqz v4, :cond_e

    move-object v2, v0

    check-cast v2, Lj/e/e/m$f;

    .line 46
    :cond_e
    iput-object v2, p0, Lj/e/e/m$g;->p:Ljava/lang/Object;

    if-eqz v2, :cond_f

    goto/16 :goto_9

    :cond_f
    new-instance v0, Lj/e/e/m$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown enum default value: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v2}, Lj/e/e/l$h;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {v0, p0, v1}, Lj/e/e/m$d;-><init>(Lj/e/e/m$i;Ljava/lang/String;)V

    .line 48
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v0}, Lj/e/e/l$h;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj/e/e/u0;->e(Ljava/lang/CharSequence;)Lj/e/e/h;

    move-result-object v0

    iput-object v0, p0, Lj/e/e/m$g;->p:Ljava/lang/Object;
    :try_end_2
    .catch Lj/e/e/u0$b; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Lj/e/e/m$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t parse default value: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-direct {v1, p0, v2}, Lj/e/e/m$d;-><init>(Lj/e/e/m$i;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    throw v1

    :pswitch_2
    new-instance v0, Lj/e/e/m$d;

    const-string v1, "Message type had default value."

    .line 51
    invoke-direct {v0, p0, v1}, Lj/e/e/m$d;-><init>(Lj/e/e/m$i;Ljava/lang/String;)V

    .line 52
    throw v0

    :pswitch_3
    iget-object v0, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v0}, Lj/e/e/l$h;->J()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v0}, Lj/e/e/l$h;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v0}, Lj/e/e/l$h;->J()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0, v4, v4}, Lj/e/e/u0;->d(Ljava/lang/String;ZZ)J

    move-result-wide v4

    goto :goto_5

    .line 54
    :pswitch_6
    iget-object v0, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v0}, Lj/e/e/l$h;->J()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0, v1, v4}, Lj/e/e/u0;->d(Ljava/lang/String;ZZ)J

    move-result-wide v4

    :goto_5
    long-to-int v0, v4

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v0}, Lj/e/e/l$h;->J()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0, v4, v1}, Lj/e/e/u0;->d(Ljava/lang/String;ZZ)J

    move-result-wide v4

    goto :goto_6

    .line 58
    :pswitch_8
    iget-object v0, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v0}, Lj/e/e/l$h;->J()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0, v1, v1}, Lj/e/e/u0;->d(Ljava/lang/String;ZZ)J

    move-result-wide v4

    .line 60
    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_9
    iget-object v0, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v0}, Lj/e/e/l$h;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_7

    :cond_10
    iget-object v0, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v0}, Lj/e/e/l$h;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_7

    :cond_11
    iget-object v0, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v0}, Lj/e/e/l$h;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_7

    :cond_12
    iget-object v0, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v0}, Lj/e/e/l$h;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_7

    :pswitch_a
    iget-object v0, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v0}, Lj/e/e/l$h;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_7

    :cond_13
    iget-object v0, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v0}, Lj/e/e/l$h;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_7

    :cond_14
    iget-object v0, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v0}, Lj/e/e/l$h;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_7

    :cond_15
    iget-object v0, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v0}, Lj/e/e/l$h;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lj/e/e/m$g;->p:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    new-instance v1, Lj/e/e/m$d;

    const-string v2, "Could not parse default value: \""

    invoke-static {v2}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v4}, Lj/e/e/l$h;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-direct {v1, p0, v2}, Lj/e/e/m$d;-><init>(Lj/e/e/m$i;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    throw v1

    :cond_16
    new-instance v0, Lj/e/e/m$d;

    const-string v1, "Repeated fields cannot have default values."

    .line 63
    invoke-direct {v0, p0, v1}, Lj/e/e/m$d;-><init>(Lj/e/e/m$i;Ljava/lang/String;)V

    .line 64
    throw v0

    :cond_17
    invoke-virtual {p0}, Lj/e/e/m$g;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_8

    .line 65
    :cond_18
    iget-object v0, p0, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 66
    iget-object v0, v0, Lj/e/e/m$g$b;->x:Lj/e/e/m$g$a;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1a

    const/16 v3, 0x8

    if-eq v0, v3, :cond_19

    .line 68
    iget-object v0, p0, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 69
    iget-object v0, v0, Lj/e/e/m$g$b;->x:Lj/e/e/m$g$a;

    .line 70
    iget-object v0, v0, Lj/e/e/m$g$a;->o:Ljava/lang/Object;

    goto :goto_8

    .line 71
    :cond_19
    iput-object v2, p0, Lj/e/e/m$g;->p:Ljava/lang/Object;

    goto :goto_9

    :cond_1a
    iget-object v0, p0, Lj/e/e/m$g;->o:Lj/e/e/m$e;

    .line 72
    iget-object v0, v0, Lj/e/e/m$e;->d:[Lj/e/e/m$f;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lj/e/e/m$g;->p:Ljava/lang/Object;

    :goto_9
    invoke-virtual {p0}, Lj/e/e/m$g;->k()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lj/e/e/m$g;->i:Lj/e/e/m$h;

    .line 74
    iget-object v0, v0, Lj/e/e/m$h;->g:Lj/e/e/m$c;

    .line 75
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj/e/e/m$c$a;

    .line 76
    iget-object v3, p0, Lj/e/e/m$g;->l:Lj/e/e/m$b;

    .line 77
    iget-object v4, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    .line 78
    iget v4, v4, Lj/e/e/l$h;->l:I

    .line 79
    invoke-direct {v2, v3, v4}, Lj/e/e/m$c$a;-><init>(Lj/e/e/m$i;I)V

    iget-object v3, v0, Lj/e/e/m$c;->d:Ljava/util/Map;

    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/e/e/m$g;

    if-nez v3, :cond_1b

    goto :goto_a

    :cond_1b
    iget-object v0, v0, Lj/e/e/m$c;->d:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj/e/e/m$d;

    const-string v1, "Field number "

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    .line 81
    iget v2, v2, Lj/e/e/l$h;->l:I

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " has already been used in \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v2, p0, Lj/e/e/m$g;->l:Lj/e/e/m$b;

    .line 84
    iget-object v2, v2, Lj/e/e/m$b;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" by field \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lj/e/e/m$g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-direct {v0, p0, v1}, Lj/e/e/m$d;-><init>(Lj/e/e/m$i;Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_1c
    :goto_a
    iget-object v0, p0, Lj/e/e/m$g;->l:Lj/e/e/m$b;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lj/e/e/m$b;->k()Lj/e/e/l$l;

    move-result-object v0

    .line 89
    iget-boolean v0, v0, Lj/e/e/l$l;->l:Z

    if-eqz v0, :cond_20

    .line 90
    invoke-virtual {p0}, Lj/e/e/m$g;->k()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 91
    iget-object v0, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v0}, Lj/e/e/l$h;->O()Lj/e/e/l$h$c;

    move-result-object v0

    sget-object v2, Lj/e/e/l$h$c;->e:Lj/e/e/l$h$c;

    if-ne v0, v2, :cond_1d

    goto :goto_b

    :cond_1d
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_1e

    .line 92
    iget-object v0, p0, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 93
    sget-object v1, Lj/e/e/m$g$b;->o:Lj/e/e/m$g$b;

    if-ne v0, v1, :cond_1e

    goto :goto_c

    :cond_1e
    new-instance v0, Lj/e/e/m$d;

    const-string v1, "Extensions of MessageSets must be optional messages."

    .line 94
    invoke-direct {v0, p0, v1}, Lj/e/e/m$d;-><init>(Lj/e/e/m$i;Ljava/lang/String;)V

    .line 95
    throw v0

    :cond_1f
    new-instance v0, Lj/e/e/m$d;

    const-string v1, "MessageSets cannot have fields, only extensions."

    .line 96
    invoke-direct {v0, p0, v1}, Lj/e/e/m$d;-><init>(Lj/e/e/m$i;Ljava/lang/String;)V

    .line 97
    throw v0

    :cond_20
    :goto_c
    return-void

    :cond_21
    new-instance v0, Lj/e/e/m$d;

    const-string v1, "Field with message or enum type missing type_name."

    .line 98
    invoke-direct {v0, p0, v1}, Lj/e/e/m$d;-><init>(Lj/e/e/m$i;Ljava/lang/String;)V

    .line 99
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public N(Lj/e/e/h0$a;Lj/e/e/h0;)Lj/e/e/h0$a;
    .locals 0

    check-cast p1, Lj/e/e/g0$a;

    check-cast p2, Lj/e/e/g0;

    invoke-interface {p1, p2}, Lj/e/e/g0$a;->u(Lj/e/e/g0;)Lj/e/e/g0$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lj/e/e/m$h;
    .locals 1

    iget-object v0, p0, Lj/e/e/m$g;->i:Lj/e/e/m$h;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/e/e/m$g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v0}, Lj/e/e/l$h;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lj/e/e/m$g;

    .line 1
    iget-object v0, p1, Lj/e/e/m$g;->l:Lj/e/e/m$b;

    iget-object v1, p0, Lj/e/e/m$g;->l:Lj/e/e/m$b;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    .line 3
    iget v0, v0, Lj/e/e/l$h;->l:I

    .line 4
    iget-object p1, p1, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    .line 5
    iget p1, p1, Lj/e/e/l$h;->l:I

    sub-int/2addr v0, p1

    return v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptors can only be compared to other FieldDescriptors for fields of the same message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v0}, Lj/e/e/l$h;->O()Lj/e/e/l$h$c;

    move-result-object v0

    sget-object v1, Lj/e/e/l$h$c;->g:Lj/e/e/l$h$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lj/e/e/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    return-object v0
.end method

.method public f0()Lj/e/e/f1$c;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/m$g;->t()Lj/e/e/f1$b;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lj/e/e/f1$b;->x:Lj/e/e/f1$c;

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 2
    iget-object v0, v0, Lj/e/e/m$g$b;->x:Lj/e/e/m$g$a;

    .line 3
    sget-object v1, Lj/e/e/m$g$a;->m:Lj/e/e/m$g$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj/e/e/m$g;->p:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FieldDescriptor.getDefaultValue() called on an embedded message field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNumber()I
    .locals 1

    iget-object v0, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    .line 1
    iget v0, v0, Lj/e/e/l$h;->l:I

    return v0
.end method

.method public h()Lj/e/e/m$e;
    .locals 4

    .line 1
    iget-object v0, p0, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 2
    iget-object v0, v0, Lj/e/e/m$g$b;->x:Lj/e/e/m$g$a;

    .line 3
    sget-object v1, Lj/e/e/m$g$a;->l:Lj/e/e/m$g$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj/e/e/m$g;->o:Lj/e/e/m$e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lj/e/e/m$g;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "This field is not of enum type. (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h0()Z
    .locals 3

    invoke-virtual {p0}, Lj/e/e/m$g;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v0, p0, Lj/e/e/m$g;->i:Lj/e/e/m$h;

    .line 2
    invoke-virtual {v0}, Lj/e/e/m$h;->i()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lj/e/e/m$g;->j()Lj/e/e/l$i;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Lj/e/e/l$i;->m:Z

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lj/e/e/m$g;->j()Lj/e/e/l$i;

    move-result-object v0

    invoke-virtual {v0}, Lj/e/e/l$i;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj/e/e/m$g;->j()Lj/e/e/l$i;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lj/e/e/l$i;->m:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public i()Lj/e/e/m$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 2
    iget-object v0, v0, Lj/e/e/m$g$b;->x:Lj/e/e/m$g$a;

    .line 3
    sget-object v1, Lj/e/e/m$g$a;->m:Lj/e/e/m$g$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj/e/e/m$g;->m:Lj/e/e/m$b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lj/e/e/m$g;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "This field is not of message type. (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Lj/e/e/l$i;
    .locals 1

    iget-object v0, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v0}, Lj/e/e/l$h;->Q()Lj/e/e/l$i;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v0}, Lj/e/e/l$h;->T()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 2
    sget-object v1, Lj/e/e/m$g$b;->o:Lj/e/e/m$g$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj/e/e/m$g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/e/e/m$g;->i()Lj/e/e/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lj/e/e/m$b;->k()Lj/e/e/l$l;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Lj/e/e/l$l;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Lj/e/e/m$g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/e/e/m$g;->t()Lj/e/e/f1$b;

    move-result-object v0

    invoke-virtual {v0}, Lj/e/e/f1$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    invoke-virtual {v0}, Lj/e/e/l$h;->O()Lj/e/e/l$h$c;

    move-result-object v0

    sget-object v1, Lj/e/e/l$h$c;->f:Lj/e/e/l$h$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 3

    iget-object v0, p0, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    sget-object v1, Lj/e/e/m$g$b;->m:Lj/e/e/m$g$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lj/e/e/m$g;->l:Lj/e/e/m$b;

    .line 2
    invoke-virtual {v0}, Lj/e/e/m$b;->k()Lj/e/e/l$l;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Lj/e/e/l$l;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lj/e/e/m$g;->i:Lj/e/e/m$h;

    .line 5
    invoke-virtual {v0}, Lj/e/e/m$h;->i()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Lj/e/e/m$g;->i:Lj/e/e/m$h;

    .line 7
    iget-object v0, v0, Lj/e/e/m$h;->a:Lj/e/e/l$j;

    invoke-virtual {v0}, Lj/e/e/l$j;->P()Lj/e/e/l$k;

    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lj/e/e/l$k;->p:Z

    return v0
.end method

.method public t()Lj/e/e/f1$b;
    .locals 2

    sget-object v0, Lj/e/e/m$g;->e:[Lj/e/e/f1$b;

    iget-object v1, p0, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e/e/m$g;->h:Ljava/lang/String;

    return-object v0
.end method
