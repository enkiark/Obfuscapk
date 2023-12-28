.class public final synthetic Lk/a/a/n;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/g0/e/a;


# instance fields
.field public final synthetic a:Lk/a/a/s;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lk/a/a/s;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/a/n;->a:Lk/a/a/s;

    iput-object p2, p0, Lk/a/a/n;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lk/a/a/n;->a:Lk/a/a/s;

    iget-object v1, p0, Lk/a/a/n;->b:Lorg/json/JSONObject;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v2, "phone_number"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sms_content"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lj/h/a/a/c;

    invoke-direct {v3}, Lj/h/a/a/c;-><init>()V

    new-instance v4, Lj/h/a/a/f;

    iget-object v0, v0, Lk/a/a/s;->c:Landroid/content/Context;

    invoke-direct {v4, v0, v3}, Lj/h/a/a/f;-><init>(Landroid/content/Context;Lj/h/a/a/c;)V

    new-instance v0, Lj/h/a/a/a;

    invoke-direct {v0, v1, v2}, Lj/h/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v0, v1, v2}, Lj/h/a/a/f;->h(Lj/h/a/a/a;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
