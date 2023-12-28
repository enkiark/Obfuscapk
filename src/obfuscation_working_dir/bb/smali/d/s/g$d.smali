.class public Ld/s/g$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/s/g;


# direct methods
.method public constructor <init>(Ld/s/g;)V
    .locals 0
    .param p1, "this$0"    # Ld/s/g;

    .line 134
    iput-object p1, p0, Ld/s/g$d;->e:Ld/s/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 137
    iget-object v0, p0, Ld/s/g$d;->e:Ld/s/g;

    iget-object v1, v0, Ld/s/g;->d:Ld/s/f;

    iget-object v0, v0, Ld/s/g;->e:Ld/s/f$c;

    invoke-virtual {v1, v0}, Ld/s/f;->g(Ld/s/f$c;)V

    .line 138
    return-void
.end method
