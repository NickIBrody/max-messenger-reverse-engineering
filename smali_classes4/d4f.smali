.class public final synthetic Ld4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

.field public final synthetic c:Z

.field public final synthetic d:Lwl9;


# direct methods
.method public synthetic constructor <init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;ZLwl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld4f;->a:J

    iput-object p3, p0, Ld4f;->b:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    iput-boolean p4, p0, Ld4f;->c:Z

    iput-object p5, p0, Ld4f;->d:Lwl9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Ld4f;->a:J

    iget-object v2, p0, Ld4f;->b:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    iget-boolean v3, p0, Ld4f;->c:Z

    iget-object v4, p0, Ld4f;->d:Lwl9;

    invoke-static {v0, v1, v2, v3, v4}, Lone/me/profile/deeplink/a;->l(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;ZLwl9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
