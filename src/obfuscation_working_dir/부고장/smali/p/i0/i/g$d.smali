.class public abstract Lp/i0/i/g$d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/i0/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:Lp/i0/i/g$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/i0/i/g$d$a;

    invoke-direct {v0}, Lp/i0/i/g$d$a;-><init>()V

    sput-object v0, Lp/i0/i/g$d;->a:Lp/i0/i/g$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/i0/i/g;)V
    .locals 0

    return-void
.end method

.method public abstract b(Lp/i0/i/p;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
