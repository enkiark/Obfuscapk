.class public Ld/a0/w/h$a;
.super Ld/s/p/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/w/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "startVersion"    # I
    .param p2, "endVersion"    # I

    .line 115
    invoke-direct {p0, p1, p2}, Ld/s/p/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Ld/u/a/b;)V
    .locals 2
    .param p1, "database"    # Ld/u/a/b;

    .line 118
    move-object v0, p1

    check-cast v0, Ld/u/a/g/a;

    const-string v1, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {v0, v1}, Ld/u/a/g/a;->e(Ljava/lang/String;)V

    .line 119
    move-object v0, p1

    check-cast v0, Ld/u/a/g/a;

    const-string v1, "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

    invoke-virtual {v0, v1}, Ld/u/a/g/a;->e(Ljava/lang/String;)V

    .line 120
    move-object v0, p1

    check-cast v0, Ld/u/a/g/a;

    const-string v1, "DROP TABLE IF EXISTS alarmInfo"

    invoke-virtual {v0, v1}, Ld/u/a/g/a;->e(Ljava/lang/String;)V

    .line 121
    move-object v0, p1

    check-cast v0, Ld/u/a/g/a;

    const-string v1, "INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec"

    invoke-virtual {v0, v1}, Ld/u/a/g/a;->e(Ljava/lang/String;)V

    .line 123
    return-void
.end method
