.class public final Lnr2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnr2;
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
    invoke-direct {p0}, Lnr2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lnr2;
    .locals 1

    sget-object v0, Lwae;->a:Lwae$a;

    invoke-virtual {v0}, Lwae$a;->g()Lwae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwae;->c(Ljavax/net/ssl/X509TrustManager;)Lnr2;

    move-result-object p1

    return-object p1
.end method
