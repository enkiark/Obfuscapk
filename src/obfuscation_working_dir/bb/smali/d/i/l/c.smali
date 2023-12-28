.class public final Ld/i/l/c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/l/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ClipData;

.field public final b:I

.field public final c:I

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ld/i/l/c$a;)V
    .locals 4
    .param p1, "b"    # Ld/i/l/c$a;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iget-object v0, p1, Ld/i/l/c$a;->a:Landroid/content/ClipData;

    invoke-static {v0}, Ld/i/k/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipData;

    iput-object v0, p0, Ld/i/l/c;->a:Landroid/content/ClipData;

    .line 139
    iget v0, p1, Ld/i/l/c$a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "source"

    invoke-static {v0, v1, v2, v3}, Ld/i/k/h;->b(IIILjava/lang/String;)I

    iput v0, p0, Ld/i/l/c;->b:I

    .line 141
    iget v0, p1, Ld/i/l/c$a;->c:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/i/k/h;->d(II)I

    iput v0, p0, Ld/i/l/c;->c:I

    .line 142
    iget-object v0, p1, Ld/i/l/c$a;->d:Landroid/net/Uri;

    iput-object v0, p0, Ld/i/l/c;->d:Landroid/net/Uri;

    .line 143
    iget-object v0, p1, Ld/i/l/c$a;->e:Landroid/os/Bundle;

    iput-object v0, p0, Ld/i/l/c;->e:Landroid/os/Bundle;

    .line 144
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1
    .param p0, "flags"    # I

    .line 120
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    return-object v0

    .line 123
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1
    .param p0, "source"    # I

    .line 87
    packed-switch p0, :pswitch_data_0

    .line 93
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 91
    :pswitch_0
    const-string v0, "SOURCE_DRAG_AND_DROP"

    return-object v0

    .line 90
    :pswitch_1
    const-string v0, "SOURCE_INPUT_METHOD"

    return-object v0

    .line 89
    :pswitch_2
    const-string v0, "SOURCE_CLIPBOARD"

    return-object v0

    .line 88
    :pswitch_3
    const-string v0, "SOURCE_APP"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()Landroid/content/ClipData;
    .locals 1

    .line 163
    iget-object v0, p0, Ld/i/l/c;->a:Landroid/content/ClipData;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 180
    iget v0, p0, Ld/i/l/c;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 172
    iget v0, p0, Ld/i/l/c;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentInfoCompat{clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/i/l/c;->a:Landroid/content/ClipData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/i/l/c;->b:I

    .line 151
    invoke-static {v1}, Ld/i/l/c;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/i/l/c;->c:I

    .line 152
    invoke-static {v1}, Ld/i/l/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/i/l/c;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/i/l/c;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    return-object v0
.end method
