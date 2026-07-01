.class Lru/CryptoPro/ssl/util/ParamUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/ssl/util/ParamUtil$1;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lru/CryptoPro/ssl/util/ParamUtil$1;->run()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/ssl/util/ParamUtil;->extractAndConvertProperties(Ljava/util/Properties;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v2, "__applet_launched"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "javaplugin.vm.options"

    const-string v2, ""

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v1}, Lru/CryptoPro/ssl/util/ParamUtil;->decodeJavaPluginOptions(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/ssl/util/ParamUtil;->extractAndConvertProperties(Ljava/util/Properties;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v2, "com.sun.security.enableCRLDP"

    invoke-static {v1, v2}, Lru/CryptoPro/ssl/util/ParamUtil;->setInternalSystemProperty(Ljava/util/Properties;Ljava/lang/String;)V

    const-string v2, "com.ibm.security.enableCRLDP"

    invoke-static {v1, v2}, Lru/CryptoPro/ssl/util/ParamUtil;->setInternalSystemProperty(Ljava/util/Properties;Ljava/lang/String;)V

    iget-object v2, p0, Lru/CryptoPro/ssl/util/ParamUtil$1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lru/CryptoPro/ssl/util/ParamUtil;->setInternalSystemProperty(Ljava/util/Properties;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
