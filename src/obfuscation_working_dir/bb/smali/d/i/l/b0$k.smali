.class public Ld/i/l/b0$k;
.super Ld/i/l/b0$j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/l/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final o:Ld/i/l/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1347
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Ld/i/l/b0;->s(Landroid/view/WindowInsets;)Ld/i/l/b0;

    move-result-object v0

    sput-object v0, Ld/i/l/b0$k;->o:Ld/i/l/b0;

    return-void
.end method

.method public constructor <init>(Ld/i/l/b0;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1, "host"    # Ld/i/l/b0;
    .param p2, "insets"    # Landroid/view/WindowInsets;

    .line 1350
    invoke-direct {p0, p1, p2}, Ld/i/l/b0$j;-><init>(Ld/i/l/b0;Landroid/view/WindowInsets;)V

    .line 1351
    return-void
.end method

.method public constructor <init>(Ld/i/l/b0;Ld/i/l/b0$k;)V
    .locals 0
    .param p1, "host"    # Ld/i/l/b0;
    .param p2, "other"    # Ld/i/l/b0$k;

    .line 1354
    invoke-direct {p0, p1, p2}, Ld/i/l/b0$j;-><init>(Ld/i/l/b0;Ld/i/l/b0$j;)V

    .line 1355
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0
    .param p1, "rootView"    # Landroid/view/View;

    .line 1384
    return-void
.end method
