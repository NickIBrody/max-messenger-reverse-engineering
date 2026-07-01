.class public final synthetic Lck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw66$q;


# instance fields
.field public final synthetic a:Lone/me/login/inputname/AnimatedOneMeButton;

.field public final synthetic b:Lone/me/sdk/uikit/common/button/OneMeButton;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputname/AnimatedOneMeButton;Lone/me/sdk/uikit/common/button/OneMeButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck;->a:Lone/me/login/inputname/AnimatedOneMeButton;

    iput-object p2, p0, Lck;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    return-void
.end method


# virtual methods
.method public final a(Lw66;ZFF)V
    .locals 6

    iget-object v0, p0, Lck;->a:Lone/me/login/inputname/AnimatedOneMeButton;

    iget-object v1, p0, Lck;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lone/me/login/inputname/AnimatedOneMeButton;->a(Lone/me/login/inputname/AnimatedOneMeButton;Lone/me/sdk/uikit/common/button/OneMeButton;Lw66;ZFF)V

    return-void
.end method
