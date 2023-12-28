.class public final Ll/z/h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/z/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/z/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/z/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/z/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ll/v/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/v/c/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/z/b;Ll/v/c/l;)V
    .locals 1
    .param p1, "sequence"    # Ll/z/b;
    .param p2, "transformer"    # Ll/v/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/z/b<",
            "+TT;>;",
            "Ll/v/c/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Ll/z/h;->a:Ll/z/b;

    iput-object p2, p0, Ll/z/h;->b:Ll/v/c/l;

    return-void
.end method

.method public static final synthetic a(Ll/z/h;)Ll/z/b;
    .locals 1
    .param p0, "$this"    # Ll/z/h;

    .line 205
    iget-object v0, p0, Ll/z/h;->a:Ll/z/b;

    return-object v0
.end method

.method public static final synthetic b(Ll/z/h;)Ll/v/c/l;
    .locals 1
    .param p0, "$this"    # Ll/z/h;

    .line 205
    iget-object v0, p0, Ll/z/h;->b:Ll/v/c/l;

    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 207
    new-instance v0, Ll/z/h$a;

    invoke-direct {v0, p0}, Ll/z/h$a;-><init>(Ll/z/h;)V

    .line 216
    return-object v0
.end method
