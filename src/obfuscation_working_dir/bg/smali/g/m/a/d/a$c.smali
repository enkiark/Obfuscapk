.class public Lg/m/a/d/a$c;
.super Lg/m/a/d/a$e;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/a/d/a;->f(Ljava/lang/String;Ljava/lang/Object;)Lj/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/m/a/d/a$e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lg/m/a/d/a;


# direct methods
.method public constructor <init>(Lg/m/a/d/a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lg/m/a/d/a;

    .line 188
    iput-object p1, p0, Lg/m/a/d/a$c;->c:Lg/m/a/d/a;

    iput-object p2, p0, Lg/m/a/d/a$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lg/m/a/d/a$c;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lg/m/a/d/a$e;-><init>(Lg/m/a/d/a$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 188
    invoke-virtual {p0}, Lg/m/a/d/a$c;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lg/m/a/d/a$c;->c:Lg/m/a/d/a;

    invoke-static {v0}, Lg/m/a/d/a;->a(Lg/m/a/d/a;)Lg/m/a/d/c/b;

    move-result-object v0

    iget-object v1, p0, Lg/m/a/d/a$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lg/m/a/d/a$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lg/m/a/d/c/b;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 192
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
