.class public final Lrul;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrul$a;
    }
.end annotation


# static fields
.field public static final b:Lrul$a;


# instance fields
.field public final a:Lone/me/webapp/rootscreen/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrul$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrul$a;-><init>(Lxd5;)V

    sput-object v0, Lrul;->b:Lrul$a;

    return-void
.end method

.method public constructor <init>(Lone/me/webapp/rootscreen/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrul;->a:Lone/me/webapp/rootscreen/e;

    return-void
.end method


# virtual methods
.method public final postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lrul;->a:Lone/me/webapp/rootscreen/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lone/me/webapp/rootscreen/e;->C2(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final resolveShare(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lrul;->a:Lone/me/webapp/rootscreen/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lone/me/webapp/rootscreen/e;->P2(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
