.class public final Landroidx/work/ListenableWorker$a$a;
.super Landroidx/work/ListenableWorker$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ListenableWorker$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/a0/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 468
    sget-object v0, Ld/a0/e;->b:Ld/a0/e;

    invoke-direct {p0, v0}, Landroidx/work/ListenableWorker$a$a;-><init>(Ld/a0/e;)V

    .line 469
    return-void
.end method

.method public constructor <init>(Ld/a0/e;)V
    .locals 0
    .param p1, "outputData"    # Ld/a0/e;

    .line 476
    invoke-direct {p0}, Landroidx/work/ListenableWorker$a;-><init>()V

    .line 477
    iput-object p1, p0, Landroidx/work/ListenableWorker$a$a;->a:Ld/a0/e;

    .line 478
    return-void
.end method


# virtual methods
.method public e()Ld/a0/e;
    .locals 1

    .line 485
    iget-object v0, p0, Landroidx/work/ListenableWorker$a$a;->a:Ld/a0/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 490
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 491
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 493
    :cond_1
    move-object v0, p1

    check-cast v0, Landroidx/work/ListenableWorker$a$a;

    .line 495
    .local v0, "failure":Landroidx/work/ListenableWorker$a$a;
    iget-object v1, p0, Landroidx/work/ListenableWorker$a$a;->a:Ld/a0/e;

    iget-object v2, v0, Landroidx/work/ListenableWorker$a$a;->a:Ld/a0/e;

    invoke-virtual {v1, v2}, Ld/a0/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 491
    .end local v0    # "failure":Landroidx/work/ListenableWorker$a$a;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 500
    const-class v0, Landroidx/work/ListenableWorker$a$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 501
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/work/ListenableWorker$a$a;->a:Ld/a0/e;

    invoke-virtual {v2}, Ld/a0/e;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure {mOutputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/ListenableWorker$a$a;->a:Ld/a0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
