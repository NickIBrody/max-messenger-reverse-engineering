.class public final synthetic Lbkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkd;->w:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbkd;->w:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->c(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
