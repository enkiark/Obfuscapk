.class public final Lg/e/a/a/j/z/a/a$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/a/j/z/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lg/e/a/a/j/z/a/f;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/a/a/j/z/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lg/e/a/a/j/z/a/b;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/a/a/j/z/a/a$a;->a:Lg/e/a/a/j/z/a/f;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg/e/a/a/j/z/a/a$a;->b:Ljava/util/List;

    .line 106
    iput-object v0, p0, Lg/e/a/a/j/z/a/a$a;->c:Lg/e/a/a/j/z/a/b;

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lg/e/a/a/j/z/a/a$a;->d:Ljava/lang/String;

    .line 108
    return-void
.end method


# virtual methods
.method public a(Lg/e/a/a/j/z/a/d;)Lg/e/a/a/j/z/a/a$a;
    .locals 1
    .param p1, "log_source_metrics_"    # Lg/e/a/a/j/z/a/d;

    .line 120
    iget-object v0, p0, Lg/e/a/a/j/z/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    return-object p0
.end method

.method public b()Lg/e/a/a/j/z/a/a;
    .locals 5

    .line 111
    new-instance v0, Lg/e/a/a/j/z/a/a;

    iget-object v1, p0, Lg/e/a/a/j/z/a/a$a;->a:Lg/e/a/a/j/z/a/f;

    iget-object v2, p0, Lg/e/a/a/j/z/a/a$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lg/e/a/a/j/z/a/a$a;->c:Lg/e/a/a/j/z/a/b;

    iget-object v4, p0, Lg/e/a/a/j/z/a/a$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lg/e/a/a/j/z/a/a;-><init>(Lg/e/a/a/j/z/a/f;Ljava/util/List;Lg/e/a/a/j/z/a/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lg/e/a/a/j/z/a/a$a;
    .locals 0
    .param p1, "app_namespace_"    # Ljava/lang/String;

    .line 135
    iput-object p1, p0, Lg/e/a/a/j/z/a/a$a;->d:Ljava/lang/String;

    .line 136
    return-object p0
.end method

.method public d(Lg/e/a/a/j/z/a/b;)Lg/e/a/a/j/z/a/a$a;
    .locals 0
    .param p1, "global_metrics_"    # Lg/e/a/a/j/z/a/b;

    .line 130
    iput-object p1, p0, Lg/e/a/a/j/z/a/a$a;->c:Lg/e/a/a/j/z/a/b;

    .line 131
    return-object p0
.end method

.method public e(Lg/e/a/a/j/z/a/f;)Lg/e/a/a/j/z/a/a$a;
    .locals 0
    .param p1, "window_"    # Lg/e/a/a/j/z/a/f;

    .line 115
    iput-object p1, p0, Lg/e/a/a/j/z/a/a$a;->a:Lg/e/a/a/j/z/a/f;

    .line 116
    return-object p0
.end method
