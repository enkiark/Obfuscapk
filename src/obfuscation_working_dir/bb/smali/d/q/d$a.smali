.class public final Ld/q/d$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ld/q/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/o<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/q/d$a;->b:Z

    .line 145
    iput-boolean v0, p0, Ld/q/d$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ld/q/d;
    .locals 5

    .line 193
    iget-object v0, p0, Ld/q/d$a;->a:Ld/q/o;

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Ld/q/d$a;->c:Ljava/lang/Object;

    invoke-static {v0}, Ld/q/o;->e(Ljava/lang/Object;)Ld/q/o;

    move-result-object v0

    iput-object v0, p0, Ld/q/d$a;->a:Ld/q/o;

    .line 196
    :cond_0
    new-instance v0, Ld/q/d;

    iget-object v1, p0, Ld/q/d$a;->a:Ld/q/o;

    iget-boolean v2, p0, Ld/q/d$a;->b:Z

    iget-object v3, p0, Ld/q/d$a;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Ld/q/d$a;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Ld/q/d;-><init>(Ld/q/o;ZLjava/lang/Object;Z)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ld/q/d$a;
    .locals 1
    .param p1, "defaultValue"    # Ljava/lang/Object;

    .line 180
    iput-object p1, p0, Ld/q/d$a;->c:Ljava/lang/Object;

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/q/d$a;->d:Z

    .line 182
    return-object p0
.end method

.method public c(Z)Ld/q/d$a;
    .locals 0
    .param p1, "isNullable"    # Z

    .line 167
    iput-boolean p1, p0, Ld/q/d$a;->b:Z

    .line 168
    return-object p0
.end method

.method public d(Ld/q/o;)Ld/q/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/o<",
            "*>;)",
            "Ld/q/d$a;"
        }
    .end annotation

    .line 154
    .local p1, "type":Ld/q/o;, "Landroidx/navigation/NavType<*>;"
    iput-object p1, p0, Ld/q/d$a;->a:Ld/q/o;

    .line 155
    return-object p0
.end method
