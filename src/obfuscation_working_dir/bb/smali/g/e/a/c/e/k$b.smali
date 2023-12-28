.class public Lg/e/a/c/e/k$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/c/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lg/e/a/c/e/k$c;

.field public b:Lg/e/a/c/e/k$c;

.field public c:I

.field public final synthetic d:Lg/e/a/c/e/k;


# direct methods
.method public constructor <init>(Lg/e/a/c/e/k;)V
    .locals 0

    .line 1062
    iput-object p1, p0, Lg/e/a/c/e/k$b;->d:Lg/e/a/c/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1063
    const/4 p1, 0x0

    iput-object p1, p0, Lg/e/a/c/e/k$b;->a:Lg/e/a/c/e/k$c;

    .line 1064
    iput-object p1, p0, Lg/e/a/c/e/k$b;->b:Lg/e/a/c/e/k$c;

    .line 1066
    const/4 p1, 0x0

    iput p1, p0, Lg/e/a/c/e/k$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lg/e/a/c/e/k;Lg/e/a/c/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/a/c/e/k;
    .param p2, "x1"    # Lg/e/a/c/e/k$a;

    .line 1062
    invoke-direct {p0, p1}, Lg/e/a/c/e/k$b;-><init>(Lg/e/a/c/e/k;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1117
    iget-object v0, p0, Lg/e/a/c/e/k$b;->d:Lg/e/a/c/e/k;

    iget-object v1, p0, Lg/e/a/c/e/k$b;->b:Lg/e/a/c/e/k$c;

    iget-object v1, v1, Lg/e/a/c/e/k$c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object v2, p0, Lg/e/a/c/e/k$b;->b:Lg/e/a/c/e/k$c;

    iget v2, v2, Lg/e/a/c/e/k$c;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lg/e/a/c/e/k;->q([BII)V

    .line 1120
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/a/c/e/k$b;->b:Lg/e/a/c/e/k$c;

    .line 1121
    return-void
.end method

.method public b()Lg/e/a/c/e/k$d;
    .locals 3

    .line 1127
    new-instance v0, Lg/e/a/c/e/k$d;

    iget-object v1, p0, Lg/e/a/c/e/k$b;->d:Lg/e/a/c/e/k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/e/a/c/e/k$d;-><init>(Lg/e/a/c/e/k;Lg/e/a/c/e/k$a;)V

    .line 1129
    .local v0, "m":Lg/e/a/c/e/k$d;
    iget-object v1, p0, Lg/e/a/c/e/k$b;->d:Lg/e/a/c/e/k;

    iget v1, v1, Lg/e/a/c/e/k;->d:I

    invoke-static {v0, v1}, Lg/e/a/c/e/k$d;->a(Lg/e/a/c/e/k$d;I)I

    .line 1130
    iget v1, p0, Lg/e/a/c/e/k$b;->c:I

    invoke-static {v0, v1}, Lg/e/a/c/e/k$d;->b(Lg/e/a/c/e/k$d;I)I

    .line 1132
    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1075
    iget-object v0, p0, Lg/e/a/c/e/k$b;->b:Lg/e/a/c/e/k$c;

    if-nez v0, :cond_0

    .line 1079
    new-instance v0, Lg/e/a/c/e/k$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/e/a/c/e/k$c;-><init>(Lg/e/a/c/e/k$a;)V

    .line 1081
    .local v0, "temp":Lg/e/a/c/e/k$c;
    iget-object v1, p0, Lg/e/a/c/e/k$b;->d:Lg/e/a/c/e/k;

    iget-object v2, v1, Lg/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    iput-object v2, v0, Lg/e/a/c/e/k$c;->a:Ljava/io/ByteArrayOutputStream;

    .line 1082
    iget v2, v1, Lg/e/a/c/e/k;->d:I

    iput v2, v0, Lg/e/a/c/e/k$c;->b:I

    .line 1084
    iget-object v2, p0, Lg/e/a/c/e/k$b;->a:Lg/e/a/c/e/k$c;

    iput-object v2, v0, Lg/e/a/c/e/k$c;->c:Lg/e/a/c/e/k$c;

    .line 1085
    iput-object v0, p0, Lg/e/a/c/e/k$b;->a:Lg/e/a/c/e/k$c;

    .line 1087
    iget v2, p0, Lg/e/a/c/e/k$b;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lg/e/a/c/e/k$b;->c:I

    .line 1089
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v2, v1, Lg/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    .line 1090
    iget-object v1, p0, Lg/e/a/c/e/k$b;->d:Lg/e/a/c/e/k;

    const/4 v2, 0x0

    iput v2, v1, Lg/e/a/c/e/k;->d:I

    .line 1091
    return-void

    .line 1076
    .end local v0    # "temp":Lg/e/a/c/e/k$c;
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BUG: Invalid newbuf() before copy()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 5

    .line 1097
    iget-object v0, p0, Lg/e/a/c/e/k$b;->d:Lg/e/a/c/e/k;

    iget-object v1, v0, Lg/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    .line 1098
    .local v1, "currentMessage":Ljava/io/ByteArrayOutputStream;
    iget v2, v0, Lg/e/a/c/e/k;->d:I

    .line 1100
    .local v2, "currentPosition":I
    iget-object v3, p0, Lg/e/a/c/e/k$b;->a:Lg/e/a/c/e/k$c;

    iget-object v4, v3, Lg/e/a/c/e/k$c;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v4, v0, Lg/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    .line 1101
    iget v4, v3, Lg/e/a/c/e/k$c;->b:I

    iput v4, v0, Lg/e/a/c/e/k;->d:I

    .line 1103
    iput-object v3, p0, Lg/e/a/c/e/k$b;->b:Lg/e/a/c/e/k$c;

    .line 1106
    iget-object v0, v3, Lg/e/a/c/e/k$c;->c:Lg/e/a/c/e/k$c;

    iput-object v0, p0, Lg/e/a/c/e/k$b;->a:Lg/e/a/c/e/k$c;

    .line 1107
    iget v0, p0, Lg/e/a/c/e/k$b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg/e/a/c/e/k$b;->c:I

    .line 1109
    iput-object v1, v3, Lg/e/a/c/e/k$c;->a:Ljava/io/ByteArrayOutputStream;

    .line 1110
    iput v2, v3, Lg/e/a/c/e/k$c;->b:I

    .line 1111
    return-void
.end method
