.class public final Lj/e/a/a/i/e/b$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/a/a/i/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lj/e/a/a/i/e/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj/e/a/a/i/e/b$b;

.field public static final b:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/e/a/a/i/e/b$b;

    invoke-direct {v0}, Lj/e/a/a/i/e/b$b;-><init>()V

    sput-object v0, Lj/e/a/a/i/e/b$b;->a:Lj/e/a/a/i/e/b$b;

    const-string v0, "logRequest"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lj/e/a/a/i/e/b$b;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lj/e/a/a/i/e/j;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1
    sget-object v0, Lj/e/a/a/i/e/b$b;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lj/e/a/a/i/e/j;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
