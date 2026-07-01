.class public abstract Laeh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrt7;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lvdh;

    invoke-direct {v0}, Lvdh;-><init>()V

    invoke-static {p0, v0, v0}, Lky8;->a(Lrt7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvdh;->h(Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public static b(Lrt7;)Lqdh;
    .locals 1

    new-instance v0, Laeh$a;

    invoke-direct {v0, p0}, Laeh$a;-><init>(Lrt7;)V

    return-object v0
.end method
