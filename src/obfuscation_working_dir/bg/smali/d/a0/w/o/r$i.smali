.class public Ld/a0/w/o/r$i;
.super Ld/s/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a0/w/o/r;-><init>(Ld/s/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ld/a0/w/o/r;Ld/s/i;)V
    .locals 0
    .param p1, "this$0"    # Ld/a0/w/o/r;
    .param p2, "database"    # Ld/s/i;

    .line 195
    invoke-direct {p0, p2}, Ld/s/n;-><init>(Ld/s/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    .line 198
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 199
    .local v0, "_query":Ljava/lang/String;
    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    return-object v1
.end method
