.class public Lj/g/a/a$c$a;
.super Ljava/io/FilterOutputStream;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/g/a/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lj/g/a/a$c;


# direct methods
.method public constructor <init>(Lj/g/a/a$c;Ljava/io/OutputStream;Lj/g/a/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/g/a/a$c$a;->e:Lj/g/a/a$c;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lj/g/a/a$c$a;->e:Lj/g/a/a$c;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lj/g/a/a$c;->c:Z

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lj/g/a/a$c$a;->e:Lj/g/a/a$c;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lj/g/a/a$c;->c:Z

    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lj/g/a/a$c$a;->e:Lj/g/a/a$c;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lj/g/a/a$c;->c:Z

    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lj/g/a/a$c$a;->e:Lj/g/a/a$c;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lj/g/a/a$c;->c:Z

    :goto_0
    return-void
.end method
