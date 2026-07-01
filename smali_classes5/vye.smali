.class public final Lvye;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvye$a;
    }
.end annotation


# static fields
.field public static final b:Lvye$a;


# instance fields
.field public final a:Lone/me/webapp/rootscreen/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvye$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvye$a;-><init>(Lxd5;)V

    sput-object v0, Lvye;->b:Lvye$a;

    return-void
.end method

.method public constructor <init>(Lone/me/webapp/rootscreen/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvye;->a:Lone/me/webapp/rootscreen/e;

    return-void
.end method


# virtual methods
.method public final postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lvye;->a:Lone/me/webapp/rootscreen/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lone/me/webapp/rootscreen/e;->C2(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
