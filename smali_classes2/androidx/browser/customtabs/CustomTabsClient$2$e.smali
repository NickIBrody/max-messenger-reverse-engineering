.class public Landroidx/browser/customtabs/CustomTabsClient$2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsClient$2;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Landroidx/browser/customtabs/CustomTabsClient$2;

.field public final synthetic w:I

.field public final synthetic x:Landroid/net/Uri;

.field public final synthetic y:Z

.field public final synthetic z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsClient$2;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$e;->A:Landroidx/browser/customtabs/CustomTabsClient$2;

    iput p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$e;->w:I

    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$e;->x:Landroid/net/Uri;

    iput-boolean p4, p0, Landroidx/browser/customtabs/CustomTabsClient$2$e;->y:Z

    iput-object p5, p0, Landroidx/browser/customtabs/CustomTabsClient$2$e;->z:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2$e;->A:Landroidx/browser/customtabs/CustomTabsClient$2;

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Lg15;

    iget v1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$e;->w:I

    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$e;->x:Landroid/net/Uri;

    iget-boolean v3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$e;->y:Z

    iget-object v4, p0, Landroidx/browser/customtabs/CustomTabsClient$2$e;->z:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lg15;->f(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
