.class public final synthetic Llsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:Lnsk;


# direct methods
.method public synthetic constructor <init>(Lnsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsk;->a:Lnsk;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llsk;->a:Lnsk;

    invoke-static {v0}, Lnsk;->b(Lnsk;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
