.class public Ld/w/y;
.super Ld/w/x;
.source "sourcefile"


# static fields
.field public static i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 32
    const/4 v0, 0x1

    sput-boolean v0, Ld/w/y;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ld/w/x;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;I)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "visibility"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 39
    invoke-super {p0, p1, p2}, Ld/w/a0;->g(Landroid/view/View;I)V

    goto :goto_0

    .line 41
    :cond_0
    sget-boolean v0, Ld/w/y;->i:Z

    if-eqz v0, :cond_1

    .line 45
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/NoSuchMethodError;
    const/4 v1, 0x0

    sput-boolean v1, Ld/w/y;->i:Z

    .line 51
    .end local v0    # "e":Ljava/lang/NoSuchMethodError;
    :cond_1
    :goto_0
    return-void
.end method
