.class public final Lone/me/sdk/uikit/common/gl/BaseShaderView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/gl/BaseShaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/sdk/uikit/common/gl/BaseShaderView;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/gl/BaseShaderView;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/gl/BaseShaderView$a;->a:Lone/me/sdk/uikit/common/gl/BaseShaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmkk;FF)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/gl/BaseShaderView$a;->a:Lone/me/sdk/uikit/common/gl/BaseShaderView;

    invoke-virtual {v0, p1, p2, p3}, Lone/me/sdk/uikit/common/gl/BaseShaderView;->onFrame(Lmkk;FF)V

    return-void
.end method

.method public getSpec()Lkkk;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/gl/BaseShaderView$a;->a:Lone/me/sdk/uikit/common/gl/BaseShaderView;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/gl/BaseShaderView;->getSpec()Lkkk;

    move-result-object v0

    return-object v0
.end method
