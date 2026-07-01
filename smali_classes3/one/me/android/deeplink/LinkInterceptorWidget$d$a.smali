.class public final Lone/me/android/deeplink/LinkInterceptorWidget$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/deeplink/LinkInterceptorWidget$d;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget$d$a;->w:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 8

    sget-object v0, Lone/me/android/MainActivity;->Companion:Lone/me/android/MainActivity$a;

    iget-object v1, p0, Lone/me/android/deeplink/LinkInterceptorWidget$d$a;->w:Landroidx/appcompat/app/AppCompatActivity;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lone/me/android/MainActivity$a;->d(Lone/me/android/MainActivity$a;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Ldt7;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/deeplink/route/DeepLinkUri;

    invoke-virtual {p1}, Lone/me/deeplink/route/DeepLinkUri;->unbox-impl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/android/deeplink/LinkInterceptorWidget$d$a;->a(Landroid/net/Uri;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
