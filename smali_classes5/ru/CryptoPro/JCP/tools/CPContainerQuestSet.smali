.class public Lru/CryptoPro/JCP/tools/CPContainerQuestSet;
.super Ljava/lang/Object;


# static fields
.field public static final HELP:Ljava/lang/String;

.field private static a:Ljava/lang/String; = "-allow"

.field private static b:Ljava/lang/String; = "always allow read container(security level will be lost)"

.field private static c:Ljava/lang/String; = "-forbid"

.field private static d:Ljava/lang/String; = "always forbid read container"

.field private static e:Ljava/lang/String; = "-dialog"

.field private static f:Ljava/lang/String; = "use the window dialog for this question"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HELP\nrun: CPContainerQuestSet <option>\noptions:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lru/CryptoPro/JCP/tools/CPContainerQuestSet;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "     "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lru/CryptoPro/JCP/tools/CPContainerQuestSet;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lru/CryptoPro/JCP/tools/CPContainerQuestSet;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lru/CryptoPro/JCP/tools/CPContainerQuestSet;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lru/CryptoPro/JCP/tools/CPContainerQuestSet;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lru/CryptoPro/JCP/tools/CPContainerQuestSet;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/tools/CPContainerQuestSet;->HELP:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFunc(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lru/CryptoPro/JCP/tools/CPContainerQuestSet;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/CPContainerQuestSet;->getFunc(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "chosen option: "

    if-eqz v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/CPContainerQuestSet;->setAlwaysForbid()V

    sget-object p0, Lru/CryptoPro/JCP/tools/CPContainerQuestSet;->d:Ljava/lang/String;

    invoke-static {v2, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_0
    sget-object v0, Lru/CryptoPro/JCP/tools/CPContainerQuestSet;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/CPContainerQuestSet;->getFunc(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lru/CryptoPro/JCP/tools/CPContainerQuestSet;->setWindowQuestion()V

    sget-object p0, Lru/CryptoPro/JCP/tools/CPContainerQuestSet;->f:Ljava/lang/String;

    invoke-static {v2, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_1
    sget-object v0, Lru/CryptoPro/JCP/tools/CPContainerQuestSet;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/CPContainerQuestSet;->getFunc(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lru/CryptoPro/JCP/tools/CPContainerQuestSet;->setAlwaysAllow()V

    sget-object p0, Lru/CryptoPro/JCP/tools/CPContainerQuestSet;->b:Ljava/lang/String;

    invoke-static {v2, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_2
    sget-object p0, Lru/CryptoPro/JCP/tools/CPContainerQuestSet;->HELP:Ljava/lang/String;

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public static setAlwaysAllow()V
    .locals 1

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/cl_1;->b([Ljava/lang/String;)V

    return-void
.end method

.method public static setAlwaysForbid()V
    .locals 1

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/cl_2;->b([Ljava/lang/String;)V

    return-void
.end method

.method public static setWindowQuestion()V
    .locals 1

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/ControlPane/cl_0;->b([Ljava/lang/String;)V

    return-void
.end method
