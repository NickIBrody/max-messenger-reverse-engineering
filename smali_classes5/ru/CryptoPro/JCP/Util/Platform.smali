.class public Lru/CryptoPro/JCP/Util/Platform;
.super Ljava/lang/Object;


# static fields
.field public static final JAVA_PROPERTIES_LIST:[Ljava/lang/String;

.field public static final LOCALE_PROPERTIES_LIST:[Ljava/lang/String;

.field public static final OS_PROPERTIES_LIST:[Ljava/lang/String;

.field public static final USER_PROPERTIES_LIST:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "os.name"

    const-string v1, "os.version"

    const-string v2, "os.arch"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/Util/Platform;->OS_PROPERTIES_LIST:[Ljava/lang/String;

    const-string v0, "java.vm.vendor"

    const-string v1, "java.vm.name"

    const-string v2, "java.runtime.name"

    const-string v3, "java.vm.version"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/Util/Platform;->JAVA_PROPERTIES_LIST:[Ljava/lang/String;

    const-string v0, "user.country"

    const-string v1, "file.encoding"

    const-string v2, "user.language"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/Util/Platform;->LOCALE_PROPERTIES_LIST:[Ljava/lang/String;

    const-string v0, "user.name"

    const-string v1, "user.dir"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/Util/Platform;->USER_PROPERTIES_LIST:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "System"

    invoke-static {p0}, Lru/CryptoPro/JCP/Util/Platform;->printSeparator(Ljava/lang/String;)V

    sget-object p0, Lru/CryptoPro/JCP/Util/Platform;->OS_PROPERTIES_LIST:[Ljava/lang/String;

    invoke-static {p0}, Lru/CryptoPro/JCP/Util/Platform;->printPropertiesList([Ljava/lang/String;)V

    const-string p0, "Java"

    invoke-static {p0}, Lru/CryptoPro/JCP/Util/Platform;->printSeparator(Ljava/lang/String;)V

    sget-object p0, Lru/CryptoPro/JCP/Util/Platform;->JAVA_PROPERTIES_LIST:[Ljava/lang/String;

    invoke-static {p0}, Lru/CryptoPro/JCP/Util/Platform;->printPropertiesList([Ljava/lang/String;)V

    const-string p0, "Locale"

    invoke-static {p0}, Lru/CryptoPro/JCP/Util/Platform;->printSeparator(Ljava/lang/String;)V

    sget-object p0, Lru/CryptoPro/JCP/Util/Platform;->LOCALE_PROPERTIES_LIST:[Ljava/lang/String;

    invoke-static {p0}, Lru/CryptoPro/JCP/Util/Platform;->printPropertiesList([Ljava/lang/String;)V

    const-string p0, "System properties"

    invoke-static {p0}, Lru/CryptoPro/JCP/Util/Platform;->printSeparator(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/Util/Platform;->printSystemProperties()V

    const-string p0, "Providers"

    invoke-static {p0}, Lru/CryptoPro/JCP/Util/Platform;->printSeparator(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/Util/Platform;->printProviders()V

    return-void
.end method

.method public static printPropertiesList([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v0

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static printProviders()V
    .locals 5

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static printSeparator(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "====================="

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static printSystemProperties()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lru/CryptoPro/JCP/Util/GetProperties;->main([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
