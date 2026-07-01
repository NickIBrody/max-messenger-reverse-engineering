.class public final Ly3l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3l$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ly3l$a;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-virtual {p0, p1}, Ly3l$a;->b(Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;
    .locals 1

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/IllegalArgumentException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method
