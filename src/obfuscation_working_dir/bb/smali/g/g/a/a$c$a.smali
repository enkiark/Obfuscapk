.class public Lg/g/a/a$c$a;
.super Ljava/io/FilterOutputStream;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/g/a/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lg/g/a/a$c;


# direct methods
.method public constructor <init>(Lg/g/a/a$c;Ljava/io/OutputStream;)V
    .locals 0
    .param p2, "out"    # Ljava/io/OutputStream;

    .line 837
    iput-object p1, p0, Lg/g/a/a$c$a;->e:Lg/g/a/a$c;

    .line 838
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 839
    return-void
.end method

.method public synthetic constructor <init>(Lg/g/a/a$c;Ljava/io/OutputStream;Lg/g/a/a$a;)V
    .locals 0
    .param p1, "x0"    # Lg/g/a/a$c;
    .param p2, "x1"    # Ljava/io/OutputStream;
    .param p3, "x2"    # Lg/g/a/a$a;

    .line 836
    invoke-direct {p0, p1, p2}, Lg/g/a/a$c$a;-><init>(Lg/g/a/a$c;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 859
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 862
    goto :goto_0

    .line 860
    :catch_0
    move-exception v0

    .line 861
    .local v0, "e":Ljava/io/IOException;
    iget-object v1, p0, Lg/g/a/a$c$a;->e:Lg/g/a/a$c;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lg/g/a/a$c;->d(Lg/g/a/a$c;Z)Z

    .line 863
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 3

    .line 867
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 870
    goto :goto_0

    .line 868
    :catch_0
    move-exception v0

    .line 869
    .local v0, "e":Ljava/io/IOException;
    iget-object v1, p0, Lg/g/a/a$c$a;->e:Lg/g/a/a$c;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lg/g/a/a$c;->d(Lg/g/a/a$c;Z)Z

    .line 871
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 3
    .param p1, "oneByte"    # I

    .line 843
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 846
    goto :goto_0

    .line 844
    :catch_0
    move-exception v0

    .line 845
    .local v0, "e":Ljava/io/IOException;
    iget-object v1, p0, Lg/g/a/a$c$a;->e:Lg/g/a/a$c;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lg/g/a/a$c;->d(Lg/g/a/a$c;Z)Z

    .line 847
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 3
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 851
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 854
    goto :goto_0

    .line 852
    :catch_0
    move-exception v0

    .line 853
    .local v0, "e":Ljava/io/IOException;
    iget-object v1, p0, Lg/g/a/a$c$a;->e:Lg/g/a/a$c;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lg/g/a/a$c;->d(Lg/g/a/a$c;Z)Z

    .line 855
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method
