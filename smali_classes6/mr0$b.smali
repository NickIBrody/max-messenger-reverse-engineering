.class public final Lmr0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lmr0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmr0$a;
    .locals 0

    invoke-static {p1}, Lnt;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmr0$b;->b(Landroid/net/Uri;)Lmr0$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Lmr0$a;
    .locals 1

    new-instance v0, Lmr0$a;

    invoke-direct {v0, p1}, Lmr0$a;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method
