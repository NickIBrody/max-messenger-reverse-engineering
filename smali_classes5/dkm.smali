.class public Ldkm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljava/lang/reflect/Method;

.field public final synthetic x:Lru/CryptoPro/JCP/tools/cl_24;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/tools/cl_24;Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, Ldkm;->x:Lru/CryptoPro/JCP/tools/cl_24;

    iput-object p2, p0, Ldkm;->w:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldkm;->w:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Ldkm;->x:Lru/CryptoPro/JCP/tools/cl_24;

    invoke-virtual {v1, v0}, Lru/CryptoPro/JCP/tools/cl_24;->a(Ljava/lang/Exception;)V

    return-void
.end method
