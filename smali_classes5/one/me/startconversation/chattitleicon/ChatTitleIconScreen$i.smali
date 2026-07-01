.class public final Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

.field public final synthetic x:Lb4c;


# direct methods
.method public constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lb4c;)V
    .locals 0

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$i;->w:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iput-object p2, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$i;->x:Lb4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnki;)V
    .locals 3

    invoke-virtual {p1}, Lnki;->r()V

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$i;->w:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object v1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$i;->x:Lb4c;

    check-cast v1, Lone/me/startconversation/chattitleicon/a$d;

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/a$d;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lnki;->q(J)Ll95;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnki;

    invoke-virtual {p0, p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$i;->a(Lnki;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
