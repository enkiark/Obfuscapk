.class public Ld/l/b/c$h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/b/c;->x(Ljava/util/List;Ljava/util/List;ZLd/l/b/b0$d;Ld/l/b/b0$d;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ld/l/b/c;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$0"    # Ld/l/b/c;

    .line 577
    iput-object p2, p0, Ld/l/b/c$h;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 580
    iget-object v0, p0, Ld/l/b/c$h;->e:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ld/l/b/w;->B(Ljava/util/ArrayList;I)V

    .line 582
    return-void
.end method
