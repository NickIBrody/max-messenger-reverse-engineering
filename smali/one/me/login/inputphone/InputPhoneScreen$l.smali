.class public final Lone/me/login/inputphone/InputPhoneScreen$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/inputphone/InputPhoneScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$l;->w:Landroid/view/View;

    iput-object p2, p0, Lone/me/login/inputphone/InputPhoneScreen$l;->x:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen$l;->x:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {v0}, Lone/me/login/inputphone/InputPhoneScreen;->w4(Lone/me/login/inputphone/InputPhoneScreen;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lda;->a(Landroid/app/Activity;)V

    return-void
.end method
