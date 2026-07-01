.class public final Ltml$a;
.super Landroidx/biometric/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltml;-><init>(Landroidx/fragment/app/FragmentActivity;Ldt7;Lbt7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltml;


# direct methods
.method public constructor <init>(Ltml;)V
    .locals 0

    iput-object p1, p0, Ltml$a;->a:Ltml;

    invoke-direct {p0}, Landroidx/biometric/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 0

    iget-object p1, p0, Ltml$a;->a:Ltml;

    invoke-static {p1}, Ltml;->c(Ltml;)Lbt7;

    move-result-object p1

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Ltml$a;->a:Ltml;

    invoke-static {v0}, Ltml;->e(Ltml;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "onAuthenticationFailed"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public c(Landroidx/biometric/c$b;)V
    .locals 4

    iget-object v0, p0, Ltml$a;->a:Ltml;

    invoke-static {v0}, Ltml;->e(Ltml;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "onAuthenticationSuccess"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Ltml$a;->a:Ltml;

    invoke-static {v0}, Ltml;->d(Ltml;)Ldt7;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/biometric/c$b;->b()Landroidx/biometric/c$c;

    move-result-object p1

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
