.class public final Lru/CryptoPro/JCP/pref/ConsoleConfig$c;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/pref/ConsoleConfig$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/pref/ConsoleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnhm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCP/pref/ConsoleConfig$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)Z
    .locals 2

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, Lru/CryptoPro/JCP/pref/ConsoleConfig;->a()Ljava/util/ResourceBundle;

    move-result-object v0

    const-string v1, "consoleConfig.Help"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
