.class public Ld/s/k$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p1, "isValid"    # Z
    .param p2, "expectedFoundMsg"    # Ljava/lang/String;

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-boolean p1, p0, Ld/s/k$b;->a:Z

    .line 274
    iput-object p2, p0, Ld/s/k$b;->b:Ljava/lang/String;

    .line 275
    return-void
.end method
