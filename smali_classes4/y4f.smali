.class public final synthetic Ly4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly4f;->a:J

    iput-object p3, p0, Ly4f;->b:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    iput p4, p0, Ly4f;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Ly4f;->a:J

    iget-object v2, p0, Ly4f;->b:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    iget v3, p0, Ly4f;->c:I

    invoke-static {v0, v1, v2, v3}, Lone/me/profileedit/deeplink/a;->g(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
