.class public abstract Lg/q/o;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/q/o$o;,
        Lg/q/o$l;,
        Lg/q/o$p;,
        Lg/q/o$m;,
        Lg/q/o$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lg/q/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/q/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lg/q/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/q/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lg/q/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/q/o<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final d:Lg/q/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/q/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lg/q/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/q/o<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final f:Lg/q/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/q/o<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lg/q/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/q/o<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final h:Lg/q/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/q/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lg/q/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/q/o<",
            "[Z>;"
        }
    .end annotation
.end field

.field public static final j:Lg/q/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/q/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lg/q/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/q/o<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg/q/o$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/q/o$c;-><init>(Z)V

    sput-object v0, Lg/q/o;->a:Lg/q/o;

    new-instance v0, Lg/q/o$d;

    invoke-direct {v0, v1}, Lg/q/o$d;-><init>(Z)V

    sput-object v0, Lg/q/o;->b:Lg/q/o;

    new-instance v0, Lg/q/o$e;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lg/q/o$e;-><init>(Z)V

    sput-object v0, Lg/q/o;->c:Lg/q/o;

    new-instance v0, Lg/q/o$f;

    invoke-direct {v0, v1}, Lg/q/o$f;-><init>(Z)V

    sput-object v0, Lg/q/o;->d:Lg/q/o;

    new-instance v0, Lg/q/o$g;

    invoke-direct {v0, v2}, Lg/q/o$g;-><init>(Z)V

    sput-object v0, Lg/q/o;->e:Lg/q/o;

    new-instance v0, Lg/q/o$h;

    invoke-direct {v0, v1}, Lg/q/o$h;-><init>(Z)V

    sput-object v0, Lg/q/o;->f:Lg/q/o;

    new-instance v0, Lg/q/o$i;

    invoke-direct {v0, v2}, Lg/q/o$i;-><init>(Z)V

    sput-object v0, Lg/q/o;->g:Lg/q/o;

    new-instance v0, Lg/q/o$j;

    invoke-direct {v0, v1}, Lg/q/o$j;-><init>(Z)V

    sput-object v0, Lg/q/o;->h:Lg/q/o;

    new-instance v0, Lg/q/o$k;

    invoke-direct {v0, v2}, Lg/q/o$k;-><init>(Z)V

    sput-object v0, Lg/q/o;->i:Lg/q/o;

    new-instance v0, Lg/q/o$a;

    invoke-direct {v0, v2}, Lg/q/o$a;-><init>(Z)V

    sput-object v0, Lg/q/o;->j:Lg/q/o;

    new-instance v0, Lg/q/o$b;

    invoke-direct {v0, v2}, Lg/q/o$b;-><init>(Z)V

    sput-object v0, Lg/q/o;->k:Lg/q/o;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg/q/o;->l:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg/q/o;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
