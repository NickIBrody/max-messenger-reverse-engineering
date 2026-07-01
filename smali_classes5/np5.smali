.class public final synthetic Lnp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpag;


# instance fields
.field public final synthetic a:Lone/me/sdk/uikit/common/views/OneMeEditText;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/views/OneMeEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp5;->a:Lone/me/sdk/uikit/common/views/OneMeEditText;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lnp5;->a:Lone/me/sdk/uikit/common/views/OneMeEditText;

    invoke-static {v0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->b(Lone/me/sdk/uikit/common/views/OneMeEditText;)V

    return-void
.end method
