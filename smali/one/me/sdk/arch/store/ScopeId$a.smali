.class public final Lone/me/sdk/arch/store/ScopeId$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/arch/store/ScopeId;
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
    invoke-direct {p0}, Lone/me/sdk/arch/store/ScopeId$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    invoke-static {}, Lone/me/sdk/arch/store/ScopeId;->access$getDefault$cp()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    invoke-static {}, Lone/me/sdk/arch/store/ScopeId;->access$getUndefined$cp()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    return-object v0
.end method
