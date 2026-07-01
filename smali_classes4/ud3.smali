.class public final synthetic Lud3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/a;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud3;->w:Lone/me/chatscreen/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lud3;->w:Lone/me/chatscreen/a;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/chatscreen/a$b1;->t(Lone/me/chatscreen/a;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
