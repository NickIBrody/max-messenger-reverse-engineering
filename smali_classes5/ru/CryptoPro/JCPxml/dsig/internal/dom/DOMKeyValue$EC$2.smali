.class Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field final synthetic this$0:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC$2;->this$0:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC$2;->run()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC$2;->this$0:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC;

    invoke-virtual {v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC;->getMethods()V

    const/4 v0, 0x0

    return-object v0
.end method
