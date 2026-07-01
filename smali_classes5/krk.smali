.class public final synthetic Lkrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/drawable/UrlDrawable;

.field public final synthetic x:Labj;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/drawable/UrlDrawable;Labj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrk;->w:Lone/me/sdk/uikit/common/drawable/UrlDrawable;

    iput-object p2, p0, Lkrk;->x:Labj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkrk;->w:Lone/me/sdk/uikit/common/drawable/UrlDrawable;

    iget-object v1, p0, Lkrk;->x:Labj;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/drawable/UrlDrawable;->b(Lone/me/sdk/uikit/common/drawable/UrlDrawable;Labj;)V

    return-void
.end method
