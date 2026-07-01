.class public final Lone/me/sdk/arch/Widget$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/sdk/arch/Widget;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/arch/Widget$d;->w:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqzg;
    .locals 2

    sget-object v0, Lr8;->a:Lr8;

    iget-object v1, p0, Lone/me/sdk/arch/Widget$d;->w:Lone/me/sdk/arch/Widget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8;->f(Lwl9;)Lqzg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget$d;->a()Lqzg;

    move-result-object v0

    invoke-static {v0}, Lk8;->a(Lqzg;)Lk8;

    move-result-object v0

    return-object v0
.end method
