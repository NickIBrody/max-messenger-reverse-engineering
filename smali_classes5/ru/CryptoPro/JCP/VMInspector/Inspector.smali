.class public Lru/CryptoPro/JCP/VMInspector/Inspector;
.super Ljava/lang/Object;


# static fields
.field public static final STR_TEST_FAILED:Ljava/lang/String; = "Test failed."

.field public static final STR_TEST_PASSED:Ljava/lang/String; = "Test passed."


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p0}, Lru/CryptoPro/JCP/VMInspector/ArrayBounds;->main([Ljava/lang/String;)V

    invoke-static {p0}, Lru/CryptoPro/JCP/VMInspector/Finally;->main([Ljava/lang/String;)V

    invoke-static {p0}, Lru/CryptoPro/JCP/VMInspector/Private;->main([Ljava/lang/String;)V

    const-string p0, "Test passed."

    invoke-static {p0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/Exception;)V

    return-void
.end method

.method public static print(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static print(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
