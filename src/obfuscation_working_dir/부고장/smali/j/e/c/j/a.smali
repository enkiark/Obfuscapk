.class public final synthetic Lj/e/c/j/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic a:Lj/e/c/j/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/e/c/j/a;

    invoke-direct {v0}, Lj/e/c/j/a;-><init>()V

    sput-object v0, Lj/e/c/j/a;->a:Lj/e/c/j/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lj/e/a/a/j/p;->b(Landroid/content/Context;)V

    invoke-static {}, Lj/e/a/a/j/p;->a()Lj/e/a/a/j/p;

    move-result-object p1

    sget-object v0, Lj/e/a/a/i/c;->e:Lj/e/a/a/i/c;

    invoke-virtual {p1, v0}, Lj/e/a/a/j/p;->c(Lj/e/a/a/j/f;)Lj/e/a/a/g;

    move-result-object p1

    return-object p1
.end method
