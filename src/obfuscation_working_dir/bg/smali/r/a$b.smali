.class public final Lr/a$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Lr/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lr/a$b;

    invoke-direct {v0}, Lr/a$b;-><init>()V

    sput-object v0, Lr/a$b;->a:Lr/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 77
    const/4 v0, 0x1

    return v0
.end method
