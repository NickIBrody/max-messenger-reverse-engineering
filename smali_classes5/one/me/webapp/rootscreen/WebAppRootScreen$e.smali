.class public final synthetic Lone/me/webapp/rootscreen/WebAppRootScreen$e;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/rootscreen/WebAppRootScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onBiometrySuccess(Landroidx/biometric/BiometricPrompt$CryptoObject;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lone/me/webapp/rootscreen/e;

    const-string v4, "onBiometrySuccess"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Liu7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/biometric/c$c;)V
    .locals 1

    iget-object v0, p0, Lo52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/rootscreen/e;

    invoke-virtual {v0, p1}, Lone/me/webapp/rootscreen/e;->w2(Landroidx/biometric/c$c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/biometric/c$c;

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen$e;->b(Landroidx/biometric/c$c;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
