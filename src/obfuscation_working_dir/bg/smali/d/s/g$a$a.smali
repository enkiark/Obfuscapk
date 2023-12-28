.class public Ld/s/g$a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/g$a;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Ld/s/g$a;


# direct methods
.method public constructor <init>(Ld/s/g$a;[Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Ld/s/g$a;

    .line 84
    iput-object p1, p0, Ld/s/g$a$a;->f:Ld/s/g$a;

    iput-object p2, p0, Ld/s/g$a$a;->e:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 87
    iget-object v0, p0, Ld/s/g$a$a;->f:Ld/s/g$a;

    iget-object v0, v0, Ld/s/g$a;->a:Ld/s/g;

    iget-object v0, v0, Ld/s/g;->d:Ld/s/f;

    iget-object v1, p0, Ld/s/g$a$a;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/s/f;->e([Ljava/lang/String;)V

    .line 88
    return-void
.end method
