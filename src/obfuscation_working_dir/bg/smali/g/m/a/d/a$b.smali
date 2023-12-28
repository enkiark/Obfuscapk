.class public Lg/m/a/d/a$b;
.super Lg/m/a/d/a$e;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/a/d/a;->d(Ljava/lang/reflect/Type;Ljava/lang/String;J)Lj/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/m/a/d/a$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lg/m/a/d/a;


# direct methods
.method public constructor <init>(Lg/m/a/d/a;Ljava/lang/reflect/Type;Ljava/lang/String;J)V
    .locals 0
    .param p1, "this$0"    # Lg/m/a/d/a;

    .line 173
    iput-object p1, p0, Lg/m/a/d/a$b;->d:Lg/m/a/d/a;

    iput-object p2, p0, Lg/m/a/d/a$b;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lg/m/a/d/a$b;->b:Ljava/lang/String;

    iput-wide p4, p0, Lg/m/a/d/a$b;->c:J

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lg/m/a/d/a$e;-><init>(Lg/m/a/d/a$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lg/m/a/d/a$b;->d:Lg/m/a/d/a;

    invoke-static {v0}, Lg/m/a/d/a;->a(Lg/m/a/d/a;)Lg/m/a/d/c/b;

    move-result-object v0

    iget-object v1, p0, Lg/m/a/d/a$b;->a:Ljava/lang/reflect/Type;

    iget-object v2, p0, Lg/m/a/d/a$b;->b:Ljava/lang/String;

    iget-wide v3, p0, Lg/m/a/d/a$b;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lg/m/a/d/c/b;->a(Ljava/lang/reflect/Type;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
