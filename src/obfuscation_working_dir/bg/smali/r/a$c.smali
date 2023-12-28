.class public final Lr/a$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lr/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Lr/a$c;

    invoke-direct {v0}, Lr/a$c;-><init>()V

    sput-object v0, Lr/a$c;->a:Lr/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr/n/c;
        }
    .end annotation

    .line 107
    new-instance v0, Lr/n/c;

    const-string v1, "Overflowed buffer"

    invoke-direct {v0, v1}, Lr/n/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method
