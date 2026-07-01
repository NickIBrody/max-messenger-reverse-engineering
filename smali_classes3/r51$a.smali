.class public final Lr51$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr51;
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
    invoke-direct {p0}, Lr51$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lr51$a;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lr51$a;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(I)Lr51;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lite;->b(Ljava/lang/Boolean;)V

    new-instance v0, Lr51;

    const v1, 0x7fffffff

    invoke-direct {v0, p1, v1}, Lr51;-><init>(II)V

    return-object v0
.end method

.method public final c(I)Lr51;
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lite;->b(Ljava/lang/Boolean;)V

    new-instance v1, Lr51;

    invoke-direct {v1, v0, p1}, Lr51;-><init>(II)V

    return-object v1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
