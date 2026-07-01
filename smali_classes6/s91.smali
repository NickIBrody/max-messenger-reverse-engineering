.class public final synthetic Ls91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6i$c;


# instance fields
.field public final synthetic a:Lx91;

.field public final synthetic b:Lld4;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lx91;Lld4;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls91;->a:Lx91;

    iput-object p2, p0, Ls91;->b:Lld4;

    iput-object p3, p0, Ls91;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Ls91;->a:Lx91;

    iget-object v1, p0, Ls91;->b:Lld4;

    iget-object v2, p0, Ls91;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, p1}, Lx91;->y(Lld4;Ljava/lang/Runnable;Lorg/json/JSONObject;)V

    return-void
.end method
