.class public final synthetic Lara;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$c;


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lara;->a:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/y0$g;I)V
    .locals 1

    iget-object v0, p0, Lara;->a:Landroid/app/PendingIntent;

    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->m(Landroid/app/PendingIntent;Landroidx/media3/session/y0$g;I)V

    return-void
.end method
