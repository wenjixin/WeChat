.class Lcom/tencent/smtt/sdk/SystemWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorImpl;,
        Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorHandlerImpl;,
        Lcom/tencent/smtt/sdk/SystemWebViewClient$HttpAuthHandlerImpl;
    }
.end annotation


# static fields
.field private static kaE:Ljava/lang/String;


# instance fields
.field private eAO:Lcom/tencent/smtt/sdk/WebViewClient;

.field private jhB:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->kaE:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    .line 33
    iput-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 34
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->doUpdateVisitedHistory(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    .line 155
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onFormResubmission(Lcom/tencent/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 96
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onLoadResource(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 104
    sget-object v0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->kaE:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/smtt/a/q;->aYc()Lcom/tencent/smtt/a/q;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/a/q;->gV(Z)V

    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->kaE:Ljava/lang/String;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    iget v1, v0, Lcom/tencent/smtt/sdk/WebView;->kcA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/smtt/sdk/WebView;->kcA:I

    .line 116
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v0, "SystemWebViewClient"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->n(Ljava/lang/String;Landroid/content/Context;)V

    .line 122
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->aXL()V

    .line 123
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 131
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    new-instance v2, Lcom/tencent/smtt/sdk/SystemWebViewClient$HttpAuthHandlerImpl;

    invoke-direct {v2, p2}, Lcom/tencent/smtt/sdk/SystemWebViewClient$HttpAuthHandlerImpl;-><init>(Landroid/webkit/HttpAuthHandler;)V

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedHttpAuthRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedLoginRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    new-instance v2, Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorHandlerImpl;

    invoke-direct {v2, p2}, Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorHandlerImpl;-><init>(Landroid/webkit/SslErrorHandler;)V

    new-instance v3, Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorImpl;

    invoke-direct {v3, p3}, Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorImpl;-><init>(Landroid/net/http/SslError;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V

    .line 179
    :cond_0
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onScaleChanged(Lcom/tencent/smtt/sdk/WebView;FF)V

    .line 187
    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onTooManyRedirects(Lcom/tencent/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 195
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onUnhandledKeyEvent(Lcom/tencent/smtt/sdk/WebView;Landroid/view/KeyEvent;)V

    .line 203
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v2, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 79
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideKeyEvent(Lcom/tencent/smtt/sdk/WebView;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 48
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, p2}, Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 57
    invoke-static {}, Lcom/tencent/smtt/a/l;->aXW()Lcom/tencent/smtt/a/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/tencent/smtt/a/l;->be(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
