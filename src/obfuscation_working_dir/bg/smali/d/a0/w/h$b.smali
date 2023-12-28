.class public Ld/a0/w/h$b;
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

    .line 159
    invoke-direct {p0, p1, p2}, Ld/s/p/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Ld/u/a/b;)V
    .locals 2
    .param p1, "database"    # Ld/u/a/b;

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 163
    move-object v0, p1

    check-cast v0, Ld/u/a/g/a;

    const-string v1, "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

    invoke-virtual {v0, v1}, Ld/u/a/g/a;->e(Ljava/lang/String;)V

    .line 165
    :cond_0
    return-void
.end method
