.class public final synthetic Lqh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/android/deeplink/LinkInterceptorWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh9;->w:Lone/me/android/deeplink/LinkInterceptorWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqh9;->w:Lone/me/android/deeplink/LinkInterceptorWidget;

    check-cast p1, Ldoc;

    invoke-static {v0, p1}, Lone/me/android/deeplink/LinkInterceptorWidget;->d4(Lone/me/android/deeplink/LinkInterceptorWidget;Ldoc;)Lpkk;

    move-result-object p1

    return-object p1
.end method
