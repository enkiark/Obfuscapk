.class public Lg/b/h/g;
.super Lo/d0;
.source "sourcefile"


# instance fields
.field public final e:Lo/d0;

.field public f:Lp/e;

.field public g:Lg/b/h/c;


# direct methods
.method public constructor <init>(Lo/d0;Lg/b/g/d;)V
    .locals 1
    .param p1, "responseBody"    # Lo/d0;
    .param p2, "downloadProgressListener"    # Lg/b/g/d;

    .line 43
    invoke-direct {p0}, Lo/d0;-><init>()V

    .line 44
    iput-object p1, p0, Lg/b/h/g;->e:Lo/d0;

    .line 45
    if-eqz p2, :cond_0

    .line 46
    new-instance v0, Lg/b/h/c;

    invoke-direct {v0, p2}, Lg/b/h/c;-><init>(Lg/b/g/d;)V

    iput-object v0, p0, Lg/b/h/g;->g:Lg/b/h/c;

    .line 48
    :cond_0
    return-void
.end method

.method public static synthetic a(Lg/b/h/g;)Lg/b/h/c;
    .locals 1
    .param p0, "x0"    # Lg/b/h/g;

    .line 37
    iget-object v0, p0, Lg/b/h/g;->g:Lg/b/h/c;

    return-object v0
.end method

.method public static synthetic b(Lg/b/h/g;)Lo/d0;
    .locals 1
    .param p0, "x0"    # Lg/b/h/g;

    .line 37
    iget-object v0, p0, Lg/b/h/g;->e:Lo/d0;

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 57
    iget-object v0, p0, Lg/b/h/g;->e:Lo/d0;

    invoke-virtual {v0}, Lo/d0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lo/v;
    .locals 1

    .line 52
    iget-object v0, p0, Lg/b/h/g;->e:Lo/d0;

    invoke-virtual {v0}, Lo/d0;->contentType()Lo/v;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lp/t;)Lp/t;
    .locals 1
    .param p1, "source"    # Lp/t;

    .line 70
    new-instance v0, Lg/b/h/g$a;

    invoke-direct {v0, p0, p1}, Lg/b/h/g$a;-><init>(Lg/b/h/g;Lp/t;)V

    return-object v0
.end method

.method public source()Lp/e;
    .locals 1

    .line 62
    iget-object v0, p0, Lg/b/h/g;->f:Lp/e;

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lg/b/h/g;->e:Lo/d0;

    invoke-virtual {v0}, Lo/d0;->source()Lp/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/b/h/g;->d(Lp/t;)Lp/t;

    move-result-object v0

    invoke-static {v0}, Lp/m;->d(Lp/t;)Lp/e;

    move-result-object v0

    iput-object v0, p0, Lg/b/h/g;->f:Lp/e;

    .line 65
    :cond_0
    iget-object v0, p0, Lg/b/h/g;->f:Lp/e;

    return-object v0
.end method
