.class public Lorg/apache/http/impl/d;
.super Ljava/lang/Object;
.source "DefaultHttpResponseFactoryHC4.java"

# interfaces
.implements Lorg/apache/http/HttpResponseFactory;


# static fields
.field public static final a:Lorg/apache/http/impl/d;


# instance fields
.field protected final b:Lorg/apache/http/ReasonPhraseCatalog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lorg/apache/http/impl/d;

    invoke-direct {v0}, Lorg/apache/http/impl/d;-><init>()V

    sput-object v0, Lorg/apache/http/impl/d;->a:Lorg/apache/http/impl/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 71
    sget-object v0, Lorg/apache/http/impl/e;->a:Lorg/apache/http/impl/e;

    invoke-direct {p0, v0}, Lorg/apache/http/impl/d;-><init>(Lorg/apache/http/ReasonPhraseCatalog;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/ReasonPhraseCatalog;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Reason phrase catalog"

    .line 63
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/ReasonPhraseCatalog;

    iput-object p1, p0, Lorg/apache/http/impl/d;->b:Lorg/apache/http/ReasonPhraseCatalog;

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/http/protocol/HttpContext;)Ljava/util/Locale;
    .locals 0

    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public newHttpResponse(Lorg/apache/http/ProtocolVersion;ILorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 2

    const-string v0, "HTTP version"

    .line 80
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p0, p3}, Lorg/apache/http/impl/d;->a(Lorg/apache/http/protocol/HttpContext;)Ljava/util/Locale;

    move-result-object p3

    .line 82
    iget-object v0, p0, Lorg/apache/http/impl/d;->b:Lorg/apache/http/ReasonPhraseCatalog;

    invoke-interface {v0, p2, p3}, Lorg/apache/http/ReasonPhraseCatalog;->getReason(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Lorg/apache/http/message/BasicStatusLine;

    invoke-direct {v1, p1, p2, v0}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 84
    new-instance p1, Lorg/apache/http/message/BasicHttpResponse;

    iget-object p2, p0, Lorg/apache/http/impl/d;->b:Lorg/apache/http/ReasonPhraseCatalog;

    invoke-direct {p1, v1, p2, p3}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;Lorg/apache/http/ReasonPhraseCatalog;Ljava/util/Locale;)V

    return-object p1
.end method

.method public newHttpResponse(Lorg/apache/http/StatusLine;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 2

    const-string v0, "Status line"

    .line 92
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    new-instance v0, Lorg/apache/http/message/BasicHttpResponse;

    iget-object v1, p0, Lorg/apache/http/impl/d;->b:Lorg/apache/http/ReasonPhraseCatalog;

    invoke-virtual {p0, p2}, Lorg/apache/http/impl/d;->a(Lorg/apache/http/protocol/HttpContext;)Ljava/util/Locale;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;Lorg/apache/http/ReasonPhraseCatalog;Ljava/util/Locale;)V

    return-object v0
.end method
