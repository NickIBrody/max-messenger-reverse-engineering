.class public final synthetic Lmql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmql;->w:Lone/me/webapp/rootscreen/WebAppRootScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmql;->w:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-static {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Landroid/os/Vibrator;

    move-result-object v0

    return-object v0
.end method
