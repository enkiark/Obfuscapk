.class public Lretrofit2/OkHttpCall$1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lo/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/OkHttpCall;->enqueue(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lretrofit2/OkHttpCall;

.field public final synthetic val$callback:Lretrofit2/Callback;


# direct methods
.method public constructor <init>(Lretrofit2/OkHttpCall;Lretrofit2/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lretrofit2/OkHttpCall;

    .line 107
    .local p0, "this":Lretrofit2/OkHttpCall$1;, "Lretrofit2/OkHttpCall$1;"
    iput-object p1, p0, Lretrofit2/OkHttpCall$1;->this$0:Lretrofit2/OkHttpCall;

    iput-object p2, p0, Lretrofit2/OkHttpCall$1;->val$callback:Lretrofit2/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private callFailure(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 130
    .local p0, "this":Lretrofit2/OkHttpCall$1;, "Lretrofit2/OkHttpCall$1;"
    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall$1;->val$callback:Lretrofit2/Callback;

    iget-object v1, p0, Lretrofit2/OkHttpCall$1;->this$0:Lretrofit2/OkHttpCall;

    invoke-interface {v0, v1, p1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private callSuccess(Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 138
    .local p0, "this":Lretrofit2/OkHttpCall$1;, "Lretrofit2/OkHttpCall$1;"
    .local p1, "response":Lretrofit2/Response;, "Lretrofit2/Response<TT;>;"
    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall$1;->val$callback:Lretrofit2/Callback;

    iget-object v1, p0, Lretrofit2/OkHttpCall$1;->this$0:Lretrofit2/OkHttpCall;

    invoke-interface {v0, v1, p1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lo/e;Ljava/io/IOException;)V
    .locals 2
    .param p1, "call"    # Lo/e;
    .param p2, "e"    # Ljava/io/IOException;

    .line 122
    .local p0, "this":Lretrofit2/OkHttpCall$1;, "Lretrofit2/OkHttpCall$1;"
    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall$1;->val$callback:Lretrofit2/Callback;

    iget-object v1, p0, Lretrofit2/OkHttpCall$1;->this$0:Lretrofit2/OkHttpCall;

    invoke-interface {v0, v1, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public onResponse(Lo/e;Lo/c0;)V
    .locals 1
    .param p1, "call"    # Lo/e;
    .param p2, "rawResponse"    # Lo/c0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    .local p0, "this":Lretrofit2/OkHttpCall$1;, "Lretrofit2/OkHttpCall$1;"
    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall$1;->this$0:Lretrofit2/OkHttpCall;

    invoke-virtual {v0, p2}, Lretrofit2/OkHttpCall;->parseResponse(Lo/c0;)Lretrofit2/Response;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .local v0, "response":Lretrofit2/Response;, "Lretrofit2/Response<TT;>;"
    nop

    .line 117
    invoke-direct {p0, v0}, Lretrofit2/OkHttpCall$1;->callSuccess(Lretrofit2/Response;)V

    .line 118
    return-void

    .line 113
    .end local v0    # "response":Lretrofit2/Response;, "Lretrofit2/Response<TT;>;"
    :catchall_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lretrofit2/OkHttpCall$1;->callFailure(Ljava/lang/Throwable;)V

    .line 115
    return-void
.end method
