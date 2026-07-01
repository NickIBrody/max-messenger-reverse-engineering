.class public final Landroidx/media3/session/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/p0$b;,
        Landroidx/media3/session/p0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/app/Notification;


# direct methods
.method public constructor <init>(ILandroid/app/Notification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/p0;->a:I

    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    iput-object p1, p0, Landroidx/media3/session/p0;->b:Landroid/app/Notification;

    return-void
.end method
