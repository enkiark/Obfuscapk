.class public final Ls/t/g$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/t/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:[Ls/t/g$b;

.field public static final b:Ls/t/g$a;

.field public static final c:Ls/t/g$a;


# instance fields
.field public final d:Z

.field public final e:[Ls/t/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ls/t/g$b;

    sput-object v1, Ls/t/g$a;->a:[Ls/t/g$b;

    new-instance v2, Ls/t/g$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ls/t/g$a;-><init>(Z[Ls/t/g$b;)V

    sput-object v2, Ls/t/g$a;->b:Ls/t/g$a;

    new-instance v2, Ls/t/g$a;

    invoke-direct {v2, v0, v1}, Ls/t/g$a;-><init>(Z[Ls/t/g$b;)V

    sput-object v2, Ls/t/g$a;->c:Ls/t/g$a;

    return-void
.end method

.method public constructor <init>(Z[Ls/t/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls/t/g$a;->d:Z

    iput-object p2, p0, Ls/t/g$a;->e:[Ls/t/g$b;

    return-void
.end method
