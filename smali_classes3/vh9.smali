.class public final synthetic Lvh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/link/interceptor/LinkInterceptorResult;


# direct methods
.method public synthetic constructor <init>(Lone/me/link/interceptor/LinkInterceptorResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh9;->w:Lone/me/link/interceptor/LinkInterceptorResult;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvh9;->w:Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-static {v0}, Lone/me/android/deeplink/LinkInterceptorWidget$d;->t(Lone/me/link/interceptor/LinkInterceptorResult;)Lpkk;

    move-result-object v0

    return-object v0
.end method
