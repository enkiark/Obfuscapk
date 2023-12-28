.class public final Landroid/support/v4/app/RemoteActionCompatParcelizer;
.super Landroidx/core/app/RemoteActionCompatParcelizer;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static read(Ld/y/a;)Landroidx/core/app/RemoteActionCompat;
    .locals 1
    .param p0, "parcel"    # Ld/y/a;

    .line 13
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;->read(Ld/y/a;)Landroidx/core/app/RemoteActionCompat;

    move-result-object v0

    return-object v0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Ld/y/a;)V
    .locals 0
    .param p0, "obj"    # Landroidx/core/app/RemoteActionCompat;
    .param p1, "parcel"    # Ld/y/a;

    .line 17
    invoke-static {p0, p1}, Landroidx/core/app/RemoteActionCompatParcelizer;->write(Landroidx/core/app/RemoteActionCompat;Ld/y/a;)V

    .line 18
    return-void
.end method
