.class public final synthetic Lnij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ljavax/net/ssl/SSLEngineResult;


# direct methods
.method public synthetic constructor <init>(Ljavax/net/ssl/SSLEngineResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnij;->w:Ljavax/net/ssl/SSLEngineResult;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnij;->w:Ljavax/net/ssl/SSLEngineResult;

    invoke-static {v0}, Loij;->a(Ljavax/net/ssl/SSLEngineResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
