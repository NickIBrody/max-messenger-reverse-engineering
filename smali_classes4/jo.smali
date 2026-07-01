.class public final synthetic Ljo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lone/me/sdk/animoji/AnimojiStateDrawable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lone/me/sdk/animoji/AnimojiStateDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo;->w:Landroid/content/Context;

    iput-object p2, p0, Ljo;->x:Lone/me/sdk/animoji/AnimojiStateDrawable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljo;->w:Landroid/content/Context;

    iget-object v1, p0, Ljo;->x:Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-static {v0, v1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->c(Landroid/content/Context;Lone/me/sdk/animoji/AnimojiStateDrawable;)Lone/me/sdk/uikit/common/drawable/UrlDrawable;

    move-result-object v0

    return-object v0
.end method
