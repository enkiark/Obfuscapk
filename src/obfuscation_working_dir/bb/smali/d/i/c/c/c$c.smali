.class public final Ld/i/c/c/c$c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/c/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "weight"    # I
    .param p3, "italic"    # Z
    .param p4, "variationSettings"    # Ljava/lang/String;
    .param p5, "ttcIndex"    # I
    .param p6, "resourceId"    # I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Ld/i/c/c/c$c;->a:Ljava/lang/String;

    .line 131
    iput p2, p0, Ld/i/c/c/c$c;->b:I

    .line 132
    iput-boolean p3, p0, Ld/i/c/c/c$c;->c:Z

    .line 133
    iput-object p4, p0, Ld/i/c/c/c$c;->d:Ljava/lang/String;

    .line 134
    iput p5, p0, Ld/i/c/c/c$c;->e:I

    .line 135
    iput p6, p0, Ld/i/c/c/c$c;->f:I

    .line 136
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Ld/i/c/c/c$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 159
    iget v0, p0, Ld/i/c/c/c$c;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 155
    iget v0, p0, Ld/i/c/c/c$c;->e:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Ld/i/c/c/c$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 143
    iget v0, p0, Ld/i/c/c/c$c;->b:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Ld/i/c/c/c$c;->c:Z

    return v0
.end method
