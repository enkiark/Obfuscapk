.class public final Lcom/google/android/gms/internal/base/zag;
.super Landroid/graphics/drawable/Drawable;
.source "sourcefile"


# static fields
.field private static final zaa:Lcom/google/android/gms/internal/base/zag;

.field private static final zab:Lcom/google/android/gms/internal/base/zaf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/base/zag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/base/zag;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/base/zag;->zaa:Lcom/google/android/gms/internal/base/zag;

    new-instance v0, Lcom/google/android/gms/internal/base/zaf;

    .line 2
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zaf;-><init>(Lcom/google/android/gms/internal/base/zae;)V

    sput-object v0, Lcom/google/android/gms/internal/base/zag;->zab:Lcom/google/android/gms/internal/base/zaf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method public static bridge synthetic zaa()Lcom/google/android/gms/internal/base/zag;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/base/zag;->zaa:Lcom/google/android/gms/internal/base/zag;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/base/zag;->zab:Lcom/google/android/gms/internal/base/zaf;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
