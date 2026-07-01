.class public final synthetic Ltz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lxz4;


# direct methods
.method public synthetic constructor <init>(Lxz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz4;->w:Lxz4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltz4;->w:Lxz4;

    invoke-static {v0}, Lxz4;->c(Lxz4;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    return-object v0
.end method
