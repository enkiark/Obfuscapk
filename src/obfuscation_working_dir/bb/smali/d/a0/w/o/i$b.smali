.class public Ld/a0/w/o/i$b;
.super Ld/s/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a0/w/o/i;-><init>(Ld/s/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ld/a0/w/o/i;Ld/s/i;)V
    .locals 0
    .param p1, "this$0"    # Ld/a0/w/o/i;
    .param p2, "database"    # Ld/s/i;

    .line 43
    invoke-direct {p0, p2}, Ld/s/n;-><init>(Ld/s/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    .line 46
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 47
    .local v0, "_query":Ljava/lang/String;
    const-string v1, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v1
.end method
