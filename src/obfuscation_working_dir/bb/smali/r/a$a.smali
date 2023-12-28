.class public final Lr/a$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Lr/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 86
    new-instance v0, Lr/a$a;

    invoke-direct {v0}, Lr/a$a;-><init>()V

    sput-object v0, Lr/a$a;->a:Lr/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 92
    const/4 v0, 0x0

    return v0
.end method
