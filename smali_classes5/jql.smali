.class public final synthetic Ljql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljql;->w:Lone/me/webapp/rootscreen/WebAppRootScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljql;->w:Lone/me/webapp/rootscreen/WebAppRootScreen;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G4(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/ViewGroup;)Lpkk;

    move-result-object p1

    return-object p1
.end method
