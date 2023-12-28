.class public final synthetic Li/a/a/n;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/h0/e/a;


# instance fields
.field public final synthetic a:Li/a/a/s;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Li/a/a/s;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/n;->a:Li/a/a/s;

    iput-object p2, p0, Li/a/a/n;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li/a/a/n;->a:Li/a/a/s;

    iget-object v1, p0, Li/a/a/n;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Li/a/a/s;->G(Lorg/json/JSONObject;)V

    return-void
.end method
