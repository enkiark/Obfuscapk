.class public Ld/g/a/k/m/o;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/k/m/o$a;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/k/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/k/m/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 36
    const/4 v0, 0x0

    sput v0, Ld/g/a/k/m/o;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "orientation"    # I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/a/k/m/o;->b:Ljava/util/ArrayList;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Ld/g/a/k/m/o;->c:I

    .line 38
    nop

    .line 39
    const/4 v1, 0x0

    iput v1, p0, Ld/g/a/k/m/o;->d:I

    .line 40
    const/4 v1, 0x0

    iput-object v1, p0, Ld/g/a/k/m/o;->e:Ljava/util/ArrayList;

    .line 41
    iput v0, p0, Ld/g/a/k/m/o;->f:I

    .line 44
    sget v0, Ld/g/a/k/m/o;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Ld/g/a/k/m/o;->a:I

    iput v0, p0, Ld/g/a/k/m/o;->c:I

    .line 45
    iput p1, p0, Ld/g/a/k/m/o;->d:I

    .line 46
    return-void
.end method


# virtual methods
.method public a(Ld/g/a/k/e;)Z
    .locals 1
    .param p1, "widget"    # Ld/g/a/k/e;

    .line 52
    iget-object v0, p0, Ld/g/a/k/m/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    return v0

    .line 55
    :cond_0
    iget-object v0, p0, Ld/g/a/k/m/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/g/a/k/m/o;",
            ">;)V"
        }
    .end annotation

    .line 210
    .local p1, "dependencyLists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;>;"
    iget-object v0, p0, Ld/g/a/k/m/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 211
    .local v0, "count":I
    iget v1, p0, Ld/g/a/k/m/o;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_1

    .line 212
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 213
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/k/m/o;

    .line 214
    .local v2, "group":Ld/g/a/k/m/o;
    iget v3, p0, Ld/g/a/k/m/o;->f:I

    iget v4, v2, Ld/g/a/k/m/o;->c:I

    if-ne v3, v4, :cond_0

    .line 215
    iget v3, p0, Ld/g/a/k/m/o;->d:I

    invoke-virtual {p0, v3, v2}, Ld/g/a/k/m/o;->g(ILd/g/a/k/m/o;)V

    .line 212
    .end local v2    # "group":Ld/g/a/k/m/o;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 219
    .end local v1    # "i":I
    :cond_1
    if-nez v0, :cond_2

    .line 220
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 221
    return-void

    .line 223
    :cond_2
    return-void
.end method

.method public c()I
    .locals 1

    .line 49
    iget v0, p0, Ld/g/a/k/m/o;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 48
    iget v0, p0, Ld/g/a/k/m/o;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 63
    iget v0, p0, Ld/g/a/k/m/o;->d:I

    if-nez v0, :cond_0

    .line 64
    const-string v0, "Horizontal"

    return-object v0

    .line 65
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 66
    const-string v0, "Vertical"

    return-object v0

    .line 67
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 68
    const-string v0, "Both"

    return-object v0

    .line 70
    :cond_2
    const-string v0, "Unknown"

    return-object v0
.end method

.method public f(Ld/g/a/d;I)I
    .locals 2
    .param p1, "system"    # Ld/g/a/d;
    .param p2, "orientation"    # I

    .line 119
    iget-object v0, p0, Ld/g/a/k/m/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 120
    .local v0, "count":I
    if-nez v0, :cond_0

    .line 121
    const/4 v1, 0x0

    return v1

    .line 124
    :cond_0
    iget-object v1, p0, Ld/g/a/k/m/o;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1, p2}, Ld/g/a/k/m/o;->j(Ld/g/a/d;Ljava/util/ArrayList;I)I

    move-result v1

    return v1
.end method

.method public g(ILd/g/a/k/m/o;)V
    .locals 3
    .param p1, "orientation"    # I
    .param p2, "widgetGroup"    # Ld/g/a/k/m/o;

    .line 87
    iget-object v0, p0, Ld/g/a/k/m/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/k/e;

    .line 88
    .local v1, "widget":Ld/g/a/k/e;
    invoke-virtual {p2, v1}, Ld/g/a/k/m/o;->a(Ld/g/a/k/e;)Z

    .line 89
    if-nez p1, :cond_0

    .line 90
    invoke-virtual {p2}, Ld/g/a/k/m/o;->c()I

    move-result v2

    iput v2, v1, Ld/g/a/k/e;->u0:I

    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {p2}, Ld/g/a/k/m/o;->c()I

    move-result v2

    iput v2, v1, Ld/g/a/k/e;->v0:I

    .line 94
    .end local v1    # "widget":Ld/g/a/k/e;
    :goto_1
    goto :goto_0

    .line 95
    :cond_1
    iget v0, p2, Ld/g/a/k/m/o;->c:I

    iput v0, p0, Ld/g/a/k/m/o;->f:I

    .line 96
    return-void
.end method

.method public h(Z)V
    .locals 0
    .param p1, "isAuthoritative"    # Z

    .line 59
    return-void
.end method

.method public i(I)V
    .locals 0
    .param p1, "orientation"    # I

    .line 175
    iput p1, p0, Ld/g/a/k/m/o;->d:I

    .line 176
    return-void
.end method

.method public final j(Ld/g/a/d;Ljava/util/ArrayList;I)I
    .locals 6
    .param p1, "system"    # Ld/g/a/d;
    .param p3, "orientation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/d;",
            "Ljava/util/ArrayList<",
            "Ld/g/a/k/e;",
            ">;I)I"
        }
    .end annotation

    .line 128
    .local p2, "widgets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/k/e;

    invoke-virtual {v1}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v1

    check-cast v1, Ld/g/a/k/f;

    .line 129
    .local v1, "container":Ld/g/a/k/f;
    invoke-virtual {p1}, Ld/g/a/d;->D()V

    .line 130
    const/4 v2, 0x0

    .line 131
    .local v2, "prevDebug":Z
    invoke-virtual {v1, p1, v0}, Ld/g/a/k/e;->e(Ld/g/a/d;Z)V

    .line 132
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 133
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/k/e;

    .line 134
    .local v4, "widget":Ld/g/a/k/e;
    invoke-virtual {v4, p1, v0}, Ld/g/a/k/e;->e(Ld/g/a/d;Z)V

    .line 132
    .end local v4    # "widget":Ld/g/a/k/e;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 136
    .end local v3    # "i":I
    :cond_0
    if-nez p3, :cond_1

    .line 137
    iget v3, v1, Ld/g/a/k/f;->F0:I

    if-lez v3, :cond_1

    .line 138
    invoke-static {v1, p1, p2, v0}, Ld/g/a/k/b;->b(Ld/g/a/k/f;Ld/g/a/d;Ljava/util/ArrayList;I)V

    .line 141
    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 142
    iget v3, v1, Ld/g/a/k/f;->G0:I

    if-lez v3, :cond_2

    .line 143
    invoke-static {v1, p1, p2, v0}, Ld/g/a/k/b;->b(Ld/g/a/k/f;Ld/g/a/d;Ljava/util/ArrayList;I)V

    .line 148
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ld/g/a/d;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 154
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/a/k/m/o;->e:Ljava/util/ArrayList;

    .line 155
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 156
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/k/e;

    .line 157
    .local v3, "widget":Ld/g/a/k/e;
    new-instance v4, Ld/g/a/k/m/o$a;

    invoke-direct {v4, p0, v3, p1, p3}, Ld/g/a/k/m/o$a;-><init>(Ld/g/a/k/m/o;Ld/g/a/k/e;Ld/g/a/d;I)V

    .line 158
    .local v4, "result":Ld/g/a/k/m/o$a;
    iget-object v5, p0, Ld/g/a/k/m/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .end local v3    # "widget":Ld/g/a/k/e;
    .end local v4    # "result":Ld/g/a/k/m/o$a;
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 161
    .end local v0    # "i":I
    :cond_3
    if-nez p3, :cond_4

    .line 162
    iget-object v0, v1, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    invoke-virtual {p1, v0}, Ld/g/a/d;->x(Ljava/lang/Object;)I

    move-result v0

    .line 163
    .local v0, "left":I
    iget-object v3, v1, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    invoke-virtual {p1, v3}, Ld/g/a/d;->x(Ljava/lang/Object;)I

    move-result v3

    .line 164
    .local v3, "right":I
    invoke-virtual {p1}, Ld/g/a/d;->D()V

    .line 165
    sub-int v4, v3, v0

    return v4

    .line 167
    .end local v0    # "left":I
    .end local v3    # "right":I
    :cond_4
    iget-object v0, v1, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    invoke-virtual {p1, v0}, Ld/g/a/d;->x(Ljava/lang/Object;)I

    move-result v0

    .line 168
    .local v0, "top":I
    iget-object v3, v1, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {p1, v3}, Ld/g/a/d;->x(Ljava/lang/Object;)I

    move-result v3

    .line 169
    .local v3, "bottom":I
    invoke-virtual {p1}, Ld/g/a/d;->D()V

    .line 170
    sub-int v4, v3, v0

    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/g/a/k/m/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/g/a/k/m/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, "ret":Ljava/lang/String;
    iget-object v1, p0, Ld/g/a/k/m/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/k/e;

    .line 77
    .local v2, "widget":Ld/g/a/k/e;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld/g/a/k/e;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    .end local v2    # "widget":Ld/g/a/k/e;
    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " >"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    return-object v0
.end method
