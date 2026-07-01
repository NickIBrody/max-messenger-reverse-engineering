.class public final Lone/me/sdk/phonebook/AsyncPhonebook$createContactsObserver$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/phonebook/AsyncPhonebook;->q()Landroid/database/ContentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "one/me/sdk/phonebook/AsyncPhonebook$createContactsObserver$1",
        "Landroid/database/ContentObserver;",
        "",
        "deliverSelfNotifications",
        "()Z",
        "selfChange",
        "Lpkk;",
        "onChange",
        "(Z)V",
        "phonebook_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lone/me/sdk/phonebook/AsyncPhonebook;


# direct methods
.method public constructor <init>(Lone/me/sdk/phonebook/AsyncPhonebook;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$createContactsObserver$1;->this$0:Lone/me/sdk/phonebook/AsyncPhonebook;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChange(Z)V
    .locals 3

    iget-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$createContactsObserver$1;->this$0:Lone/me/sdk/phonebook/AsyncPhonebook;

    invoke-static {p1}, Lone/me/sdk/phonebook/AsyncPhonebook;->l(Lone/me/sdk/phonebook/AsyncPhonebook;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "contact observer onChange"

    invoke-static {p1, v2, v0, v1, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook$createContactsObserver$1;->this$0:Lone/me/sdk/phonebook/AsyncPhonebook;

    invoke-static {p1}, Lone/me/sdk/phonebook/AsyncPhonebook;->g(Lone/me/sdk/phonebook/AsyncPhonebook;)Ln1c;

    move-result-object p1

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-interface {p1, v0}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method
