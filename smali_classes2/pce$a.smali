.class public final Lpce$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnce;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    iput-object v0, p0, Lpce$a;->a:Landroid/media/metrics/LogSessionId;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/metrics/LogSessionId;)V
    .locals 2

    iget-object v0, p0, Lpce$a;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lnce;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    invoke-static {v0, v1}, Loce;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Llte;->u(Z)V

    iput-object p1, p0, Lpce$a;->a:Landroid/media/metrics/LogSessionId;

    return-void
.end method
