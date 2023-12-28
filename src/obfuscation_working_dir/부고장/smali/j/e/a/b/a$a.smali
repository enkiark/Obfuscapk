.class public final Lj/e/a/b/a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/e/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/e/a/b/a;->n(Lj/e/e/h;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/e/e/h;


# direct methods
.method public constructor <init>(Lj/e/e/h;)V
    .locals 0

    iput-object p1, p0, Lj/e/a/b/a$a;->a:Lj/e/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Lj/e/a/b/a$a;->a:Lj/e/e/h;

    invoke-virtual {v0, p1}, Lj/e/e/h;->a(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lj/e/a/b/a$a;->a:Lj/e/e/h;

    invoke-virtual {v0}, Lj/e/e/h;->size()I

    move-result v0

    return v0
.end method
