.class public Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Lj/e/a/b/w/c;


# instance fields
.field public b:Lj/e/a/b/w/c;

.field public c:Lj/e/a/b/w/c;

.field public d:Lj/e/a/b/w/c;

.field public e:Lj/e/a/b/w/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/e/a/b/w/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/e/a/b/w/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Lj/e/a/b/w/c;

    return-void
.end method

.method public constructor <init>(Lj/e/a/b/w/c;Lj/e/a/b/w/c;Lj/e/a/b/w/c;Lj/e/a/b/w/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Lj/e/a/b/w/c;

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Lj/e/a/b/w/c;

    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Lj/e/a/b/w/c;

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lj/e/a/b/w/c;

    return-void
.end method
