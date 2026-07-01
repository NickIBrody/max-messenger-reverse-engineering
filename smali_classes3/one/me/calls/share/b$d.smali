.class public final synthetic Lone/me/calls/share/b$d;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/share/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onCreateLinkSuccess(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lone/me/calls/share/b;

    const-string v4, "onCreateLinkSuccess"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Liu7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lone/me/calls/share/b$d;->invoke(Ljava/lang/String;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/share/b;

    invoke-static {v0, p1}, Lone/me/calls/share/b;->j(Lone/me/calls/share/b;Ljava/lang/String;)V

    return-void
.end method
