.class public final Lj/a/d0/b/a$l;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/c0/n<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TU;>;)V"
        }
    .end annotation

    .line 216
    .local p0, "this":Lj/a/d0/b/a$l;, "Lio/reactivex/internal/functions/Functions$CastToClass<TT;TU;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TU;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p1, p0, Lj/a/d0/b/a$l;->e:Ljava/lang/Class;

    .line 218
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 222
    .local p0, "this":Lj/a/d0/b/a$l;, "Lio/reactivex/internal/functions/Functions$CastToClass<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/b/a$l;->e:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
