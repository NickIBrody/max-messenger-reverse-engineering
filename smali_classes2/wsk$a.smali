.class public final Lwsk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwsk;
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
    invoke-direct {p0}, Lwsk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljp2;
    .locals 1

    sget-object v0, Lsp2;->g:Lsp2$a;

    invoke-virtual {v0}, Lsp2$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp2;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp2;

    return-object p1
.end method
