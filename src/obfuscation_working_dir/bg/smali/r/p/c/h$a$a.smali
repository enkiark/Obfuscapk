.class public Lr/p/c/h$a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/c/h$a;->b(Lr/p/c/h$g;)Lr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lr/p/c/h$g;

.field public final synthetic f:Lr/p/c/h$a;


# direct methods
.method public constructor <init>(Lr/p/c/h$a;Lr/p/c/h$g;)V
    .locals 0
    .param p1, "this$1"    # Lr/p/c/h$a;

    .line 141
    iput-object p1, p0, Lr/p/c/h$a$a;->f:Lr/p/c/h$a;

    iput-object p2, p0, Lr/p/c/h$a$a;->e:Lr/p/c/h$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 141
    check-cast p1, Lr/c;

    invoke-virtual {p0, p1}, Lr/p/c/h$a$a;->b(Lr/c;)V

    return-void
.end method

.method public b(Lr/c;)V
    .locals 2
    .param p1, "actionCompletable"    # Lr/c;

    .line 144
    iget-object v0, p0, Lr/p/c/h$a$a;->e:Lr/p/c/h$g;

    invoke-interface {p1, v0}, Lr/c;->c(Lr/l;)V

    .line 145
    iget-object v0, p0, Lr/p/c/h$a$a;->e:Lr/p/c/h$g;

    iget-object v1, p0, Lr/p/c/h$a$a;->f:Lr/p/c/h$a;

    iget-object v1, v1, Lr/p/c/h$a;->e:Lr/h$a;

    invoke-static {v0, v1, p1}, Lr/p/c/h$g;->a(Lr/p/c/h$g;Lr/h$a;Lr/c;)V

    .line 146
    return-void
.end method
