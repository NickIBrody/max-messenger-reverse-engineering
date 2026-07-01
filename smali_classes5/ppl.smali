.class public final Lppl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lppl$a;
    }
.end annotation


# static fields
.field public static final b:Lppl$a;


# instance fields
.field public final a:Lone/me/webview/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lppl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lppl$a;-><init>(Lxd5;)V

    sput-object v0, Lppl;->b:Lppl$a;

    return-void
.end method

.method public constructor <init>(Lone/me/webview/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppl;->a:Lone/me/webview/c;

    return-void
.end method


# virtual methods
.method public final trackFcp(J)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lppl;->a:Lone/me/webview/c;

    invoke-virtual {v0, p1, p2}, Lone/me/webview/c;->q0(J)V

    return-void
.end method
