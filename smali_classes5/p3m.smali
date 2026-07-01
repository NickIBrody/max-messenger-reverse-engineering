.class public final synthetic Lp3m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lone/video/calls/sdk_private/e0;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3m;->a:Lone/video/calls/sdk_private/e0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp3m;->a:Lone/video/calls/sdk_private/e0;

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/e0;->h(Lone/video/calls/sdk_private/e0;Ljava/security/cert/X509Certificate;)[B

    move-result-object p1

    return-object p1
.end method
