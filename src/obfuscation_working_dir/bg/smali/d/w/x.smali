.class public Ld/w/x;
.super Ld/w/w;
.source "sourcefile"


# static fields
.field public static h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Ld/w/x;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ld/w/w;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;IIII)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 36
    sget-boolean v0, Ld/w/x;->h:Z

    if-eqz v0, :cond_0

    .line 40
    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .local v0, "e":Ljava/lang/NoSuchMethodError;
    const/4 v1, 0x0

    sput-boolean v1, Ld/w/x;->h:Z

    .line 45
    .end local v0    # "e":Ljava/lang/NoSuchMethodError;
    :cond_0
    :goto_0
    return-void
.end method
