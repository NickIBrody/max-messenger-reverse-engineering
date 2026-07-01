.class public final synthetic Lp2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/profileedit/screens/changelink/i;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/screens/changelink/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2f;->w:Lone/me/profileedit/screens/changelink/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp2f;->w:Lone/me/profileedit/screens/changelink/i;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lone/me/profileedit/screens/changelink/i;->o0(Lone/me/profileedit/screens/changelink/i;I)Lpkk;

    move-result-object p1

    return-object p1
.end method
