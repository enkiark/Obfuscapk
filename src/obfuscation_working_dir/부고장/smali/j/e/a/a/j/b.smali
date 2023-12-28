.class public final Lj/e/a/a/j/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e/a/a/j/b$f;,
        Lj/e/a/a/j/b$b;,
        Lj/e/a/a/j/b$c;,
        Lj/e/a/a/j/b$d;,
        Lj/e/a/a/j/b$g;,
        Lj/e/a/a/j/b$a;,
        Lj/e/a/a/j/b$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/e/a/a/j/b;

    invoke-direct {v0}, Lj/e/a/a/j/b;-><init>()V

    sput-object v0, Lj/e/a/a/j/b;->a:Lcom/google/firebase/encoders/config/Configurator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/config/EncoderConfig<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lj/e/a/a/j/j;

    sget-object v1, Lj/e/a/a/j/b$e;->a:Lj/e/a/a/j/b$e;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lj/e/a/a/j/u/a/a;

    sget-object v1, Lj/e/a/a/j/b$a;->a:Lj/e/a/a/j/b$a;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lj/e/a/a/j/u/a/f;

    sget-object v1, Lj/e/a/a/j/b$g;->a:Lj/e/a/a/j/b$g;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lj/e/a/a/j/u/a/d;

    sget-object v1, Lj/e/a/a/j/b$d;->a:Lj/e/a/a/j/b$d;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lj/e/a/a/j/u/a/c;

    sget-object v1, Lj/e/a/a/j/b$c;->a:Lj/e/a/a/j/b$c;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lj/e/a/a/j/u/a/b;

    sget-object v1, Lj/e/a/a/j/b$b;->a:Lj/e/a/a/j/b$b;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lj/e/a/a/j/u/a/e;

    sget-object v1, Lj/e/a/a/j/b$f;->a:Lj/e/a/a/j/b$f;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    return-void
.end method
