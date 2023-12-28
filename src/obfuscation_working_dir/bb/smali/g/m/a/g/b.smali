.class public Lg/m/a/g/b;
.super Ljava/lang/RuntimeException;
.source "sourcefile"


# instance fields
.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "errCode"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .line 30
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    iput p1, p0, Lg/m/a/g/b;->e:I

    .line 32
    iput-object p2, p0, Lg/m/a/g/b;->f:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 36
    iget v0, p0, Lg/m/a/g/b;->e:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lg/m/a/g/b;->f:Ljava/lang/String;

    return-object v0
.end method
