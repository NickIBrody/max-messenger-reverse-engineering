.class public final Lis2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lex2;

.field public final c:Lwe4;


# direct methods
.method public constructor <init>(Lqd9;Lex2;Lwe4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis2;->a:Lqd9;

    iput-object p2, p0, Lis2;->b:Lex2;

    iput-object p3, p0, Lis2;->c:Lwe4;

    return-void
.end method


# virtual methods
.method public final a(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;)Lone/me/profileedit/screens/changelink/e;
    .locals 8

    new-instance v0, Lone/me/profileedit/screens/changelink/e;

    iget-object v5, p0, Lis2;->a:Lqd9;

    iget-object v6, p0, Lis2;->b:Lex2;

    iget-object v7, p0, Lis2;->c:Lwe4;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lone/me/profileedit/screens/changelink/e;-><init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;Lqd9;Lex2;Lwe4;)V

    return-object v0
.end method
