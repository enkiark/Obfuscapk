.class public final Lr/n/a$d;
.super Lr/n/a$b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0
    .param p1, "printWriter"    # Ljava/io/PrintWriter;

    .line 258
    invoke-direct {p0}, Lr/n/a$b;-><init>()V

    .line 259
    iput-object p1, p0, Lr/n/a$d;->a:Ljava/io/PrintWriter;

    .line 260
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 264
    iget-object v0, p0, Lr/n/a$d;->a:Ljava/io/PrintWriter;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 269
    iget-object v0, p0, Lr/n/a$d;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 270
    return-void
.end method
